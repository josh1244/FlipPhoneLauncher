# Basic Calendar (patched)

Base: `com.basicphones.calendar` 15.33 (a Simple-Mobile-Tools fork), pulled from the 4051S.
Re-signed with `bmkey.jks`. Build: `./build.sh` -> `BasicCalendar.apk`.

## Patches (vs stock 15.33)
- **Menu key**: `fragments/BaseActivity.dispatchKeyEvent` swaps a SOFT_LEFT (keycode 1) event for
  a MENU (82) event at method entry.
- **No bottom nav gap** takes two changes, because Simple applies a dynamic color theme at runtime
  and colors the nav bar in code:
  1. `windowTranslucentNavigation` on **`AppTheme.Base`** (the parent of all the runtime
     `AppTheme.<Color>` variants), not just `AppTheme` (which the runtime overrides).
  2. NOP the `Window.setNavigationBarColor()` call in
     `commons/activities/BaseSimpleActivity.updateNavigationBarColor` — setting a nav-bar color
     clears `FLAG_TRANSLUCENT_NAVIGATION`, which re-reserved the ~30px bar. Skipping it keeps the
     window drawing under the (phantom) nav bar so content fills to the bottom edge.
- **Top status-bar offset**: making the nav translucent puts the window edge-to-edge at the *top*
  too, so content drew under the status bar on every page. `fitsSystemWindows` can't fix this
  (it insets all four sides and re-adds the bottom gap). Instead, `BaseSimpleActivity.onCreate`
  now pads the content view (`android.R.id.content`) down by the status-bar height after
  `super.onCreate` (top only, bottom left at 0). This is a global, top-only inset that every
  activity inherits.
