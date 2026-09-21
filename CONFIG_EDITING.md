# FlipPhoneLauncher Configuration Editing

The FlipPhoneLauncher now stores its configuration in a user-editable JSON file that you can access and modify directly.

## Configuration File Location

The configuration file is stored at:

```
/storage/emulated/0/Android/data/com.ham.flipphonelauncher/files/launcher_config.json
```

You can access this file using:

- Any file manager app
- ADB (Android Debug Bridge)
- Computer when phone is connected via USB

## Configuration File Format

The configuration file follows this JSON structure:

```json
{
  "folders": {
    "1": {
      "name": "Activity Launcher",
      "apps": [
        {
          "key": "de.szalkowski.activitylauncher/de.szalkowski.activitylauncher.MainActivity",
          "label": "Activity Launcher",
          "iconBase64": "...",
          "hidden": false
        }
      ]
    },
    "2": {
      "name": "Phone",
      "apps": [...]
    }
  }
}
```

## Editing the Configuration

### Folder Names

You can change folder names by editing the `"name"` field:

```json
"1": {
  "name": "Your Custom Name Here",
  "apps": [...]
}
```

### App Placement

Move apps between folders by changing the folder number (1-9):

- Folder 1: Activity Launcher
- Folder 2: Phone
- Folder 3: Contacts
- Folder 4: Messages
- Folder 5: Schedule
- Folder 6: Tools
- Folder 7: Media
- Folder 8: Advanced
- Folder 9: System

### App Format

Each app entry requires:

- `key`: Package name and activity (format: "package.name/activity.name")
- `label`: Display name for the app
- `iconBase64`: Base64-encoded PNG icon (optional)
- `hidden`: Boolean value to hide the app from launcher (optional, defaults to false)

### Hiding Apps

You can hide apps from the launcher by setting the `hidden` attribute to `true`:

```json
{
  "key": "com.example.app/com.example.app.MainActivity",
  "label": "Hidden App",
  "hidden": true
}
```

Hidden apps will:

- Not appear in any folder
- Not be shown in the app list
- Still be saved in the configuration file
- Can be unhidden by changing `hidden` to `false`

## Backup and Restore

### Manual Backup

1. Copy the `launcher_config.json` file to a safe location
2. Restore by copying it back to the original location

### Using ADB

```bash
# Backup
adb pull /storage/emulated/0/Android/data/com.ham.flipphonelauncher/files/launcher_config.json

# Restore
adb push launcher_config.json /storage/emulated/0/Android/data/com.ham.flipphonelauncher/files/
```

## Reset to Default

To reset to the default configuration:

1. Delete the `launcher_config.json` file
2. Restart the FlipPhoneLauncher app
3. The app will recreate the default configuration

## Troubleshooting

### Configuration Not Loading

- Check file permissions (should be readable by the app)
- Validate JSON syntax using an online JSON validator
- Check the log output: `adb logcat | grep AppMenuStorage`

### File Not Found

- Ensure the app has been run at least once to create the directory
- Check that external storage permissions are granted
- The app will fall back to internal storage if external storage fails

## Migration

The app automatically migrates existing configurations from the old SharedPreferences storage to the new external file storage on first run.
