# To check / to do

Running list. Checkboxes are things for you to verify on the phone; "To do" are changes
still pending. Current test phone: **13599bb3 (phone 1)** unless noted.

## To verify on the phone

### Basic Dialer (com.basicphones.dialer, 15.10 patched)
- [ ] Menu list is shrunk (tight rows, 13sp text, 18dip icons)
- [ ] No black bar at top (main screen), toolbar sits clean under the status bar
- [ ] No black bar at bottom
- [ ] Top-left key (keycode 1) opens the menu
- [ ] In-call DPAD is the right size (0.75) and the control icons around it look proportional
- [ ] Calls in/out actually work with Basic Dialer as the default dialer

### Basic Contacts (com.basicphones.contacts, 15.10 patched)
- [ ] Menu list shrunk
- [ ] No black bar at top (the doubled-padding bug is fixed)
- [ ] No black bar at bottom
- [ ] Top-left key opens the menu
- [ ] Contacts list loads and editing works (index_in_sim crash fix holds)

### Messaging / launcher / camera
- [ ] Messaging key redirects to Basic Messaging on phone 2
- [ ] Launcher v1.22 is the home on both phones; camera key opens Basic Camera

## To do

- [ ] **Caller name on the phone screen.** The in-call screen shows the number but not the
      contact's name. Add a contact lookup so the caller's name shows on the call screen.
- [x] **Green call button** now opens Basic Dialer recents if installed (shipped in launcher
      **v1.23**, installed on phone 1). Verify it works, and install v1.23 on phone 2.
- [ ] The app-menu **"recents" shortcut** in `starter_config.json:12` still points at
      `com.android.dialer` — switch to Basic Dialer if you want that consistent too.
- [ ] Install the patched Dialer + Contacts on **phone 2** (they're only on phone 1 right now).
- [ ] Add `apps/basic-dialer` and `apps/basic-contacts` to the repo (with patch notes) and add
      them to `PHONE-SETUP.md`.
- [ ] Dialer needs to be set as the **default dialer** for it to launch without crashing
      (clears the registerForActivityResult crash). Fold this into the setup steps.

## Known issues / deferred

- **Calendar bottom black bar — FIXED.** Basic Calendar (Simple-Mobile-Tools) needed three
  coordinated changes: `windowTranslucentNavigation` on the runtime theme `AppTheme.Base`, NOP the
  `setNavigationBarColor` call that was clearing that flag, and a top-only status-bar pad on
  `android.R.id.content` in `BaseSimpleActivity.onCreate` (since translucent-nav also pushes the
  top edge-to-edge and `fitsSystemWindows` can't inset one side). See `apps/basic-calendar/README.md`.

## Patched Basic apps (pending repo integration)

These are `bmkey`-signed patched builds installed on phone 1, not yet in the repo:
`apps/basic-dialer`, `apps/basic-contacts`, `apps/basic-deskclock`, `apps/basic-calendar`
(fixes: index_in_sim crash, menu-key = SOFT_LEFT→MENU, top/bottom insets, in-call dpad size).

## Notes

- Messaging 17.93 (Sunbeam build) is device-locked and won't run on the Alcatel even with the
  brand check patched out; staying on 15.13.
- All Basic* apps are re-signed with `bmkey.jks` (pass `android`).
- The `index_in_sim` crash (messaging, dialer, contacts) is fixed by forcing the app's
  "is emulator" check true so it skips the SIM-contacts column this device lacks.
