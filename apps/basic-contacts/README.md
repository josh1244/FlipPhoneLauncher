# Basic Contacts (patched)

Base: `com.basicphones.contacts` 15.10, pulled from the 4051S. Re-signed with `bmkey.jks`.
Build: `./build.sh` -> `BasicContacts.apk`.

## Patches (vs stock 15.10)
- **index_in_sim crash fix**: `UtilsKt.isProbablyAnEmulator()` forced to return true.
- **Menu key**: `ui/BaseActivity.dispatchKeyEvent` maps keycode 1 (SOFT_LEFT) -> 82 (MENU).
- **Auto-hide empty action bar**: `ui/BaseFragment.setTitle` hides the toolbar on a null title
  (the tabbed MainFragment already passes null), shows it with the title otherwise.
- **No bottom nav gap**: `windowTranslucentNavigation` in `AppTheme`.
- **Top insets**: 24dp on `fragment_main`; detail activities' toolbars inset 24dp
  (`activity_main`, `activity_people`, `activity_create_contact`, `activity_add_to_contact`,
  `activity_speed_dial`: paddingTop 24, height 72).
- **Menu list shrink**: `basic_menu_item`.

## Install
Signature differs from stock: `pm uninstall --user 0 com.basicphones.contacts` then install.
Its exported provider `content://com.basicphones.contacts.data.provider/speeddial/<n>` feeds the
launcher's hold-a-digit speed dial.
