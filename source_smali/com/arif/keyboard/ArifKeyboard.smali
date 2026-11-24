.class public Lcom/arif/keyboard/ArifKeyboard;
.super Lcom/android/inputmethod/latin/h1;
.source "ArifKeyboard.java"


# static fields
.field public static sAltActive:Z

.field public static sCtrlActive:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/inputmethod/latin/h1;-><init>()V

    return-void
.end method

.method private static dispatchModifiedKey(Landroid/view/inputmethod/InputConnection;I)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-wide v3, v1

    const/4 v8, 0x0

    sget-boolean v9, Lcom/arif/keyboard/ArifKeyboard;->sCtrlActive:Z

    if-eqz v9, :cond_0

    const/16 v9, 0x3000

    or-int/2addr v8, v9

    :cond_0
    sget-boolean v9, Lcom/arif/keyboard/ArifKeyboard;->sAltActive:Z

    if-eqz v9, :cond_1

    or-int/lit8 v8, v8, 0x12

    :cond_1
    move v6, p1

    const/4 v7, 0x0

    const/4 v5, 0x0

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v5, 0x1

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public static getAndroidKeyCode(I)I
    .locals 2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x44

    return v0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x24

    return v0

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x29

    return v0

    :cond_2
    const/16 v0, 0xa

    if-ne p0, v0, :cond_3

    const/16 v0, 0x42

    return v0

    :cond_3
    const/4 v0, -0x5

    if-ne p0, v0, :cond_4

    const/16 v0, 0x43

    return v0

    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    const/16 v0, 0x3e

    return v0

    :cond_5
    const/16 v0, 0x9

    if-ne p0, v0, :cond_6

    const/16 v0, 0x3d

    return v0

    :cond_6
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_7

    const/16 v0, 0x38

    return v0

    :cond_7
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_8

    const/16 v0, 0x37

    return v0

    :cond_8
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_9

    const/16 v0, 0x4c

    return v0

    :cond_9
    const/16 v0, 0x2d

    if-ne p0, v0, :cond_a

    const/16 v0, 0x45

    return v0

    :cond_a
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_b

    const/16 v0, 0x46

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method private showModifierToast(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public onCodeInput(IIIZ)V
    .locals 2

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    sget-boolean v0, Lcom/arif/keyboard/ArifKeyboard;->sCtrlActive:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/arif/keyboard/ArifKeyboard;->sCtrlActive:Z

    if-eqz v0, :cond_0

    const-string v0, "Ctrl ON"

    invoke-direct {p0, v0}, Lcom/arif/keyboard/ArifKeyboard;->showModifierToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Ctrl OFF"

    invoke-direct {p0, v0}, Lcom/arif/keyboard/ArifKeyboard;->showModifierToast(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/16 v0, -0xb

    if-ne p1, v0, :cond_3

    sget-boolean v0, Lcom/arif/keyboard/ArifKeyboard;->sAltActive:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/arif/keyboard/ArifKeyboard;->sAltActive:Z

    if-eqz v0, :cond_2

    const-string v0, "Alt ON"

    invoke-direct {p0, v0}, Lcom/arif/keyboard/ArifKeyboard;->showModifierToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Alt OFF"

    invoke-direct {p0, v0}, Lcom/arif/keyboard/ArifKeyboard;->showModifierToast(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    sget-boolean v0, Lcom/arif/keyboard/ArifKeyboard;->sCtrlActive:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/arif/keyboard/ArifKeyboard;->sAltActive:Z

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/inputmethod/latin/h1;->onCodeInput(IIIZ)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/arif/keyboard/ArifKeyboard;->getAndroidKeyCode(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    sput-boolean v0, Lcom/arif/keyboard/ArifKeyboard;->sCtrlActive:Z

    sput-boolean v0, Lcom/arif/keyboard/ArifKeyboard;->sAltActive:Z

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/inputmethod/latin/h1;->onCodeInput(IIIZ)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lcom/arif/keyboard/ArifKeyboard;->dispatchModifiedKey(Landroid/view/inputmethod/InputConnection;I)V

    :cond_6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/arif/keyboard/ArifKeyboard;->sCtrlActive:Z

    sput-boolean v0, Lcom/arif/keyboard/ArifKeyboard;->sAltActive:Z

    return-void
.end method

.method public onPressKey(IIZ)V
    .locals 1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0xb

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/inputmethod/latin/h1;->onPressKey(IIZ)V

    return-void
.end method

.method public onReleaseKey(IZ)V
    .locals 1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0xb

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/inputmethod/latin/h1;->onReleaseKey(IZ)V

    return-void
.end method
