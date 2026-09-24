# Basic Weather (patched)

The Sunbeam "Basic Weather" app (`com.basicphones.weather`), patched for the Alcatel Go
Flip 2. Decompiled/patched third-party APK: the full apktool source is in `app/`, built with
`build.sh`.

## Patches vs. stock

- **Soft keys** mapped for this phone (top-left = Menu, top-right = Back).
- **Bottom black bar removed** via `windowTranslucentNavigation` (reclaims the forced
  nav-bar strip).
- **Status-bar inset (24dp `paddingTop`)** on all three activity roots so content isn't
  covered by the status bar: `activity_main` (tabs), `activity_settings` (Options/location),
  `mapbox_activity_autocomplete` (location search).

## Premium

Premium (Hourly, Radar) is **not** patched and does not need to be. Sunbeam validates it
server-side by **IMEI + phone number (MDN)**, so re-signing does not lose it. Premium works
when the phone is **online** and a **location is set** — otherwise the app shows a misleading
"Sunbeam Premium / data connection required" screen. See the root `PORTING-LOG.md`.

## Build

```bash
export APKTOOL=/path/to/apktool.jar          # 2.11+
export BT=$ANDROID_HOME/build-tools/35.0.0
export JAVA=/path/to/jdk-17/bin/java
./build.sh          # -> BasicWeather.apk
adb install -r BasicWeather.apk              # in-place (same throwaway key)
```

Signing key: `bmkey.jks` (store/key pass `android`), the same throwaway key used by the other
side-load apps.
