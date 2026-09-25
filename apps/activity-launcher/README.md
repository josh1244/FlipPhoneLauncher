# Activity Launcher (vendored)

Third-party tool, not one of our builds. Bundled here because it is handy on this
device for launching hidden/exported activities (setting defaults, reaching OEM
screens the flip UI never surfaces).

- Package: `de.szalkowski.activitylauncher`
- Version: 2.1.4 (versionCode 64)
- Source: pulled from the stock 4051S app dump; upstream is GPLv3
  (https://github.com/butzist/ActivityLauncher).

Install: `adb install -r -d ActivityLauncher.apk`

Note the stock ROM also ships the `.oss` variant (`de.szalkowski.activitylauncher.oss`);
this is the full build and installs alongside it as a separate package.
