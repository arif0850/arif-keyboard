#!/usr/bin/env bash
set -e

echo "=== Patching Dead API Endpoints to Repo Pages ==="
if [ -f scripts/patch_endpoints.py ]; then
    python3 scripts/patch_endpoints.py || echo "Warning: endpoint patch skipped"
fi

echo "=== Building Arif Keyboard APK ==="
mkdir -p dist
apktool b . -o dist/arif-keyboard-unsigned.apk
zip -d dist/arif-keyboard-unsigned.apk "META-INF/*" "stamp-cert-sha256" 2>/dev/null || true

echo "=== Aligning APK ==="
python3 zipalign.py dist/arif-keyboard-unsigned.apk dist/arif-keyboard-aligned.apk

echo "=== Signing APK ==="
if [ ! -f debug.keystore ]; then
    keytool -genkey -v -keystore debug.keystore -alias androiddebugkey -storepass android -keypass android -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=Arif Keyboard,O=Arif,C=US"
fi

apksigner sign --ks debug.keystore --ks-pass pass:android --out dist/arif-keyboard-final.apk dist/arif-keyboard-aligned.apk
apksigner verify --verbose dist/arif-keyboard-final.apk

echo "=== Build Complete: dist/arif-keyboard-final.apk ==="
