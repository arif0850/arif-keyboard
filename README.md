# Arif Keyboard ⌨️

A powerful modified Android keyboard tailored for developers, terminal users (Termux), and power users. Built with a custom modifier engine, standalone native libraries, and developer-focused layouts.

## 🚀 Key Features Added

1. **Ctrl & Alt Modifier Buttons**:
   - Replaced the bottom-left `?123` button with a dedicated **Ctrl** button.
   - Replaced the `Emoji` button with a dedicated **Alt** button.
   - **Tap Alt**: Toggles `Alt ON` / `Alt OFF` sticky modifier.
   - **Long-Press Alt**: Directly opens the full **Symbols + Numbers** panel (`rows_symbols.xml` with top number row, full symbol layout, and `ABC` key to return).
2. **Developer Tab (Text Editing & Coding Panel)**:
   - Enhanced the tab to the left of the `123` grid icon (`res/layout/text_editing_view_in_main_keyboard_frame.xml` + `com.arif.keyboard.DevToolsHelper`) with cursor D-Pad, Select/Copy/Paste/Cut/Home/End/Select All, plus scrollable **Esc**, **Tab**, **Ctrl+Z/C/V/X/A/F/S**, **PgUp/PgDn/Del**, **F1–F12**, and quick coding symbols/operators (`{ } [ ] ( ) < > / \ | ~ ` $ _ = ; => != //`).
3. **Bangla Dictionary & Emoji Grid Fixes**:
   - Aligned runtime `BuildConfig.APPLICATION_ID` and dictionary path lookup (`com/android/inputmethod/latin/utils/n.smali`) to `com.arif.keyboard` so bundled Bangla dictionaries (`res/raw/*.dict`) load cleanly.
   - Fixed blank Emoji grid by giving the `ViewPager` in `emoji_palettes_view.xml` / `emoji_view.xml` proper flex height (`layout_height="0.0dp"`, `layout_weight="1.0"`) and setting dark fallback glyph ink (`0xff000000`) in `tj/d.smali` (`EmojiDrawable`).
4. **Event-Wise Theme Engine & Victory Day (বিজয় দিবস) Theme**:
   - Added `com.arif.keyboard.EventThemeManager` to sync event themes declared in `assets/themes/themes.json` (plus `assets/themes/<id>/{bg.png,bg_land.png,icon.png}`) into the app's offline Custom Theme gallery with gradient, background image overlay, and event badge icon support.
   - Ships with the built-in **Victory Day (বিজয় দিবস)** event theme.
5. **Browser Admin Panel (GitHub Pages: `docs/index.html`)**:
   - Static web UI with live keyboard preview, color/gradient pickers, background image & icon uploaders, and atomic GitHub Contents/Tree API publishing directly to `main` (which triggers `.github/workflows/build-apk.yml` to build and publish a fresh release APK).
   - **Enable GitHub Pages**: Go to repo **Settings → Pages → Build and deployment → Deploy from branch (`main`, folder `/docs`)**, then open `https://arif0850.github.io/arif-keyboard/` and enter a Fine-Grained PAT with **Contents: Read & Write**.
6. **Sticky Modifier Engine**:
   - **Tap Ctrl**: Activates Control mode (`Ctrl ON` toast feedback). The next typed key (e.g., `A`, `C`, `V`, `Z`, `X`, `L`) sends a `Ctrl + <Key>` shortcut combo and automatically disarms.
   - **Tap Alt**: Activates Alternate mode (`Alt ON` toast feedback). The next typed key sends an `Alt + <Key>` combo.
   - **Double-Tap / Toggle**: Tapping again toggles the modifier off (`Ctrl OFF` / `Alt OFF`).
   - **Layout Stability**: Overrides keyboard switcher events so pressing Ctrl or Alt preserves the alphabet keyboard layout without jumping into symbol or emoji mode.
   - Works natively in **Termux** (SIGINT `Ctrl+C`, EOF `Ctrl+D`, Suspend `Ctrl+Z`, Clear `Ctrl+L`), shell editors (Nano, Vim), and standard Android applications (Select All, Copy, Paste, Cut, Undo).
3. **Theme & Visual Polish**:
   - **Twilight & Pink Themes**: `Alt` button text styled with `followFunctionalTextColor`, ensuring crisp, readable white text on functional key backgrounds.
   - **Dark Mode (Pure Dark, LXX Dark, Holo)**: All missing icons (`Shift` up-arrow, `Shift Locked`, `Backspace/Delete`, `Enter/Return`) restored with proper drawable assets from the original base.
4. **Standalone Architecture**:
   - Merged all 7 native 64-bit `.so` libraries (`libjni_arif.so`, `libjni_autocorrect.so`, `libdatastore_shared_counter.so`, `libavif_android.so`, `libapplovin-native-crash-reporter.so`, `libanimation-decoder-gif.so`, `libandroidx.graphics.path.so`).
   - Merged density resources (`xxxhdpi`), eliminating any split APK dependencies.
5. **Renamed Identity**:
   - Package ID changed to `com.arif.keyboard` (allows installation side-by-side with original keyboard apps without conflict).
   - Display name set to **Arif Keyboard** across all system locales and IME selection dialogs.

---

## 🛠️ Reverse Engineering & Implementation Details

- **Tooling**: Apktool, Baksmali, Smali, AAPT2, Zipalign, Apksigner, OpenJDK.
- **Modified Smali Classes**:
  - `com.arif.keyboard.ArifKeyboard`: Overrides `onCodeInput`, `onPressKey`, and `onReleaseKey` for `-3` (Ctrl) and `-11` (Alt); implements sticky meta-state management, Toast notifications, and direct `InputConnection` key-event dispatching.
  - `com.arif.keyboard.VoiceView`: Guarded Paint initialization to eliminate startup null pointer exceptions.
  - `com.android.inputmethod.keyboard.MainKeyboardView`: Guarded spacebar indicator drawable rendering (`y` and `z`) against null drawables in custom themes.
  - `com.android.inputmethod.keyboard.p1`: Long-pressing `Alt` (`-11`) dispatches `-2` (`CODE_SWITCH_ALPHA_SYMBOL`) directly into the full Symbols + Numbers layout (`rows_symbols.xml`).
  - `com.arif.keyboard.DevToolsHelper`: Backs the Developer Tab (`text_editing_view_in_main_keyboard_frame.xml`) with `Ctrl+*`, `Esc`, `Tab`, `PgUp/PgDn`, `Del`, `Cut`, `F1–F12`, and coding snippet buttons.
  - `com.arif.keyboard.EventThemeManager`: Reads `assets/themes/themes.json` and syncs custom event themes (gradient, BG image, icon badge, key colors) into the SQLite `CustomTheme` store.
  - `com.android.inputmethod.latin.BuildConfig` & `com.android.inputmethod.latin.utils.n`: Updated internal package ID references to `com.arif.keyboard` so `.dict` dictionary assets load properly.
  - `tj/d` (`EmojiDrawable`): Restored visible fallback emoji glyph rendering; `res/layout/emoji_palettes_view.xml` & `res/layout/emoji_view.xml` fixed `ViewPager` height.
  - `vt/b2`: Expanded custom/event theme SQLite query limit to `50`.
  - `com.android.inputmethod.latin.suggestions.SuggestionStripView`: Added safe icon fallback handling.
- **Layout & Style Adjustments**:
  - `res/xml/key_to_symbol.xml`: Configured for `Ctrl` key specification.
  - `res/xml/key_emoji.xml` & `res/xml/key_styles_common.xml`: Configured for `Alt` key specification with functional text coloring.
  - `res/values/styles.xml`: Restored authentic `KeyboardIcons` drawable references across all dark and light themes.

---

## 📦 How to Build from Source

```bash
# Clone the repository
git clone https://github.com/arif0850/arif-keyboard.git
cd arif-keyboard

# Build, zipalign, and sign APK
bash build.sh
```

The signed, aligned standalone APK will be generated at `dist/arif-keyboard-final.apk`.

---

## 🔄 Mobile ZIP Auto-Deploy & CI APK Build

This repository includes two automated GitHub Actions workflows so you can easily add, modify, or delete features from mobile:

1. **Google Drive Auto-Deploy (`Arif-Keyboard-Auto-Deployer`)**:
   - Upload any `.zip` containing your updated/added files (preserving paths like `res/xml/...`, `res/values/...`, `classes5.dex`, etc., or a zipped project folder) into the **`Arif-Keyboard-Deploy`** folder in Google Drive (`arifspramanik@gmail.com`).
   - To **delete** files via ZIP, include a `_delete.txt` file at the root of your ZIP with one relative file path per line.
   - The Apps Script trigger checks every minute, dispatches `.github/workflows/deploy-zip.yml`, commits changes to `main`, and automatically triggers an APK build.

2. **Automatic APK Build (`.github/workflows/build-apk.yml`)**:
   - Runs automatically on every push to `main` (or manually via **Actions → Build Arif Keyboard APK → Run workflow**).
   - Outputs `arif-keyboard-final.apk` as a downloadable **Workflow Artifact**.

---

## 📲 Installation

Download the signed `arif-keyboard-final.apk` from the [GitHub Releases](https://github.com/arif0850/arif-keyboard/releases) page, then install via ADB or directly on your Android device:

```bash
adb install -r -d -g arif-keyboard-final.apk
```

Then enable and select the keyboard in Android Settings:
```bash
adb shell ime enable com.arif.keyboard/com.arif.keyboard.ArifKeyboard
adb shell ime set com.arif.keyboard/com.arif.keyboard.ArifKeyboard
```
