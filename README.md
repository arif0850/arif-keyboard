![Arif Keyboard Banner](banners/devord_banner_hd_1280x720.png)

# Arif Keyboard ⌨️

**A developer-grade Android keyboard, rebuilt from the ground up for coding on the go.**

Arif Keyboard is a deeply modified Android keyboard (reverse-engineered from an AOSP LatinIME-based IME) tailored for developers, terminal users (Termux), and power users. It ships with a sticky Ctrl/Alt modifier engine, a full Developer Tab, offline Bangla dictionary support, a 3,600+ color emoji pack, event themes (including a Victory Day বিজয় দিবস theme), a static GitHub Pages admin panel, and CI that builds a signed APK on every push — all as one standalone, dependency-free APK.

> **Package ID:** `com.arif.keyboard` · **Version:** 20.0.0 (336) · **License:** Personal / educational use

---

## ✨ Feature Highlights

### 🎛️ Sticky Ctrl & Alt Modifier Engine
- **Dedicated Ctrl key** replaces the bottom-left `?123` button, and a **dedicated Alt key** replaces the Emoji button.
- **Tap Ctrl / Alt** → sticky modifier ON (`Ctrl ON` / `Alt ON` toast). The next key press (e.g. `A`, `C`, `V`, `Z`, `X`, `L`) sends a real `Ctrl + <Key>` or `Alt + <Key>` combo and auto-disarms.
- **Tap again** to toggle OFF; double-tap / long-press behave as expected.
- **Layout stability:** pressing Ctrl or Alt never kicks you into symbol or emoji mode — the alphabet layout stays put.
- Works natively in **Termux** (`Ctrl+C` SIGINT, `Ctrl+D` EOF, `Ctrl+Z` suspend, `Ctrl+L` clear), shell editors (Nano, Vim), and standard Android apps (Select All, Copy, Paste, Cut, Undo).

### 🧑‍💻 Developer Tab (Text Editing & Coding Panel)
- Sits to the left of the `123` grid icon on the main keyboard.
- **Cursor D-Pad**, **Select / Copy / Paste / Cut / Home / End / Select All**.
- Scrollable strips of **Esc**, **Tab**, **Ctrl+Z/C/V/X/A/F/S**, **PgUp / PgDn / Del**, **F1–F12**.
- One-tap coding symbols and operators: `{ } [ ] ( ) < > / \ | ~ ` $ _ = ; => != //`.

### 🔣 Alt Long-Press → Full Symbols Panel
- **Long-press Alt** jumps straight to the complete **Symbols + Numbers** panel (top number row, full symbol grid, and `ABC` key to return) — no more paging through symbol sub-layouts.

### 🇧🇩 Bangla Dictionary & Emoji Grid Fixes
- Runtime `BuildConfig.APPLICATION_ID` and dictionary path lookup were realigned to `com.arif.keyboard`, so bundled Bangla dictionaries (`res/raw/main_bn.dict`, `emoji_bn.dict`) load cleanly.
- The Emoji picker's blank-grid bug is fixed (proper `ViewPager` flex height) with dark-mode-safe glyph ink, plus a **full 3,600+ color emoji pack rendered in a dense 8×5 grid with category tab icons**.

### 🎨 Event-Wise Theme Engine + Victory Day Theme
- `com.arif.keyboard.EventThemeManager` syncs event themes declared in `assets/themes/themes.json` (with `assets/themes/<id>/{bg.png,bg_land.png,icon.png}`) into the app's offline Custom Theme gallery.
- Supports gradients, background image overlays, event badge icons, and per-key color overrides.
- Ships with the built-in **Victory Day (বিজয় দিবস)** theme (16 December).

### 🌐 Browser Admin Panel (GitHub Pages)
- `docs/index.html` is a static **Event Theme Studio**: live keyboard preview, color/gradient pickers, background image & icon uploaders, and atomic GitHub Contents/Tree API publishing straight to `main` — which auto-triggers the APK build workflow.
- **Enable it:** repo **Settings → Pages → Deploy from branch (`main`, folder `/docs`)**, then open <https://arif0850.github.io/arif-keyboard/> and paste a Fine-Grained PAT with **Contents: Read & Write**.
- Bonus static pages: `docs/help/index.html` and `docs/keymap/index.html`.

### 🔌 Repointed Endpoints (Fully Offline)
- `scripts/patch_endpoints.py` rewrites dead `*.arif.com` / `hasnath.net` URLs inside `classes*.dex` to this repo's GitHub Pages static API (`https://arif0850.github.io/arif-keyboard/...`) — covering AI, articles, assets, config, store, surveys and tutorial endpoints.
- Committed, API-28-patched DEXs are included, so SDK 35–37 installs cleanly.

### 📦 Standalone Architecture
- All **7 native 64-bit `.so` libraries** merged (`libjni_arif.so`, `libjni_autocorrect.so`, `libdatastore_shared_counter.so`, `libavif_android.so`, `libapplovin-native-crash-reporter.so`, `libanimation-decoder-gif.so`, `libandroidx.graphics.path.so`).
- Density resources merged (`xxxhdpi`) — **zero split-APK dependencies** (`INSTALL_FAILED_NO_SPLIT_APK` impossible).
- **Renamed identity:** package `com.arif.keyboard`, display name **Arif Keyboard** in all system locales and IME dialogs; installs side-by-side with the original keyboard app without conflict.

---

## 🛠️ Reverse Engineering & Implementation Details

**Tooling:** Apktool · Baksmali · Smali · AAPT2 · Zipalign · Apksigner · OpenJDK 21

**Modified smali classes**

| Class | What changed |
|---|---|
| `com.arif.keyboard.ArifKeyboard` | Overrides `onCodeInput`, `onPressKey`, `onReleaseKey` for `-3` (Ctrl) and `-11` (Alt); sticky meta-state management, toasts, direct `InputConnection` key dispatch |
| `com.arif.keyboard.DevToolsHelper` | Backs the Developer Tab (`text_editing_view_in_main_keyboard_frame.xml`) — `Ctrl+*`, Esc, Tab, PgUp/PgDn, Del, Cut, F1–F12, coding snippet keys |
| `com.arif.keyboard.EventThemeManager` | Reads `assets/themes/themes.json`; syncs event themes (gradient, BG image, icon badge, key colors) into the SQLite `CustomTheme` store |
| `com.arif.keyboard.VoiceView` | Guarded Paint initialization (startup NPE eliminated) |
| `com.android.inputmethod.keyboard.MainKeyboardView` | Spacebar indicator drawable rendering guarded against nulls in custom themes |
| `com.android.inputmethod.keyboard.p1` | Long-press Alt (`-11`) dispatches `-2` (`CODE_SWITCH_ALPHA_SYMBOL`) into `rows_symbols.xml` |
| `com.android.inputmethod.latin.BuildConfig` + `utils.n` | Internal package ID references updated to `com.arif.keyboard` so `.dict` assets load |
| `tj.d` (`EmojiDrawable`) | Restored visible fallback emoji glyph rendering |
| `vt.b2` | Custom/event theme SQLite query limit expanded to 50 |
| `SuggestionStripView` | Safe icon fallback handling |

**Layout & style changes**

- `res/xml/key_to_symbol.xml` → Ctrl key spec; `res/xml/key_emoji.xml` + `res/xml/key_styles_common.xml` → Alt key spec with functional text coloring.
- `res/layout/emoji_palettes_view.xml` / `emoji_view.xml` → fixed `ViewPager` height (`layout_height="0dp"` + `layout_weight="1"`).
- `res/values/styles.xml` → authentic `KeyboardIcons` drawable references restored across dark and light themes.

---

## 🏗️ Building from Source

Requires **OpenJDK 21**, Python 3.11, and Apktool (the CI workflow installs these automatically; `build.sh` handles the local path).

```bash
git clone https://github.com/arif0850/arif-keyboard.git
cd arif-keyboard
bash build.sh        # builds, zipaligns, and signs the APK
```

Output: `dist/arif-keyboard-final.apk` (signed, aligned, standalone).

---

## 🔄 Automation & CI

Two GitHub Actions workflows keep the repo deployable straight from your phone:

| Workflow | Trigger | What it does |
|---|---|---|
| **`build-apk.yml`** — *Build Arif Keyboard APK* | Every push to `main`, or manual run | Builds, zipaligns, signs with the persistent `KEYSTORE_BASE64` secret, uploads the `arif-keyboard-final-apk` artifact, and **publishes/updates the `latest` GitHub Release** (with SHA-256 checksum) |
| **`deploy-zip.yml`** — *Deploy ZIP to Main* | `repository_dispatch` + manual | Downloads a ZIP from a URL / Google Drive link, extracts and applies it over the repo, commits to `main`, which triggers the APK build |

**Mobile ZIP auto-deploy (`Arif-Keyboard-Auto-Deployer`):** drop a ZIP of updated files (paths preserved, e.g. `res/xml/...`, `classes5.dex`) into the **`Arif-Keyboard-Deploy`** Google Drive folder (`arifspramanik@gmail.com`). An Apps Script trigger polls every minute, dispatches `deploy-zip.yml`, commits to `main`, and the APK build follows. To **delete** files via ZIP, add a `_delete.txt` at the ZIP root with one relative path per line. Commits also include **CRC & SHA-256 release checks**.

---

## 📲 Installation

Grab the signed APK from the [**Releases**](https://github.com/arif0850/arif-keyboard/releases) page (or from the workflow artifacts), then install:

```bash
adb install -r -d -g arif-keyboard-final.apk
```

Enable and select the keyboard:

```bash
adb shell ime enable com.arif.keyboard/com.arif.keyboard.ArifKeyboard
adb shell ime set com.arif.keyboard/com.arif.keyboard.ArifKeyboard
```

Or via the phone: **Settings → System → Languages & input → On-screen keyboard → Arif Keyboard → Enable**, then switch keyboards with the input-method picker.

---

## 🗂️ Repository Layout

```
├── AndroidManifest.xml          # com.arif.keyboard, v20.0.0 (336)
├── apktool.yml
├── assets/themes/               # Event themes (themes.json + victory-day/)
├── banners/                     # README / Play-store artwork
├── build.sh                     # One-command local build
├── classes*.dex                 # API-28-patched DEXs (committed)
├── dist/                        # Build outputs (final APK + SHA-256)
├── docs/                        # GitHub Pages: Event Theme Studio, help, keymap, static API
├── res/                         # Layouts, XML key specs, raw Bangla dictionaries
├── scripts/patch_endpoints.py   # DEX endpoint rewriter
└── .github/workflows/           # build-apk.yml + deploy-zip.yml
```

---

## 📄 License & Disclaimer

This project is a reverse-engineered modification of a third-party Android keyboard, provided for **personal and educational use**. It is not affiliated with or endorsed by the original app's developers. All trademarks belong to their respective owners.

**Star ⭐ this repo if it saves you some typing!**
