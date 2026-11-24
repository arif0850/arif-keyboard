#!/usr/bin/env bash
set -e

echo "=== Building Arif Keyboard APK ==="
apktool b . -o dist/arif-keyboard-unsigned.apk

echo "=== Signing APK ==="
if [ ! -f debug.keystore ]; then
    keytool -genkey -v -keystore debug.keystore -alias androiddebugkey -storepass android -keypass android -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=Arif Keyboard,O=Arif,C=US"
fi

cp dist/arif-keyboard-unsigned.apk dist/arif-keyboard.apk
jarsigner -sigalg SHA256withRSA -digestalg SHA-256 -keystore debug.keystore -storepass android dist/arif-keyboard.apk androiddebugkey
jarsigner -verify dist/arif-keyboard.apk

echo "=== Build Complete: dist/arif-keyboard.apk ==="
