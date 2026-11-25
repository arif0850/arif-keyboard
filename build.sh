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
if command -v zipalign >/dev/null 2>&1; then
    zipalign -f -p 4 dist/arif-keyboard-unsigned.apk dist/arif-keyboard-aligned.apk
else
    python3 zipalign.py dist/arif-keyboard-unsigned.apk dist/arif-keyboard-aligned.apk
fi

echo "=== Signing APK ==="
if [ ! -f debug.keystore ]; then
    keytool -genkey -v -keystore debug.keystore -alias androiddebugkey -storepass android -keypass android -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=Arif Keyboard,O=Arif,C=US"
fi

apksigner sign --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true --ks debug.keystore --ks-pass pass:android --out dist/arif-keyboard-final.apk dist/arif-keyboard-aligned.apk
apksigner verify --verbose dist/arif-keyboard-final.apk
python3 -c 'import zipfile, sys; bad=zipfile.ZipFile("dist/arif-keyboard-final.apk").testzip(); assert bad is None, f"CRC failure on {bad}"; print("ZIP integrity check: OK")'
sha256sum dist/arif-keyboard-final.apk > dist/arif-keyboard-final.apk.sha256
cat dist/arif-keyboard-final.apk.sha256

echo "=== Build Complete: dist/arif-keyboard-final.apk ==="
