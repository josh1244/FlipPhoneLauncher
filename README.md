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

## CI

`.github/workflows/build.yml` builds everything on push/PR: the launcher (Gradle) and the
Basic Messaging + Basic Camera side-load apps (apktool). `.github/workflows/release.yml`
cuts signed launcher releases on `v*` tags.
