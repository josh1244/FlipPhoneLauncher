# Basic Clock / DeskClock (patched)

Base: `com.basicphones.deskclock` 15.90, pulled from the 4051S. Re-signed with `bmkey.jks`.
Build: `./build.sh` -> `BasicDeskClock.apk`.

## Patches (vs stock 15.90)
- **No bottom nav gap**: `windowTranslucentNavigation` on `Theme.DeskClock`, and removed
  `fitsSystemWindows` from `desk_clock.xml` (it was re-adding the nav inset) + a 24dp top padding
  so content fills to the bottom while staying below the status bar.
- **Menu key**: `DeskClock.dispatchKeyEvent` swaps a SOFT_LEFT (keycode 1) event for a MENU (82)
  event at method entry, so all its inline keycode checks see MENU.

## Install
Signature differs from stock: `pm uninstall --user 0 com.basicphones.deskclock` then install
(reinstalling clears saved alarms).
