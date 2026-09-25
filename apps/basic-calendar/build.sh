#!/usr/bin/env bash
# Rebuild basic-calendar from the decompiled source in app/, signed for in-place side-loading.
# Toolchain (override via env): apktool 2.11+, Android build-tools, JDK 17.
set -euo pipefail
HERE="$(cd "$(dirname "$0")" && pwd)"
APKTOOL="${APKTOOL:-$HOME/android-toolchain/apktool.jar}"
BT="${BT:-$HOME/android-toolchain/sdk/build-tools/35.0.0}"
JAVA="${JAVA:-$HOME/android-toolchain/jdk-17.0.20.1+1/bin/java}"
KS="$HERE/bmkey.jks"        # throwaway self-signed key (store/key pass: android)
export PATH="$(dirname "$JAVA"):$PATH"
[ -f "$APKTOOL" ] || { echo "apktool not found at $APKTOOL (set APKTOOL=...)"; exit 1; }
work="$(mktemp -d)"
"$JAVA" -jar "$APKTOOL" b -f -o "$work/out.apk" "$HERE/app"
"$BT/zipalign" -f -p 4 "$work/out.apk" "$work/aligned.apk"
"$BT/apksigner" sign --ks "$KS" --ks-pass pass:android --key-pass pass:android \
  --out "$HERE/BasicCalendar.apk" "$work/aligned.apk"
rm -rf "$work"
echo "built $HERE/BasicCalendar.apk"
