# Rooting the Alcatel Go Flip 2 (4051S)

Staging only. Nothing here has been run against the phone yet. This folder documents
the plan and stages the tooling so a root attempt can be made later, deliberately.

## Why

Root would unblock things this project has hit a wall on without it:

- Set Basic Camera as the **default camera** (the `pm disable-user` on the OEM camera
  failed with "Shell cannot change component state").
- Cleanly **disable/hide OEM components** instead of working around them in the launcher.
- Remove the **forced navigation bar** at the system level instead of per-app
  `windowTranslucentNavigation` hacks.
- Write **secure settings** freely (accessibility binding, default SMS, etc.) without the
  reboot-to-rebind dance.

It does **not** fix the MMS received-image quality. That is Verizon-side transcoding keyed
to the device identity on the line; we confirmed the phone already puts a high-capability
MMS profile on the wire and Verizon ignores it. Root changes nothing there.

## Device facts (probed 2026-09-23)

| | |
|---|---|
| Model | 4051S (`gflip2` / `gflip2_vzw`) |
| Android | 8.1.0, security patch 2019-11-05, `user`/`release-key` |
| SoC | Qualcomm **MSM8909** (Snapdragon 210) |
| eMMC | ~7.6 GB (`mmcblk0`) |
| Bootloader | **locked** (`ro.boot.flash.locked=1`, `verifiedbootstate=green`, `veritymode=enforcing`) |
| OEM unlock | supported by HW (`ro.oem_unlock_supported=true`) but **disallowed** (`sys.oem_unlock_allowed=0`) |
| Existing root | none (`su` absent, `adbd` not root) |

`partition-map.txt` has the full 45-partition by-name → block map. Key ones: `boot`
(`mmcblk0p11`), `system` (`p43`), `recovery` (`p39`), `userdata` (`p45`), `aboot` (`p19`).
There is no `vbmeta` partition, so dm-verity is configured via the fstab in the boot
ramdisk (older dm-verity, not AVB), which matters for the patch step.

## Why the normal route is out

Verizon forces the "OEM Unlocking" toggle off (`sys.oem_unlock_allowed=0`), so the
bootloader cannot be unlocked. The usual "unlock → `fastboot flash boot magisk.img`" path
is not available.

## The route: Qualcomm EDL + firehose

MSM8909 exposes **EDL (Emergency Download) mode** (USB `05c6:9008`, "Qualcomm HS-USB
QDLoader 9008"). A signed **firehose** programmer for 8909 talks to the phone in EDL and
reads/writes partitions directly, below and around the locked bootloader. This is the
documented path for the sibling Go Flip 3 (4052) on the BananaHackers wiki.

### Prerequisites

- Linux host with USB (this repo's dev box works). `setup.sh` installs the tooling into a
  local venv.
- A **firehose loader for 8909** (`prog_emmc_firehose_8909*.mbn`). Not committed here (it is
  proprietary and model-specific). Get it from the BananaHackers MSM8905/8909 loader
  collection and drop it in `loaders/` (gitignored). May take a couple of tries to find the
  one that handshakes with the 4051S.
- Stock firmware is not strictly required up front because step 2 backs up everything, but
  having it is a safety net.

### Step 0 — set up the host

```bash
cd rooting
./setup.sh          # creates .venv, installs bkerler's edlclient (provides `edl`)
# Linux: install the udev rule so the 9008 device is accessible without sudo (setup.sh prints it)
```

### Step 1 — enter EDL

```bash
adb reboot edl      # screen goes black; that is expected
lsusb | grep -i 05c6:9008   # confirm the device enumerated
```

If `adb reboot edl` does not work, EDL entry falls back to a hardware method (test point or
an EDL/deep-flash cable). Resolve that before proceeding.

### Step 2 — full backup FIRST (non-negotiable, read-only)

This is the un-brick net. Read every partition except the big data ones.

```bash
source .venv/bin/activate
FH=loaders/prog_emmc_firehose_8909.mbn   # the loader that handshakes

edl --loader "$FH" printgpt                       # sanity: lists partitions
edl --loader "$FH" rl backup --skip=userdata,cache --genxml   # dump all partitions to backup/
# or single critical ones:
edl --loader "$FH" r boot   backup/boot.img
edl --loader "$FH" r aboot  backup/aboot.img
edl --loader "$FH" r recovery backup/recovery.img
```

Keep `backup/` safe off-device. `backup/boot.img` is the stock boot we patch and the exact
image to restore if anything goes wrong.

### Step 3 — patch boot for root

Primary (Magisk, no TWRP needed):

1. Boot the phone normally, install the Magisk APK.
2. Push the stock `backup/boot.img` to the phone, Magisk > Install > "Select and Patch a
   File" > pick `boot.img` > it writes `magisk_patched-*.img` to Download.
3. Pull that back to `patched/boot-magisk.img`.

Magisk handles dm-verity/forceencrypt patching in the ramdisk fstab, which is what we need
since verity is fstab-based here.

Alternative (manual, from the 4052 writeup) if Magisk misbehaves on this old ramdisk:
unpack `boot.img`, set the ramdisk to permissive and disable verity
(`androidboot.selinux=permissive` on the kernel cmdline, remove `verify` from the fstab
`fs_mgr_flags`, add `su`), repack.

### Step 4 — flash the patched boot via EDL

```bash
edl --loader "$FH" w boot patched/boot-magisk.img
edl --loader "$FH" reset
```

**Critical unknown to resolve here:** the bootloader is `verifiedbootstate=green`
(enforcing). A locked bootloader may refuse an unsigned modified `boot` (drop to a red
state / refuse to boot). The 4052 method deals with this; whether the 4051S accepts a
modified boot over EDL, or also needs `aboot`/verification handling, is the main thing to
work out during execution. Do not flash a modified `aboot` without its verified backup on
hand.

### Recovery / un-brick

- Soft failure (bootloop): re-enter EDL, `edl --loader "$FH" w boot backup/boot.img`, reset.
- Anything worse: restore the relevant partition(s) from `backup/` over EDL. This is why
  step 2 comes first.

## Risks

- Bricking. EDL is usually also the recovery path, so a full backup makes most failures
  recoverable, but there is no guarantee.
- Warranty void; the device may fail carrier device checks.
- The 4051S is not individually documented; we are adapting the 4052 (same SoC). Expect
  trial and error, especially at the verified-boot step.

## Sources

- Alcatel Go Flip 3 (4052), BananaHackers wiki: https://wiki.bananahackers.net/devices/tcl/alcatel-4052
- MSM8905/8909 firehose loader collection: https://groups.google.com/g/bananahackers/c/T2RmKKGvGNI/m/VhOSdej8AwAJ
- Firehose for Alcatel 4052R (Go Flip 3): https://groups.google.com/g/bananahackers/c/6lrACuHLBnQ
- Go/quick flip crack thread: https://groups.google.com/d/topic/bananahackers/2bMtsPpdo5I
- bkerler edlclient (the `edl` tool): https://github.com/bkerler/edl
