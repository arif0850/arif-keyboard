#!/usr/bin/env python3
"""
Patches dead *.arif.com and hasnath.net/arif-* URLs inside classes*.dex
to point to the repo's GitHub Pages static API (https://arif0850.github.io/arif-keyboard/...).
Uses apktool.jar's SmaliBuilder at API 28 (dex 039) so Android SDK 35-37 loads it cleanly.
"""
import os
import sys
import shutil
import zipfile
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

SMALI_COMPILER_JAVA = r"""
import brut.androlib.smali.SmaliBuilder;
import com.android.tools.smali.dexlib2.Opcodes;
import com.android.tools.smali.dexlib2.writer.builder.DexBuilder;
import com.android.tools.smali.dexlib2.writer.io.FileDataStore;
import java.io.File;
import java.nio.file.*;
import java.util.*;

public class SmaliDirCompiler {
    public static void main(String[] args) throws Exception {
        File smaliDir = new File(args[0]);
        File outDex = new File(args[1]);
        int api = Integer.parseInt(args[2]);
        List<File> files = new ArrayList<>();
        Files.walk(smaliDir.toPath())
            .filter(p -> p.toString().endsWith(".smali"))
            .sorted()
            .forEach(p -> files.add(p.toFile()));
        DexBuilder dexBuilder = new DexBuilder(new Opcodes(api));
        SmaliBuilder builder = new SmaliBuilder(api);
        int failed = 0;
        for (File f : files) {
            if (!builder.buildFile(f, dexBuilder)) failed++;
        }
        if (failed > 0) throw new RuntimeException("Smali failed: " + failed);
        if (outDex.exists()) outDex.delete();
        dexBuilder.writeTo(new FileDataStore(outDex));
        System.out.println("Wrote " + outDex + " (" + outDex.length() + " bytes, API " + api + ")");
    }
}
"""

def find_apktool_jar():
    candidates = [
        os.environ.get("APKTOOL_JAR", ""),
        os.path.join(os.environ.get("PREFIX", ""), "share", "java", "apktool.jar"),
        "/data/data/ai.antigem/files/usr/share/java/apktool.jar",
        "/data/data/com.termux/files/usr/share/java/apktool.jar",
        os.path.expanduser("~/.local/bin/apktool.jar"),
        "/usr/local/bin/apktool.jar",
        "/usr/share/apktool/apktool.jar",
    ]
    apktool_bin = shutil.which("apktool")
    if apktool_bin and os.path.isfile(apktool_bin):
        try:
            import re
            txt = open(apktool_bin, "r", encoding="utf-8", errors="ignore").read()
            for m in re.findall(r'([^\s"\']*apktool[^\s"\']*\.jar)', txt):
                candidates.append(os.path.expandvars(os.path.expanduser(m)))
        except Exception:
            pass
    for c in candidates:
        if c and os.path.isfile(c):
            return c
    return None

def main():
    jar = find_apktool_jar()
    if not jar or not shutil.which("javac") or not shutil.which("apktool"):
        print("[patch_endpoints] apktool/javac not found; skipping DEX URL patch.")
        return

    needed = []
    for dex in TARGET_DEXES:
        if os.path.isfile(dex):
            raw = open(dex, "rb").read()
            if any(old.encode("utf-8") in raw for old, _ in REPLACEMENTS):
                needed.append(dex)
    if not needed:
        print("[patch_endpoints] All target DEX files already patched.")
        return

    tmp_root = "_dex_patch_tmp"
    if os.path.exists(tmp_root):
        shutil.rmtree(tmp_root)
    os.makedirs(tmp_root, exist_ok=True)

    # Compile tiny SmaliDirCompiler (API 28 / dex 039)
    java_src = os.path.join(tmp_root, "SmaliDirCompiler.java")
    with open(java_src, "w", encoding="utf-8") as f:
        f.write(SMALI_COMPILER_JAVA)
    subprocess.run(["javac", "-cp", jar, java_src, "-d", tmp_root], check=True)

    # Pack only target DEX files into a minimal zip so apktool d -r baksmalis them cleanly
    mini_apk = os.path.join(tmp_root, "mini.apk")
    with zipfile.ZipFile(mini_apk, "w", zipfile.ZIP_STORED) as zf:
        for dex in needed:
            zf.write(dex, dex)
        if os.path.isfile("AndroidManifest.xml"):
            zf.write("AndroidManifest.xml", "AndroidManifest.xml")

    dec_dir = os.path.join(tmp_root, "dec")
    print(f"[patch_endpoints] Disassembling {needed} via apktool d -r...")
    subprocess.run(["apktool", "d", "-r", "-f", mini_apk, "-o", dec_dir], check=True)

    dex_to_smali = {
        "classes.dex": "smali",
        "classes4.dex": "smali_classes4",
        "classes5.dex": "smali_classes5",
    }

    for dex in needed:
        sdir = os.path.join(dec_dir, dex_to_smali[dex])
        if not os.path.isdir(sdir):
            continue
        patched = 0
        for root, _, files in os.walk(sdir):
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
                    patched += 1
        if patched > 0:
            print(f"[patch_endpoints] Recompiling {dex} ({patched} smali files patched, API 28)...")
            out_dex = os.path.join(tmp_root, dex + ".new")
            subprocess.run(
                ["java", "-Xmx2048M", "-cp", f"{tmp_root}:{jar}", "SmaliDirCompiler", sdir, out_dex, "28"],
                check=True,
            )
            shutil.move(out_dex, dex)

    shutil.rmtree(tmp_root, ignore_errors=True)
    print("[patch_endpoints] Done!")

if __name__ == "__main__":
    main()
