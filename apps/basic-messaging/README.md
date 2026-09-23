# Basic Messaging (com.basicphones.messaging) — Mod Log

Customizations applied to the Sunbeam/Basic Phones messaging app (an AOSP "Bugle"
fork) for the Alcatel Go Flip 2. Edits are made on the apktool-decompiled tree,
then rebuilt/signed/installed.

## Build / install workflow
- Decompile: `java -jar apktool.jar d -f -o /tmp/bm <source.apk>`
- Rebuild: `java -jar apktool.jar b -f -o out.apk /tmp/bm`
- Align + sign: `zipalign -f -p 4 out.apk aligned.apk` then
  `apksigner sign --ks /tmp/bmkey.jks --ks-pass pass:android --key-pass pass:android --out final.apk aligned.apk`
- Install in place: `adb install -r final.apk` (same throwaway key each time so it
  updates without uninstall)
- Toolchain: JDK 17 + build-tools 35.0.0 under `~/android-toolchain`. apktool 2.11.1.
- Current signed APK: `~/Downloads/BasicMessaging.apk`
- NOTE: signed with a throwaway keystore (`/tmp/bmkey.jks`, pass `android`). If that
  keystore is lost, the next install needs an uninstall + re-set default SMS + re-grant perms.

## Device-side setup (not part of the APK)
- Default SMS app: `adb shell settings put secure sms_default_application com.basicphones.messaging`
- Runtime perms granted: READ_SMS, SEND_SMS, RECEIVE_SMS, RECEIVE_MMS, READ_CONTACTS,
  WRITE_CONTACTS, READ_PHONE_STATE, READ_EXTERNAL_STORAGE

## Code changes (smali)

### 1. Top-left button (keycode 1) opens the in-app menu
- File: `smali/.../ui/base/BaseFragment.smali`, `onKeyDown`
- After the existing MENU (0x52) case, added keycode `0x1` (SOFT_LEFT) to the same
  branch so it triggers `onActionMenu`.

### 2. Top-right button (keycode 2) acts as Back
- File: `smali/.../ui/base/BaseActivity.smali`, top of `dispatchKeyEvent`
- Inserted: if keyCode == 2, on ACTION_UP call `onBackPressed()`, consume the event
  (return true) for both DOWN and UP.

### 3. Search added to the keypad menu
- New file: `smali/.../ui/conversationlist/ConversationListFragment$onActionMenu$1$search.smali`
  — a Function0 lambda cloned from the "Show Archived" handler; `invoke()` calls
  `UIIntents.get().launchSearchActivity(requireContext())`.
- File: `ConversationListFragment.smali`, `onActionMenu` — after the first
  `BasicMenuItem` (New Conversation), added a `BasicMenuItem` for Search
  (title `menu_search` 0x7f120291, icon `abc_ic_search_api_material` 0x7f080027,
  the new lambda). It shows as menu item [2].
- File: `ConversationListFragment.smali`, `onCreateOptionsMenu` — removed the
  `CustomSearchView.requestFocus()` call so the app no longer forces the keyboard
  open on launch; added `MenuItem.setVisible(false)` on `action_search` so the
  toolbar search box is hidden on the list (search now lives in the menu).

## Resource changes

### 4. Bottom black bar (forced nav-bar inset) removed
- File: `res/values/styles.xml`, `BugleBaseTheme` — added
  `<item name="android:windowTranslucentNavigation">true</item>` so content draws to
  the screen bottom (the hidden nav-bar strip is reclaimed).
- Side effect fix, File: `res/layout/search_activity.xml` — the toolbar was squished
  by the newly-dispatched nav inset, hiding the search box; replaced
  `fitsSystemWindows="true"` with `paddingTop="24dip"` and `layout_height="72dip"`
  so the search screen's input renders at full height below the status bar.
  (Device-wide nav bar was also hidden earlier via
  `settings put global policy_control "immersive.navigation=*"`.)

### 5. menu_main
- File: `res/menu/menu_main.xml` — `action_search` kept at `showAsAction="ifRoom"`
  (SearchActivity needs it); it is hidden on the conversation list in code (see #3).

### 6. Size reductions
Conversation list boxes (`res/values/styles.xml`):
- `ConversationListItemViewConversationNameStyle` textSize 20sp → 16sp
- `ConversationListItemViewTextStyle` textSize 17sp → 14sp
- `ConversationListItemViewTextStyle.Small` textSize 12sp → 11sp

Dimens (`res/values/dimens.xml`):
- `conversation_list_item_view_padding` @dimen/normal_padding (8dip) → 5dip
- `conversation_message_text_size` 16sp → 13sp (bubble text)
- `message_padding_default` 18dip → 8dip (bubble padding)
- `message_text_left_right_padding` 14dip → 7dip (bubble side padding)
- `message_text_bottom_padding` 12dip → 5dip (bubble bottom padding)
- `compose_message_text_box_padding_side` 8dip → 4dip (compose box side padding)

Compose box (`res/values/styles.xml`):
- `ConversationComposeSendText` minHeight @dimen/conversation_message_contact_icon_size
  (42dip) → 30dip

Menu items (`res/layout/basic_menu_item.xml`):
- Added `android:textSize="13.0sp"` to the `index` and `txtName` TextViews.

Message-to-timestamp gap (`res/layout/conversation_message_view.xml` + dimens):
- `message_text` added `android:paddingBottom="0.0dip"` and `android:paddingTop="0.0dip"`
- `message_status` added `android:paddingTop="0.0dip"` and `android:paddingBottom="0.0dip"`
- `message_sender_name` added `android:paddingTop="0.0dip"`
- `message_metadata_top_padding` 4dip → 0dip
- `message_text_top_padding` 10dip → 0dip (gap above the message text, both modes)

### 7. List top empty band (where the hidden search box was)
- File: `res/layout/conversation_list_activity.xml` — the toolbar was a 48dip band
  but the status bar is only 24dip, leaving ~24dip empty (search is hidden). Changed
  the toolbar to `layout_height="24.0dip"` and removed `fitsSystemWindows` so it is
  just a status-bar spacer; the list now starts right below the status bar.

### 8. Search loading spinner
- Search is live (500ms debounce) but the query over all messages is slow (~5-7s),
  so results appeared with no feedback. Added an indeterminate spinner.
- File: `res/layout/search_fragment.xml` — added a centered `ProgressBar`
  `@id/search_progress` (the id already existed at 0x7f0a0248), `visibility=gone`.
- File: `SearchFragment.smali`, `search()` at `:cond_0` (non-blank query path) —
  `getView().findViewById(0x7f0a0248).setVisibility(VISIBLE)`.
- File: `SearchFragment$search$1.smali`, after `SearchResultsAdapter.setData(...)` —
  `binding.constraintLayout.findViewById(0x7f0a0248).setVisibility(GONE)`.

### 9. Timestamp bottom padding
- `res/layout/conversation_message_view.xml` `message_status` added
  `android:paddingBottom="0.0dip"`
- `message_text_bottom_padding` 5dip → 1dip (bubble bottom hugs the timestamp)

## Versions
- `~/Downloads/BasicMessaging-dark.apk` — FINAL dark version (all changes above).
- `~/Downloads/BasicMessaging.apk` — currently mirrors the dark final.
- `~/Downloads/BasicMessaging-light.apk` — LIGHT-themed variant (same package, so
  installing one replaces the other). Decompiled tree: `/tmp/bm-light`.

## Light theme variant (on top of the dark final)
Base tree copied to `/tmp/bm-light`, then:
- `res/values/styles.xml` `BugleBaseTheme` parent
  `Theme.MaterialComponents.NoActionBar` → `Theme.MaterialComponents.Light.NoActionBar`
- `res/values/colors.xml` text colors flipped to dark:
  - `conversation_list_name` #ffffff → #212121
  - `conversation_list_details` #ffffff → #616161
  - `conversation_list_item_read` #ffffff → #424242
  - `conversation_list_item_unread` #ffffff → #000000
  - `message_text` #ffffff → #212121
  - `compose_send_text_color` #ffffff → #212121
- Window background: `BugleBaseTheme` `android:windowBackground` → #f0f0f0 (light grey,
  so white cards/bubbles pop — matches the stock Messaging app's look)
- Bubbles (`res/values/colors.xml`), matching stock: `message_bubble_color_incoming`
  → #e0e0e0 (grey), `message_bubble_color_outgoing` → #ffffff (white)
- List cards: `res/layout/conversation_list_item_view.xml` `cardBackgroundColor`
  `@color/card_view_background` → #ffffff (white cards on grey bg)
- Compose box: new `res/drawable/msg_bubble_input_light.xml` (grey #e0e0e0 rounded rect),
  `compose_message_text` background → `@drawable/msg_bubble_input_light`
- Blue accent (`colorPrimary` #1e88e5) kept to match the status bar.
