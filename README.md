# FlipPhoneLauncher monorepo

Software for the Alcatel Go Flip 2 (model 4051S, Android 8.1 / API 27, keypad + D-pad).

## Apps

- **[apps/launcher/](apps/launcher/)** — FlipPhoneLauncher, the home-screen launcher.
  Standard Android/Kotlin Gradle project. Signed, tag-triggered releases.

- **[apps/basic-messaging/](apps/basic-messaging/)** — the Sunbeam "Basic Messaging"
  app (an AOSP Bugle fork) patched for this phone: top-left = Menu, top-right = Back,
  Search moved into the keypad menu, forced-nav-bar gap removed, tighter sizing, speech
  bubble tails, and **dark + light** variants. It's a decompiled/patched third-party APK,
  so the full apktool source lives in `app/` with a `build.sh`; see its README.

- **[apps/basic-camera/](apps/basic-camera/)** — the Sunbeam "Basic Camera" app, patched
  with the same soft-key mapping (top-left = Menu, top-right = Back). Decompiled/patched
  APK; full apktool source in `app/` with a `build.sh`; see its README.

- **[apps/basic-weather/](apps/basic-weather/)** — the Sunbeam "Basic Weather" app, patched
  with the same soft-key mapping, the bottom nav-bar gap removed, and a status-bar inset on
  its screens. Decompiled/patched APK; full apktool source in `app/` with a `build.sh`; see
  its README.

Note: Basic Weather **premium** (Hourly, Radar) is not patched and is not signature-locked —
Sunbeam validates it server-side by IMEI + phone number, so the re-signed build keeps premium
as long as the phone is online with a location set. See `PORTING-LOG.md`.

## CI

`.github/workflows/build.yml` builds everything on push/PR: the launcher (Gradle) and the
Basic Messaging + Basic Camera side-load apps (apktool). `.github/workflows/release.yml`
cuts signed launcher releases on `v*` tags.
