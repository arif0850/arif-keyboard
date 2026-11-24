# Arif Keyboard ⌨️

A powerful modified Android keyboard tailored for developers, terminal users (Termux), and power users. Based on reverse engineering and customizing the popular Ridmik Keyboard base.

## 🚀 Key Features Added

1. **Ctrl & Alt Modifier Buttons**:
   - Replaced the bottom-left `?123` button with a dedicated **Ctrl** button.
   - Replaced the `Emoji` button with a dedicated **Alt** button.
2. **Sticky Modifier Engine**:
   - **Tap Ctrl**: Activates Control mode (displays `Ctrl ON` toast). The next typed key (e.g., `C`, `V`, `Z`, `A`, `X`) sends a `Ctrl + <Key>` shortcut combo and automatically resets.
   - **Tap Alt**: Activates Alternate mode (displays `Alt ON` toast). The next typed key sends an `Alt + <Key>` combo.
   - **Double-Tap / Toggle**: Tapping again deactivates modifier mode (`Ctrl OFF` / `Alt OFF`).
   - Works natively in **Termux** (SIGINT `Ctrl+C`, EOF `Ctrl+D`, Suspend `Ctrl+Z`, Clear `Ctrl+L`), shell editors (Nano, Vim), and standard Android applications (Copy, Paste, Cut, Select All, Undo, Redo).
3. **Renamed Identity**:
   - Package ID changed to `com.arif.keyboard` (allows installation side-by-side with original keyboard apps without conflict).
   - Display name set to **Arif Keyboard** across all system locales and IME selection dialogs.

---

## 🛠️ Reverse Engineering & Implementation Details

- **Tooling**: Apktool, Baksmali, AAPT2, OpenJDK 21, Jarsigner.
- **Layout Adjustments**:
  - `res/xml/key_to_symbol.xml` updated to `<Key latin:keySpec="Ctrl|!code/key_switch_alpha_symbol" latin:keyStyle="toSymbolKeyStyle" />`.
  - `res/xml/key_styles_common.xml` updated to style `toSymbolKeyStyle` with `Ctrl` label and `emojiKeyStyle` with `Alt` label (`latin:keySpec="Alt|!code/key_emoji"`).
  - `res/xml/key_space_5kw.xml` configured to always display the Alt button on the bottom row.
- **Bytecode (Smali) Logic**:
  - `ridmik.keyboard.RidmikKeyboard` overrides `onCodeInput(int primaryCode, int x, int y, boolean isKeyRepeat)`.
  - Intercepts primary codes `-3` (Ctrl) and `-11` (Alt).
  - Translates ASCII key inputs to Android `KeyEvent.KEYCODE_*` codes paired with `KeyEvent.META_CTRL_ON` and `KeyEvent.META_ALT_ON`.
  - Dispatches `ACTION_DOWN` / `ACTION_UP` events directly via the active `InputConnection`.

---

## 📦 How to Build from Source

```bash
# Clone the repository
git clone https://github.com/arif0850/arif-keyboard.git
cd arif-keyboard

# Make build script executable and run
chmod +x build.sh
./build.sh
```

The signed APK will be generated at `dist/arif-keyboard.apk`.

---

## 📲 Installation

Download the signed `arif-keyboard.apk` from the Releases section or build it locally, then install on your Android device:

```bash
adb install dist/arif-keyboard.apk
```
Or open the APK directly on your Android device to install.
