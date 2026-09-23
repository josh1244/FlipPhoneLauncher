# HomeMenuFragment

`HomeMenuFragment` is a core UI component of the FlipPhoneLauncher Android app. It provides the main menu interface, handling navigation, D-pad shortcuts, and softkey actions for a flip-phone style launcher experience.

## Features

- Displays the main home menu UI.
- Handles D-pad navigation and allows users to assign shortcuts to D-pad directions.
- Supports launching apps or the recent apps screen via D-pad shortcuts.
- Integrates with softkey bar for quick access to notifications, menu, and shortcuts.
- Handles dialer key events for quick dialing.

## Key Classes & Components

- **HomeMenuFragment**: The main fragment class for the home menu.
- **InfoPanelView**: Displays additional information at the top of the menu.
- **SoftkeyBarView**: Shows softkey labels and handles softkey actions.

## D-pad Shortcuts

- Users can assign apps or the "Recents" action to each D-pad direction (Up, Down, Left, Right).
- To assign a shortcut: Hold the center button and press a D-pad direction.
- To launch a shortcut: Press a D-pad direction.

## Softkey Actions

- **Left Softkey**: Opens notifications.
- **Right Softkey**: Opens the shortcuts menu.
- **Center/Enter**: Opens the app menu or assigns D-pad shortcuts when held.

## Dialer Integration

- Pressing number keys or \* / # opens the dialer with the corresponding digit pre-filled.

## Customization

- D-pad shortcuts are stored in SharedPreferences under the `dpad_shortcuts` key.

## Error Handling

- The fragment provides user feedback via Toasts if an action cannot be completed (e.g., app not found, recents unavailable).

## File Location

`app/src/main/java/com/ham/flipphonelauncher/ui/HomeMenuFragment.kt`

---

For more details, see the source code and comments in `HomeMenuFragment.kt`.
