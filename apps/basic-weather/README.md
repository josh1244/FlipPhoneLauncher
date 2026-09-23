# Basic Weather (com.basicphones.weather) — Mod Log

Patched Sunbeam "Basic Weather" for the Alcatel Go Flip 2. Decompiled/patched
third-party APK; full apktool source in `app/`, built via `build.sh`.

## Changes

### Soft keys (top-left = Menu, top-right = Back)
- File: `app/smali/com/basicphones/weather/ui/BaseFragment.smali`, `onKeyDown`.
- Originally handled only MENU (0x52) -> `onActionMenu`. Rewrote to: MENU (0x52) or
  SOFT_LEFT (0x1) -> `onActionMenu` (opens the weather SettingsActivity); SOFT_RIGHT (0x2)
  -> `onActionBack()` (which calls `onBackPressed()`).

### Premium restored (re-sign drops server-granted premium)
Premium is granted by a server "feature" check that fails once the app is re-signed with a
different key, so it fell back to free ("Premium not detected, defaulting to free version").
Forced it on:
- `PremiumFeatureTransport.getActive()` -> always returns true (the premium-active flag).
- `BaseLocationAwareFragment.isPremium()` -> always returns true (the feature gate).
Restores the premium tabs/features (e.g. the Radar tab).

## Build / install
- `./build.sh` -> `BasicWeather.apk` (signed with the throwaway `bmkey.jks`, store/key pass `android`).
- Install: `adb uninstall com.basicphones.weather && adb install BasicWeather.apk`, then grant its
  runtime perms (location, phone, storage) — it prompts for several on first launch.
- Toolchain: apktool 2.11 (`APKTOOL` env), build-tools 35.0.0, JDK 17 (see build.sh defaults).

## Notes
- Top-left opens the weather Settings screen (its "menu"); number keys select tabs in-app.
- Back from the Settings screen needs the phone's dedicated back key (that screen is a separate
  Activity, not routed through the fragment's onKeyDown); top-right backs out of the main screen.
