# Arif Keyboard ⌨️

A powerful modified Android keyboard tailored for developers, terminal users (Termux), and power users. Based on reverse engineering, decompiling, and customizing the popular Ridmik Keyboard base.

## 🚀 Key Features Added

1. **Ctrl & Alt Modifier Buttons**:
   - Replaced the bottom-left `?123` button with a dedicated **Ctrl** button.
   - Replaced the `Emoji` button with a dedicated **Alt** button.
2. **Sticky Modifier Engine**:
   - **Tap Ctrl**: Activates Control mode (`Ctrl ON` toast feedback). The next typed key (e.g., `A`, `C`, `V`, `Z`, `X`, `L`) sends a `Ctrl + <Key>` shortcut combo and automatically disarms.
   - **Tap Alt**: Activates Alternate mode (`Alt ON` toast feedback). The next typed key sends an `Alt + <Key>` combo.
   - **Double-Tap / Toggle**: Tapping again toggles the modifier off (`Ctrl OFF` / `Alt OFF`).
   - **Layout Stability**: Overrides keyboard switcher events so pressing Ctrl or Alt preserves the alphabet keyboard layout without jumping into symbol or emoji mode.
   - Works natively in **Termux** (SIGINT `Ctrl+C`, EOF `Ctrl+D`, Suspend `Ctrl+Z`, Clear `Ctrl+L`), shell editors (Nano, Vim), and standard Android applications (Select All, Copy, Paste, Cut, Undo).
3. **Theme & Visual Polish**:
   - **Twilight & Pink Themes**: `Alt` button text styled with `followFunctionalTextColor`, ensuring crisp, readable white text on functional key backgrounds.
   - **Dark Mode (Pure Dark, LXX Dark, Holo)**: All missing icons (`Shift` up-arrow, `Shift Locked`, `Backspace/Delete`, `Enter/Return`) restored with proper drawable assets from the original base.
4. **Standalone Architecture**:
   - Merged all 7 native 64-bit `.so` libraries (`libjni_ridmik.so`, `libjni_autocorrect.so`, `libdatastore_shared_counter.so`, `libavif_android.so`, `libapplovin-native-crash-reporter.so`, `libanimation-decoder-gif.so`, `libandroidx.graphics.path.so`).
   - Merged density resources (`xxxhdpi`), eliminating any split APK dependencies.
5. **Renamed Identity**:
   - Package ID changed to `com.arif.keyboard` (allows installation side-by-side with original keyboard apps without conflict).
   - Display name set to **Arif Keyboard** across all system locales and IME selection dialogs.

---

## 🛠️ Reverse Engineering & Implementation Details

- **Tooling**: Apktool, Baksmali, Smali, AAPT2, Zipalign, Apksigner, OpenJDK.
- **Modified Smali Classes**:
  - `ridmik.keyboard.RidmikKeyboard`: Overrides `onCodeInput`, `onPressKey`, and `onReleaseKey` for `-3` (Ctrl) and `-11` (Alt); implements sticky meta-state management, Toast notifications, and direct `InputConnection` key-event dispatching.
  - `ridmik.keyboard.VoiceView`: Guarded Paint initialization to eliminate startup null pointer exceptions.
  - `com.android.inputmethod.keyboard.MainKeyboardView`: Guarded spacebar indicator drawable rendering (`y` and `z`) against null drawables in custom themes.
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
adb shell ime enable com.arif.keyboard/ridmik.keyboard.RidmikKeyboard
adb shell ime set com.arif.keyboard/ridmik.keyboard.RidmikKeyboard
```
