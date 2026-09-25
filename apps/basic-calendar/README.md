# Basic Calendar (patched)

Base: `com.basicphones.calendar` 15.33 (a Simple-Mobile-Tools fork), pulled from the 4051S.
Re-signed with `bmkey.jks`. Build: `./build.sh` -> `BasicCalendar.apk`.

## Patches (vs stock 15.33)
- **Menu key**: `fragments/BaseActivity.dispatchKeyEvent` swaps a SOFT_LEFT (keycode 1) event for
  a MENU (82) event at method entry.
- **windowTranslucentNavigation** added to `AppTheme` (neutral here, see below).

## Known issue
The bottom nav-bar gap is NOT fixed. Unlike the other apps, the Simple-Mobile-Tools
`FitWindowsLinearLayout` decor insets content by the nav-bar height in framework code, so the
theme/layout lever doesn't remove it. Removing it needs patching the window-insets plumbing;
deferred. Top and menu key are fine.
