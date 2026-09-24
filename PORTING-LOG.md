# Porting log

Everything changed to make these apps work on the **Alcatel Go Flip 2** (4051S,
Android 8.1 / API 27, Qualcomm msm8909, Verizon) — a keypad + D-pad phone with **no
touchscreen**. This is the living record; add to it whenever an app is changed.

## Device constraints and recurring patterns

These bite every app, so they're documented once here.

- **No touchscreen.** Everything must be reachable by D-pad + soft keys + number keys.
  In some apps the number keys 1-4 select tabs (e.g. Basic Weather: "press 3 for Daily").
- **Forced navigation bar → bottom black bar.** The OS reserves a nav-bar strip, leaving a
  black gap at the bottom. Removed per-app with `android:windowTranslucentNavigation=true`
  (content draws over the reserved strip).
- **Status-bar overlap is the side effect of that fix.** With `windowTranslucentNavigation`
  the window lays out fullscreen on this device, so top content slides under the status bar.
  **Fix:** add a 24dp top inset. Status bar = **24dp** at this device's density (160). Do it
  as `android:paddingTop="24.0dip"` on each **activity root** layout (covers all that
  activity's tabs/fragments at once), or a 24dp top spacer. `fitsSystemWindows=true` also
  works but re-adds the bottom black bar (it insets both bars), so don't use it here.
- **Accessibility services unbind on reinstall.** After any install, an accessibility service
  (e.g. the launcher's redirect) shows as unbound. Writing the secure setting isn't enough on
  this device; it only rebinds after a **reboot** (or toggling it in Settings > Accessibility).
- **Sunbeam premium is NOT tied to the app signature.** It's validated server-side by
  **IMEI + phone number (MDN)** against `api-pf.sunbeamwireless.com`. So re-signing a modded
  build does **not** lose premium. Premium needs the phone **online** *and* a **location set**;
  offline or no-location shows a misleading "Sunbeam Premium / data connection required" screen.
- **MMS received image quality is carrier-capped, not app-fixable.** Verizon's MMSC transcodes
  incoming images down based on the device identity on the line (confirmed: the phone puts a
  full 2592x1944 UA-profile on the wire and Verizon still delivers ~427x480). Outgoing is full
  quality. Only a different carrier network would change it; root does not help.

## Build / sign

apktool 2.11.1, Android build-tools 35, JDK 17. Side-load apps are re-signed with
`apps/basic-messaging/bmkey.jks` (store/key pass `android`). Each app has a `build.sh`.
Launcher builds with Gradle.

## Launcher — com.ham.flipphonelauncher

- Sets **Basic Messaging as default SMS** on first run (`Settings.Secure`).
- **MessagingRedirectService** (accessibility): hardware Messages button → Basic Messaging,
  hardware Camera button → Basic Camera (redirects `com.android.mms` / `com.android.camera2`).
- Hides the OEM mms/camera entries and remaps them so the menu shows **"Messages"/"Camera"**
  with the original OEM icons but launches the Basic apps.
- `starter_config.json` folders point at the Basic apps.
- Note: default **camera** cannot be set without root (`pm disable-user` → "Shell cannot
  change component state").

## Basic Messaging — com.basicphones.messaging (AOSP "Bugle" fork)

- Keys: **top-left = Menu, top-right = Back**.
- **Search** moved into the keypad menu (list toolbar de-cluttered).
- Bottom nav-bar gap removed (`windowTranslucentNavigation`); tighter message/list sizing;
  speech-bubble tails; **dark + light** variants.
- **New-chat crash fixed:** contact queries requested an `index_in_sim` SIM column the Alcatel
  contacts provider rejects. Forced `ContactUtil.IS_PROBABLY_AN_EMULATOR=true` so all queries
  use the existing no-`index_in_sim` path. (`smali/.../util/ContactUtil.smali`)
- **Status-bar insets (24dp top):**
  - Already handled: `conversation_list_activity` (24dp toolbar spacer),
    `conversation_activity` (toolbar `fitsSystemWindows` + compose recipient row 24dp),
    `archived_conversation_list_activity`, `edit_quick_replies_activity`, `search_activity`,
    `settings_activity`.
  - Added `paddingTop=24dp` to: `activity_no_sms`, `attachment_chooser_activity`,
    `blocked_participants_activity`, `debug_mmsconfig_activity`, `icalendar_detail_activity`,
    `license_activity`, `permission_check_activity`, `vcard_detail_activity`.
  - Left fullscreen on purpose: `photo_activity_view` (photo viewer); AppCompat internal
    `abc_activity_chooser_view*`.

## Basic Camera — com.basicphones.camera

- Soft keys: **top-left = Menu, top-right = Back** (`BaseFragment.onKeyDown`).
- **No status-bar inset needed** — the camera does not use `windowTranslucentNavigation`, and
  the viewfinder is intentionally fullscreen.

## Basic Weather — com.basicphones.weather

- Menu/soft-key fixes; bottom black bar removed (`windowTranslucentNavigation`).
- **Status-bar inset (24dp `paddingTop`)** on all three activity roots: `activity_main`
  (tabs), `activity_settings` (the Options/location page), `mapbox_activity_autocomplete`
  (location search).
- **Premium works on the re-signed build** — it just needs the phone online and a location set
  (see the premium note above). The earlier "switched to free" was the phone being offline.
- **GPS auto-location:** the app requests `Criteria` ACCURACY_FINE, so `getBestProvider`
  selects **GPS**, which can't fix indoors → "GPS locate unsuccessful". The device's **network
  location provider is broken** (Qualcomm `NpProxy` throws `NullPointerException` on
  `setRequest`), so coarse/network location isn't a usable fallback — GPS is the only working
  provider. Not a mod issue (stock app behaves the same) and not app-fixable. Auto-location
  works **outdoors** (GPS); indoors, set the location manually.
