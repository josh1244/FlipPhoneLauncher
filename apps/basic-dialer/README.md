# Basic Dialer (patched)

Base: `com.basicphones.dialer` 15.10, pulled from the 4051S. Re-signed with `bmkey.jks`
(store/key pass `android`). Build: `./build.sh` -> `BasicDialer.apk`.

## Patches (vs stock 15.10)
- **index_in_sim crash fix**: force `DialerDatabaseHelper.IS_PROBABLY_AN_EMULATOR = true` so the
  SmartDial query skips the `index_in_sim` SIM column this device's contacts provider lacks.
- **Menu key**: `BaseActivity.dispatchKeyEvent` normalizes keycode 1 (top-left soft key,
  SOFT_LEFT) to 82 (MENU).
- **No bottom nav gap**: `windowTranslucentNavigation` in `AppTheme`.
- **Top insets**: tabbed pages hide the empty action bar (null titles in PhoneCallLogFragment /
  DialerFragment / VoicemailCallLogFragment) + 24dp inset on `fragment_main` / `fragment_dialer`;
  detail pages get a 24dp-inset toolbar (`activity_main` toolbar paddingTop 24, height 72).
- **In-call**: `dpad_size` 136->102dip, in-call buttons scaled 0.75, `fragment_in_call` 24dp top inset.
- **Menu list shrink**: `basic_menu_item` (padding 2dip, icons 18dip, 13sp text).

## Install
Needs to be the default dialer (clears a `registerForActivityResult` crash). Signature differs
from stock, so: `pm uninstall --user 0 com.basicphones.dialer` (or `adb uninstall`) then install.
