# Phone setup runbook (Alcatel Go Flip 2, 4051S / gflip2_vzw)

Everything we do to turn a stock 4051S into the modified phone: app installs, defaults,
disables, permissions, and the gotchas that bite. Assumes the app APKs are already built
(see each app's `build.sh` and `apps/launcher` for how). No touchscreen, so on-device steps
use the D-pad and center/OK key.

Set a shell var for the target so the commands paste cleanly:

```bash
ADB="$HOME/android-toolchain/sdk/platform-tools/adb"
DEV=13599bb3        # serial from `adb devices` (primary 13599bb3, spare 868ed282)
```

## 0. Prerequisites: get adb talking

1. On the phone: Settings > About phone > press **Build number** 7x (D-pad) to unlock
   Developer options, then Developer options > **USB debugging** on.
2. Plug in, accept the **Allow USB debugging?** RSA prompt (check "always").
3. Confirm: `"$ADB" devices` shows the serial as `device`.

If adb shows nothing and only MTP is on USB (`lsusb` shows one interface, iInterface "MTP"),
USB debugging is off or was turned off. See the **adb lockdown** gotcha below.

## 1. Install the apps

All the Basic* apps and the basic launcher are re-signed with `apps/basic-messaging/bmkey.jks`
(store/key pass `android`). `install -r` works across rebuilds because the signature matches.

```bash
# Our launcher: use the release APK from GitHub, not a local build (release-signed lineage).
gh release download v1.21 --dir /tmp --pattern 'FlipPhoneLauncher-v1.21.apk'
"$ADB" -s $DEV install -r -d -g /tmp/FlipPhoneLauncher-v1.21.apk      # com.ham.flipphonelauncher

# The three modded Basic apps (built from apps/<name> via ./build.sh):
"$ADB" -s $DEV install -r -d -g apps/basic-messaging/BasicMessaging-dark.apk   # com.basicphones.messaging
"$ADB" -s $DEV install -r -d -g apps/basic-weather/BasicWeather.apk            # com.basicphones.weather
"$ADB" -s $DEV install -r -d -g apps/basic-camera/BasicCamera.apk              # com.basicphones.camera

# Activity Launcher (third-party, vendored):
"$ADB" -s $DEV install -r -d -g apps/activity-launcher/ActivityLauncher.apk    # de.szalkowski.activitylauncher

# Basic launcher (optional; the lockdown launcher). Uses the sharedUserId-stripped,
# bmkey-signed, patched build. See the basic-launcher notes below before using it.
"$ADB" -s $DEV install -r -d -g /tmp/BasicLauncher.apk                         # com.basicphones.launcher
```

Signature-conflict cases:
- Replacing a **differently-signed** copy of the same package (e.g. an old debug launcher, or
  a stock system app): `install` fails `INSTALL_FAILED_UPDATE_INCOMPATIBLE`. Fix:
  `"$ADB" -s $DEV uninstall <pkg>` then install (loses that app's data), or for a system app
  `"$ADB" -s $DEV shell pm uninstall --user 0 <pkg>` then install.

## 2. Defaults

```bash
# Default home launcher:
"$ADB" -s $DEV shell cmd package set-home-activity com.ham.flipphonelauncher/.HomeActivity
# Default dialer (stock basicphones.dialer isn't installed; point it at the AOSP dialer):
"$ADB" -s $DEV shell settings put secure dialer_default_application com.android.dialer
# Default SMS (only if you want Basic Messaging to own SMS rather than the key-redirect):
"$ADB" -s $DEV shell settings put secure sms_default_application com.basicphones.messaging
```

Default **camera**: there is no clean adb command on 8.1 to force a chooser. Easiest is to
**disable the stock camera** (next section); then the camera key resolves to Basic Camera.
Alternatively press the camera key once, pick Basic Camera, tick "Always".

## 3. Disables

The stock camera (`com.android.camera2`) has a built-in preferred-activity that `pm clear`
can't remove, so `pm disable-user` also fails without root ("Shell cannot change component
state"). Do it from the App details screen instead:

```bash
# Open the stock camera's App info page, then D-pad to Disable (or Open by default > Clear defaults):
"$ADB" -s $DEV shell am start -a android.settings.APPLICATION_DETAILS_SETTINGS -d package:com.android.camera2
```

On device: **Disable** the stock camera. After that the camera key opens Basic Camera.

**Disable the stock contacts app** the same way, so contact-view intents resolve to Basic
Contacts (the launcher menu's "Contacts" entry already points at Basic Contacts):

```bash
"$ADB" -s $DEV shell am start -a android.settings.APPLICATION_DETAILS_SETTINGS -d package:com.android.contacts
```

On device: **Disable** `com.android.contacts`. You can also disable the stock **dialer**
(`com.android.dialer`) — verified safe here because Basic Dialer is the default and registers its
own `android.telecom.InCallService`, so it owns the in-call screen. Place a test call after to
confirm. (Do NOT disable `com.android.providers.contacts` — that's the contact database.)

## 4. Permissions and services

```bash
# Basic launcher needs WRITE_SECURE_SETTINGS (it manages secure settings). It carries the
# `development` protection flag, so pm grant works on a normally-signed app:
"$ADB" -s $DEV shell pm grant com.basicphones.launcher android.permission.WRITE_SECURE_SETTINGS
```

Accessibility redirect (our launcher): the hardware **messaging** key hard-launches stock
`com.android.mms`; `MessagingRedirectService` catches that window and swaps in Basic Messaging.
Enable it under Settings > Accessibility > FlipPhone Launcher, then reboot (this device only
rebinds the service after a reboot). Camera is no longer redirected (stock camera is disabled).

Sounds: out of the box the default **alarm** is unset (null) and the ringtone/notification point
at external-storage files the Basic apps can't read (no `READ_EXTERNAL_STORAGE`), so they fall
back to **silent** ("default ringtone changed to silent"). Fix both — set built-in (internal)
defaults, and grant storage so any external sounds also play:

```bash
"$ADB" -s $DEV shell settings put system alarm_alert content://media/internal/audio/media/8       # Ahead_default
"$ADB" -s $DEV shell settings put system ringtone content://media/internal/audio/media/36          # Primary
"$ADB" -s $DEV shell settings put system notification_sound content://media/internal/audio/media/16 # Arcade
for p in com.basicphones.deskclock com.basicphones.dialer com.basicphones.messaging com.basicphones.contacts; do
  "$ADB" -s $DEV shell pm grant $p android.permission.READ_EXTERNAL_STORAGE
done
```

(Internal sound IDs vary per ROM; list them with
`content query --uri content://media/internal/audio/media --projection _id:title:is_ringtone:is_notification:is_alarm`.)

## 5. Gotchas that cost us time

- **The basic launcher disables adb.** As the home app it forces `adb_enabled` to its `adb_on`
  pref (stock default 0) in `MainActivity.onCreate`, and also locks Developer options. Symptom:
  adb vanishes, USB goes MTP-only, "enable Developer options first". Our patched build flips the
  `adb_on` default to 1 so it keeps adb on. Recovery if it already turned adb off, no adb needed:
  open the basic launcher's **dialer**, dial **`###2633###`** (opens a hidden "special input"
  box), then enter **`###864453232463###`** to toggle adb (aim for the "Set: 1" toast) and
  **`1234567`** to re-enable Developer options. Press Home so `MainActivity` applies it, replug USB.
- **Signing.** Every modded app is `bmkey.jks` (pass `android`). Keep using it so `install -r`
  preserves app data; a different key forces an uninstall.
- **Status/nav bar insets.** `windowTranslucentNavigation` removes the forced bottom nav-bar gap;
  a 24dp top padding compensates for the status bar. Already baked into the modded APKs (see
  `PORTING-LOG.md`); nothing to do on-device.
- **MTP-only after a swap.** A phone that shows on USB but not adb almost always just needs USB
  debugging turned back on (see the basic-launcher adb note above).

## 6. Basic launcher build (reference)

Not built from the repo (its source lives decompiled in `/tmp/bl_src`). Patches applied:
`sharedUserId="android.uid.system"` stripped (so it installs without the platform signature),
`adb_on` default 0->1 (keeps adb on), keycode 1 (top-left soft key) normalized to MENU/82 in
`BaseActivity.dispatchKeyEvent` (menu on apps page, notifications on home), and
`windowTranslucentNavigation` added to `AppTheme`. Rebuild: `apktool b /tmp/bl_src` ->
`zipalign` -> `apksigner` with `bmkey.jks` -> `/tmp/BasicLauncher.apk`.
