.class public Lridmik/keyboard/RidmikKeyboard;
.super Lcom/android/inputmethod/latin/h1;
.source "RidmikKeyboard.java"

# static fields
.field public static sCtrlActive:Z

.field public static sAltActive:Z

# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/inputmethod/latin/h1;-><init>()V

    return-void
.end method

.method private showModifierToast(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static getAndroidKeyCode(I)I
    .locals 2

    const/16 v0, 0x61
    if-lt p0, v0, :cond_check_upper

    const/16 v0, 0x7a
    if-gt p0, v0, :cond_check_upper

    add-int/lit8 v0, p0, -0x44
    return v0

    :cond_check_upper
    const/16 v0, 0x41
    if-lt p0, v0, :cond_check_digits

    const/16 v0, 0x5a
    if-gt p0, v0, :cond_check_digits

    add-int/lit8 v0, p0, -0x24
    return v0

    :cond_check_digits
    const/16 v0, 0x30
    if-lt p0, v0, :cond_check_special

    const/16 v0, 0x39
    if-gt p0, v0, :cond_check_special

    add-int/lit8 v0, p0, -0x29
    return v0

    :cond_check_special
    const/16 v0, 0xa
    if-ne p0, v0, :cond_not_enter
    const/16 v0, 0x42
    return v0

    :cond_not_enter
    const/4 v0, -0x5
    if-ne p0, v0, :cond_not_del
    const/16 v0, 0x43
    return v0

    :cond_not_del
    const/16 v0, 0x20
    if-ne p0, v0, :cond_not_space
    const/16 v0, 0x3e
    return v0

    :cond_not_space
    const/16 v0, 0x9
    if-ne p0, v0, :cond_not_tab
    const/16 v0, 0x3d
    return v0

    :cond_not_tab
    const/16 v0, 0x2e
    if-ne p0, v0, :cond_not_period
    const/16 v0, 0x38
    return v0

    :cond_not_period
    const/16 v0, 0x2c
    if-ne p0, v0, :cond_not_comma
    const/16 v0, 0x37
    return v0

    :cond_not_comma
    const/16 v0, 0x2f
    if-ne p0, v0, :cond_not_slash
    const/16 v0, 0x4c
    return v0

    :cond_not_slash
    const/16 v0, 0x2d
    if-ne p0, v0, :cond_not_minus
    const/16 v0, 0x45
    return v0

    :cond_not_minus
    const/16 v0, 0x3d
    if-ne p0, v0, :cond_not_equals
    const/16 v0, 0x46
    return v0

    :cond_not_equals
    const/4 v0, 0x0
    return v0
.end method

.method private static dispatchModifiedKey(Landroid/view/inputmethod/InputConnection;I)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    move-result-wide v1

    const/4 v8, 0x0

    sget-boolean v0, Lridmik/keyboard/RidmikKeyboard;->sCtrlActive:Z
    if-eqz v0, :cond_check_alt_meta

    const/16 v7, 0x3000
    or-int/2addr v8, v7

    :cond_check_alt_meta
    sget-boolean v7, Lridmik/keyboard/RidmikKeyboard;->sAltActive:Z
    if-eqz v7, :cond_check_ctrl_press

    or-int/lit8 v8, v8, 0x12

    :cond_check_ctrl_press
    if-eqz v0, :cond_check_alt_press

    new-instance v0, Landroid/view/KeyEvent;
    const/4 v3, 0x0
    const/16 v4, 0x71
    const/4 v5, 0x0
    move-object v6, v0
    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_check_alt_press
    sget-boolean v7, Lridmik/keyboard/RidmikKeyboard;->sAltActive:Z
    if-eqz v7, :cond_send_target

    new-instance v0, Landroid/view/KeyEvent;
    const/4 v3, 0x0
    const/16 v4, 0x39
    const/4 v5, 0x0
    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_send_target
    new-instance v0, Landroid/view/KeyEvent;
    const/4 v3, 0x0
    move v4, p1
    const/4 v5, 0x0
    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;
    const/4 v3, 0x1
    move v4, p1
    const/4 v5, 0x0
    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    sget-boolean v7, Lridmik/keyboard/RidmikKeyboard;->sAltActive:Z
    if-eqz v7, :cond_release_ctrl

    new-instance v0, Landroid/view/KeyEvent;
    const/4 v3, 0x1
    const/16 v4, 0x39
    const/4 v5, 0x0
    const/4 v6, 0x0
    invoke-direct/range {v0 .. v6}, Landroid/view/KeyEvent;-><init>(JJIII)V
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_release_ctrl
    sget-boolean v0, Lridmik/keyboard/RidmikKeyboard;->sCtrlActive:Z
    if-eqz v0, :cond_done

    new-instance v0, Landroid/view/KeyEvent;
    const/4 v3, 0x1
    const/16 v4, 0x71
    const/4 v5, 0x0
    const/4 v6, 0x0
    invoke-direct/range {v0 .. v6}, Landroid/view/KeyEvent;-><init>(JJIII)V
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_done
    return-void
.end method

.method public onCodeInput(IIIZ)V
    .locals 2

    const/4 v0, -0x3
    if-ne p1, v0, :cond_check_alt

    sget-boolean v0, Lridmik/keyboard/RidmikKeyboard;->sCtrlActive:Z
    xor-int/lit8 v0, v0, 0x1
    sput-boolean v0, Lridmik/keyboard/RidmikKeyboard;->sCtrlActive:Z

    if-eqz v0, :cond_ctrl_off
    const-string v0, "Ctrl ON"
    invoke-direct {p0, v0}, Lridmik/keyboard/RidmikKeyboard;->showModifierToast(Ljava/lang/String;)V
    goto :goto_ret

    :cond_ctrl_off
    const-string v0, "Ctrl OFF"
    invoke-direct {p0, v0}, Lridmik/keyboard/RidmikKeyboard;->showModifierToast(Ljava/lang/String;)V

    :goto_ret
    return-void

    :cond_check_alt
    const/16 v0, -0xb
    if-ne p1, v0, :cond_check_modifiers

    sget-boolean v0, Lridmik/keyboard/RidmikKeyboard;->sAltActive:Z
    xor-int/lit8 v0, v0, 0x1
    sput-boolean v0, Lridmik/keyboard/RidmikKeyboard;->sAltActive:Z

    if-eqz v0, :cond_alt_off
    const-string v0, "Alt ON"
    invoke-direct {p0, v0}, Lridmik/keyboard/RidmikKeyboard;->showModifierToast(Ljava/lang/String;)V
    goto :goto_ret2

    :cond_alt_off
    const-string v0, "Alt OFF"
    invoke-direct {p0, v0}, Lridmik/keyboard/RidmikKeyboard;->showModifierToast(Ljava/lang/String;)V

    :goto_ret2
    return-void

    :cond_check_modifiers
    sget-boolean v0, Lridmik/keyboard/RidmikKeyboard;->sCtrlActive:Z
    if-nez v0, :cond_modifier_active

    sget-boolean v0, Lridmik/keyboard/RidmikKeyboard;->sAltActive:Z
    if-nez v0, :cond_modifier_active

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/inputmethod/latin/h1;->onCodeInput(IIIZ)V
    return-void

    :cond_modifier_active
    invoke-static {p1}, Lridmik/keyboard/RidmikKeyboard;->getAndroidKeyCode(I)I
    move-result v0

    if-nez v0, :cond_dispatch_key

    const/4 v0, 0x0
    sput-boolean v0, Lridmik/keyboard/RidmikKeyboard;->sCtrlActive:Z
    sput-boolean v0, Lridmik/keyboard/RidmikKeyboard;->sAltActive:Z
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/inputmethod/latin/h1;->onCodeInput(IIIZ)V
    return-void

    :cond_dispatch_key
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    move-result-object v1

    if-eqz v1, :cond_reset_modifiers
    invoke-static {v1, v0}, Lridmik/keyboard/RidmikKeyboard;->dispatchModifiedKey(Landroid/view/inputmethod/InputConnection;I)V

    :cond_reset_modifiers
    const/4 v0, 0x0
    sput-boolean v0, Lridmik/keyboard/RidmikKeyboard;->sCtrlActive:Z
    sput-boolean v0, Lridmik/keyboard/RidmikKeyboard;->sAltActive:Z
    return-void
.end method
