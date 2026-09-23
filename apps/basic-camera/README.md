# Basic Camera (com.basicphones.camera) — Mod Log

Patched Sunbeam "Basic Camera" for the Alcatel Go Flip 2. It's a decompiled/patched
third-party APK; the full apktool source is in `app/`, built via `build.sh`.

## Changes

### Soft keys (top-left = Menu, top-right = Back)
- File: `app/smali/com/basicphones/camera/ui/BaseFragment.smali`, `onKeyDown`.
- The app already handled MENU (0x52) -> `onActionMenu` and BACK (0x4) -> `onActionBack`.
  Added: keycode `0x1` (SOFT_LEFT) -> `onActionMenu`, keycode `0x2` (SOFT_RIGHT) -> `onActionBack`.
- Note: the in-app menu is a PopupWindow that closes on the real BACK key (0x4); top-right
  (0x2) backs out of the main view. The phone has a dedicated back key, so the popup dismisses fine.

## Build / install
- `./build.sh` -> `BasicCamera.apk` (signed with the throwaway `bmkey.jks`, store/key pass `android`).
- Install: `adb uninstall com.basicphones.camera && adb install BasicCamera.apk`, then re-grant
  `CAMERA`, `RECORD_AUDIO`, `READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE`.
- Toolchain: apktool 2.11 (`APKTOOL` env), build-tools 35.0.0, JDK 17 (see build.sh defaults).

## Notes / not done
- The hardware camera key (`KEYCODE_CAMERA`) already takes a photo in-app; `*`/`#` zoom.
- The launcher redirects the hardware camera button to this app and shows it as "Camera" in the
  Media folder (see the launcher's MessagingRedirectService + AppMenuStorage remap).
- Making this the system **default** camera (for other apps' capture intents) isn't possible on
  Android 8.1 without root (no default-camera role; OEM camera components can't be disabled).
