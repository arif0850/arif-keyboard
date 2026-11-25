.class public Lcom/arif/keyboard/DevToolsHelper$KeyClick;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;

# instance fields
.field private final ims:Landroid/inputmethodservice/InputMethodService;

# direct methods
.method public constructor <init>(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arif/keyboard/DevToolsHelper$KeyClick;->ims:Landroid/inputmethodservice/InputMethodService;

    return-void
.end method

.method private static sendCtrlKey(Landroid/view/inputmethod/InputConnection;I)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-wide v3, v1

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    move v6, p1

    const/4 v7, 0x0

    const/16 v8, 0x3000

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/android/inputmethod/latin/a;->getInstance()Lcom/android/inputmethod/latin/a;

    move-result-object v1

    const/16 v2, -0xf

    invoke-virtual {v1, v2, p1}, Lcom/android/inputmethod/latin/a;->performHapticAndAudioFeedback(ILandroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/arif/keyboard/DevToolsHelper$KeyClick;->ims:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const-string v2, "dev_txt:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_4

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    return-void

    :cond_1
    const-string v2, "dev_key:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_2
    const-string p1, "dev_ctrl:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_4

    const/16 p1, 0x9

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/arif/keyboard/DevToolsHelper$KeyClick;->sendCtrlKey(Landroid/view/inputmethod/InputConnection;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :cond_3
    const-string p1, "dev_cut"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    const p1, 0x1020020

    invoke-interface {v1, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    :cond_4
    :goto_1
    return-void
.end method
