#!/usr/bin/env python3
"""
Patches dead *.arif.com and hasnath.net/arif-* URLs inside classes*.dex
to point to the repo's GitHub Pages static API (https://arif0850.github.io/arif-keyboard/...).
Runs automatically from build.sh on GitHub Actions using apktool.jar's bundled smali/baksmali.
"""
import os
import sys
import shutil
import subprocess

BASE = "https://arif0850.github.io/arif-keyboard"

REPLACEMENTS = [
    ("https://keyboardapi.arif.com/", f"{BASE}/api/"),
    ("https://keyboardai.arif.com/", f"{BASE}/api/"),
    ("https://notification.arif.com/api/article/v1/articles/", f"{BASE}/api/articles/index.json"),
    ("https://remoteconf.arif.com", f"{BASE}/api/config/index.json#"),
    ("https://surveyapi.arif.com", f"{BASE}/api/surveys/index.json#"),
    ("http://hasnath.net/arif-keyboard", f"{BASE}/help/"),
    ("http://hasnath.net/arif-keymap", f"{BASE}/keymap/"),
    ("http://hasnath.net/arif-suggestions.php", f"{BASE}/help/"),
]

TARGET_DEXES = ["classes.dex", "classes4.dex", "classes5.dex"]

def find_apktool_jar():
    candidates = [
        os.path.expanduser("~/.local/bin/apktool.jar"),
        "/usr/local/bin/apktool.jar",
        "/usr/share/apktool/apktool.jar",
    ]
    for c in candidates:
        if os.path.isfile(c):
            return c
    return None

def main():
    jar = find_apktool_jar()
    if not jar:
        print("[patch_endpoints] apktool.jar not found; skipping DEX URL patch.")
        return

    # Detect smali/baksmali main class inside apktool.jar
    baksmali_cls = "com.android.tools.smali.baksmali.Main"
    smali_cls = "com.android.tools.smali.smali.Main"

    probe = subprocess.run(
        ["java", "-cp", jar, baksmali_cls, "--version"],
        capture_output=True, text=True
    )
    if probe.returncode != 0:
        baksmali_cls = "org.jf.baksmali.Main"
        smali_cls = "org.jf.smali.Main"
        probe2 = subprocess.run(
            ["java", "-cp", jar, baksmali_cls, "--version"],
            capture_output=True, text=True
        )
        if probe2.returncode != 0:
            print("[patch_endpoints] smali/baksmali not found in apktool.jar; skipping.")
            return

    tmp_root = "_dex_patch_tmp"
    if os.path.exists(tmp_root):
        shutil.rmtree(tmp_root)

    for dex in TARGET_DEXES:
        if not os.path.isfile(dex):
            continue
        raw = open(dex, "rb").read()
        if not any(old.encode("utf-8") in raw for old, _ in REPLACEMENTS):
            print(f"[patch_endpoints] {dex}: already clean.")
            continue

        work_dir = os.path.join(tmp_root, dex.replace(".dex", ""))
        os.makedirs(work_dir, exist_ok=True)
        print(f"[patch_endpoints] Disassembling {dex}...")
        subprocess.run(
            ["java", "-Xmx2048M", "-cp", jar, baksmali_cls, "d", dex, "-o", work_dir],
            check=True,
        )

        patched_files = 0
        for root, _, files in os.walk(work_dir):
            for fn in files:
                if not fn.endswith(".smali"):
                    continue
                fp = os.path.join(root, fn)
                txt = open(fp, "r", encoding="utf-8", errors="ignore").read()
                new_txt = txt
                for old, new in REPLACEMENTS:
                    if old in new_txt:
                        new_txt = new_txt.replace(old, new)
                if new_txt != txt:
                    with open(fp, "w", encoding="utf-8") as f:
                        f.write(new_txt)
                    patched_files += 1

        if patched_files > 0:
            print(f"[patch_endpoints] Reassembling {dex} ({patched_files} smali files updated)...")
            out_dex = dex + ".patched"
            subprocess.run(
                ["java", "-Xmx2048M", "-cp", jar, smali_cls, "a", work_dir, "-o", out_dex],
                check=True,
            )
            shutil.move(out_dex, dex)
        shutil.rmtree(work_dir, ignore_errors=True)

    shutil.rmtree(tmp_root, ignore_errors=True)
    print("[patch_endpoints] Done!")

if __name__ == "__main__":
    main()
