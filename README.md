# FlipPhoneLauncher

A minimal Android home-screen launcher built for flip phones and other keypad or D-pad
devices without a touchscreen. Everything is driven by the number keys, D-pad, OK/center,
and the two softkeys. Targets Android 8 (API 26) and up.

## Screens

**Home.** Shows the time, date, and carrier name. Softkeys: left opens notifications,
middle (OK) opens the App Menu, right opens the Shortcuts menu.

- Number and `*` keys open the dialer pre-filled with that digit. `#` dials `#`; long-press
  `#` toggles vibrate.
- Each D-pad direction can launch an assigned app. Hold OK and press a direction to pick the
  app for that direction (the picker includes a "Recent Apps" entry).
- The call key opens the recent-calls log.

**App Menu (OK from Home).** Lists installed apps grouped into folders. Toggle between list
and grid with the left softkey; the choice is remembered. Apps are numbered by folder, so
pressing a number jumps to or launches an app. The right softkey opens the selected app's
system settings. A folder with a single app launches it directly; a folder with several apps
opens a folder grid.

**Folder Menu.** A grid of the apps in one folder. Number keys launch, the right softkey
opens app settings, and Back returns to the App Menu.

**Shortcuts (right softkey from Home).** A 2x3 grid of quick toggles navigated with the
D-pad: Mobile Data, Bluetooth, Airplane Mode, Do Not Disturb, Location, and Brightness.
Bluetooth and DnD toggle in place; Brightness steps through levels; the others and a
long-press on any tile open the matching system settings screen.

## Configuration

- App-to-folder assignments come from `app/src/main/assets/starter_config.json` the first
  time an app is seen.
- The live layout is persisted to `launcher_config.json` in the app's external files
  directory, so it survives restarts.

## Permissions

Some toggles need special access that Android grants outside the normal permission prompt:

- **Modify system settings** (`WRITE_SETTINGS`) for the brightness control.
- **Do Not Disturb access** for the DnD toggle.

The app requests these the first time you use the relevant control and sends you to the right
settings screen if access is missing.

## Building

Standard Android Gradle project:

```sh
./gradlew assembleDebug
adb install app/build/outputs/apk/debug/app-debug.apk
```
