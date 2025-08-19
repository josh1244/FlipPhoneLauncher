# FlipPhoneLauncher: Adding Custom Shortcuts via Activity Launcher

This launcher allows you to add shortcuts to any activity, including hidden or system activities, using the built-in "Paste Shortcut" feature. This guide is tailored for use on a flip phone, where you may need to sideload apps and use the keypad for navigation and copying.

## How to Add a Custom Shortcut Using Activity Launcher

1. **Install Activity Launcher (via ADB Sideload)**

   - Download the Activity Launcher APK from a trusted source (such as [F-Droid](https://f-droid.org/packages/de.szalkowski.activitylauncher/)).
   - Connect your flip phone to your computer via USB.
   - Enable Developer Options and USB Debugging on your phone.
   - Use the following command to install the APK:

     ```sh
     adb install path/to/ActivityLauncher.apk
     ```

2. **Find the Activity You Want to Add **

   - Open Activity Launcher using your phone's keypad.
   - Use the keypad to navigate and select the app and activity you want to add as a shortcut.
   - Highlight the activity you want and open its options.
   - Copy the Class name using the keypad (the copied text will look like `com.android.settings/.Settings$LanguageAndInputSettingActivity`).

3. **Paste the Shortcut in FlipPhoneLauncher**

   - Open FlipPhoneLauncher.
   - Use the keypad to open the move app dialog for any app (usually via the menu or long-press/OK key).
   - Select the "Paste Shortcut" option using the keypad.
   - The launcher will detect the component name in your clipboard and add it as a shortcut to the current folder.

4. **Done!**
   - The new shortcut will appear in your launcher and persist after restarts.

## Notes

- This process is designed for flip phones, where touchscreen gestures may not be available.
- You can use this method to add any activity, even those not normally visible in the app drawer.
- If the activity is not launchable or requires special permissions, it may not work as a shortcut.
- The launcher will try to use the correct icon and label if available; otherwise, it will use a default icon and the class name.

---

Enjoy customizing your FlipPhoneLauncher!
