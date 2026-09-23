# Context primer (for a fresh Claude session)

Read this first to regain context on this repo and how to work in it. Last updated
2026-09-23.

## What this is

A monorepo of software for the **Alcatel Go Flip 2** (model **4051S**, codename
`gflip2_vzw`, Android 8.1 / API 27, Qualcomm **msm8909**, Verizon). It is a keypad + D-pad
flip phone with **no touchscreen**. The owner (Josh) side-loads patched Sunbeam "Basic
Phones" apps and runs a custom launcher.

Apps:
- `apps/launcher/` — FlipPhoneLauncher (`com.ham.flipphonelauncher`). Standard Kotlin/Gradle.
  Signed, tag-triggered releases.
- `apps/basic-messaging/` — Sunbeam Basic Messaging (`com.basicphones.messaging`, an AOSP
  "Bugle" fork). Decompiled apktool source in `app/`, built via `build.sh`. **dark + light**
  variants.
- `apps/basic-camera/` — Sunbeam Basic Camera (`com.basicphones.camera`). apktool source +
  `build.sh`.
- Basic Weather was tried and reverted (premium + GPS are server-signature-locked; re-signing
  breaks them). Left as the original build; not in the repo.

## Working agreement (Josh)

- Stay in requested scope; don't take structural initiative without asking.
- Confirm per item when presenting finished work, prefer multiple-choice.
- **Commit / push / deploy only when explicitly asked.** Edit freely.
- Propose a memory (name + gist) and get approval before saving.
- Short 1-2 line code comments. Plain prose, no em dashes, no AI slop.

## Toolchain and how to build

- adb: `$HOME/android-toolchain/sdk/platform-tools/adb` (device is usually connected).
- Build-tools: `$HOME/android-toolchain/sdk/build-tools/35.0.0`. JDK:
  `$HOME/android-toolchain/jdk-17.0.20.1+1`.
- **apktool**: has lived at `/tmp/apktool.jar` (2.11.1). `build.sh` defaults to
  `~/android-toolchain/apktool.jar`, so override with env. `/tmp` may be wiped; re-fetch if
  missing (apktool 2.11.1).

Build + install the messaging app (dark is the installed variant):
```bash
cd apps/basic-messaging
export APKTOOL=/tmp/apktool.jar
export BT=$HOME/android-toolchain/sdk/build-tools/35.0.0
export JAVA=$HOME/android-toolchain/jdk-17.0.20.1+1/bin/java
./build.sh dark          # -> BasicMessaging-dark.apk (also: light | both)
$HOME/android-toolchain/sdk/platform-tools/adb install -r BasicMessaging-dark.apk
```
Same pattern for `apps/basic-camera/build.sh`. Signing key: `bmkey.jks` (store/key pass
`android`), throwaway self-signed. Launcher builds with Gradle from `apps/launcher/`.

## Device-specific gotchas (expensive to rediscover)

- **Accessibility unbinds on reinstall.** The launcher's redirect service
  (`com.ham.flipphonelauncher/.MessagingRedirectService`) redirects the hardware Messages /
  Camera buttons (OEM `com.android.mms` -> Basic Messaging, `com.android.camera2` -> Basic
  Camera). After any install it goes unbound. Writing the secure setting is not enough on
  this device; it only rebinds after a **reboot** (or a Settings > Accessibility toggle):
  ```bash
  adb shell settings put secure enabled_accessibility_services \
    com.ham.flipphonelauncher/com.ham.flipphonelauncher.MessagingRedirectService
  adb shell settings put secure accessibility_enabled 1
  adb reboot        # required to actually bind
  ```
- **Forced nav bar.** The OEM forces a nav bar, leaving a bottom black gap. Worked around
  per-app with `windowTranslucentNavigation=true`. Side effect on this device: the window
  lays out fullscreen, so top content can slide under the status bar (status bar height =
  24dp at density 160). Screens compensate with a top inset (e.g. a 24dp toolbar spacer).
- **Default camera cannot be set without root** (`pm disable-user` -> "Shell cannot change
  component state"). Default SMS works via `Settings.Secure sms_default_application`
  (WRITE_SECURE_SETTINGS).

## State as of 2026-09-23

Three fixes made this session (in `apps/basic-messaging/app/`, installed, verified,
**uncommitted**):
1. Hardware Messages button redirect rebound (reboot).
2. **New-chat crash** fixed. Cause: Sunbeam contact queries request an `index_in_sim` SIM
   column the Alcatel's contacts provider lacks -> `IllegalArgumentException`. Fix: force
   `ContactUtil.IS_PROBABLY_AN_EMULATOR = true` so all queries use the existing
   no-`index_in_sim` path. File: `smali/com/android/messaging/util/ContactUtil.smali`.
3. **Compose screen status-bar overlap** fixed. In new-message mode the toolbar goes GONE,
   so the recipient row sat under the status bar. Fix: 24dp `paddingTop` on the recipient row
   in `res/layout/contact_picker_fragment.xml`.

**MMS received-image quality — investigated, concluded NOT app-fixable.** Received images
are transcoded tiny (saw 240x165, 427x480) while sent images are full (1200x1350). Proven
it is Verizon's MMSC transcoding keyed to the **device identity on the line (IMEI/TAC)**, not
the MMS profile: forced the app to send `User-Agent=SAMSUNG-SM-G950U` + a gstatic UA-Profile
advertising 2592x1944, confirmed in the platform `MmsService` logs that it went on the wire,
and Verizon still delivered 427x480. The Sunbeam gets full-res on the same SIM because its
hardware registers as a more capable device. Forcing the app's own HTTP download path fails
on Android 8.1 (`MmsNetworkManager` only has the dead `startUsingNetworkFeature` API). All
MMS experiments were **reverted**; the messaging app is back to stock MMS behavior. The only
real avenue is a **different carrier network** (T-Mobile/AT&T, not a Verizon MVNO), with the
caveat that this VZW-variant flip phone may not fully provision (bands / VoLTE / IMEI
allowlist). Root does not help (would require illegal IMEI change).

**Rooting** — scaffolded in `rooting/`, not attempted. Bootloader locked, Verizon disallows
OEM unlock (`sys.oem_unlock_allowed=0`). Route: Qualcomm **EDL (9008) + msm8909 firehose**
(BananaHackers). See `rooting/README.md` and `rooting/partition-map.txt`.

## Pointers

- Auto-memory index: `~/.claude/projects/-home-jham-repos-FlipPhoneLauncher/memory/MEMORY.md`
  (repo layout, build, on-device setup live there).
- Decompiled messaging working copy has also been at `/tmp/bm/` (scratch; the repo tree under
  `apps/basic-messaging/app/` is the source of truth for builds).
- CI: `.github/workflows/build.yml` (launcher Gradle + apktool apps), `release.yml` (signed
  launcher on `v*` tags).

## Open items

- Commit: messaging fixes (#2, #3) and the `rooting/` scaffolding (Josh decides).
- Optional: try a different-carrier SIM to test MMS receive quality (re-run send-to-self +
  measure the downloaded image).
- Later: attempt root via `rooting/` (deliberate, backup-first).
