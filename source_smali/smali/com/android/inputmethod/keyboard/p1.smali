.class public final Lcom/android/inputmethod/keyboard/p1;
.super Ljava/lang/Object;
.source "r8-map-id-32e57d407ce35f02220bea5533643f53574391a9cd227d574063aba8b3b2771d"

# interfaces
.implements Lq9/y0;
.implements Lq9/c;


# static fields
.field public static final C:Lq9/i;

.field public static D:Lcom/android/inputmethod/keyboard/o1;

.field public static E:Lq9/n;

.field public static F:Lq9/l;

.field public static G:Z

.field public static final H:Ljava/util/ArrayList;

.field public static final I:Lq9/z0;

.field public static J:Lq9/h;

.field public static K:Lq9/e1;

.field public static L:Lcom/android/inputmethod/keyboard/h;

.field public static M:Z

.field public static N:Lq9/g1;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:I

.field public b:Lcom/android/inputmethod/keyboard/e;

.field public c:Lcom/android/inputmethod/keyboard/f;

.field public d:I

.field public final e:Lq9/e;

.field public f:Z

.field public g:J

.field public final h:[I

.field public i:Lcom/android/inputmethod/keyboard/d;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/android/inputmethod/keyboard/n1;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public final u:Lq9/d;

.field public final v:Lq9/m;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lq9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/inputmethod/keyboard/p1;->C:Lq9/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/inputmethod/keyboard/p1;->H:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lq9/z0;

    .line 16
    .line 17
    invoke-direct {v0}, Lq9/z0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/inputmethod/keyboard/p1;->I:Lq9/z0;

    .line 21
    .line 22
    sget-object v0, Lcom/android/inputmethod/keyboard/h;->L8:Lcom/android/inputmethod/keyboard/g;

    .line 23
    .line 24
    sput-object v0, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/inputmethod/keyboard/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/inputmethod/keyboard/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->b:Lcom/android/inputmethod/keyboard/e;

    .line 10
    .line 11
    new-instance v0, Lq9/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->e:Lq9/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->f:Z

    .line 20
    .line 21
    invoke-static {}, Lt9/d;->newInstance()[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/android/inputmethod/keyboard/p1;->h:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/android/inputmethod/keyboard/p1;->s:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->w:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->x:Z

    .line 36
    .line 37
    iput v0, p0, Lcom/android/inputmethod/keyboard/p1;->y:I

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/android/inputmethod/keyboard/p1;->z:J

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->A:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->B:Z

    .line 46
    .line 47
    iput p1, p0, Lcom/android/inputmethod/keyboard/p1;->a:I

    .line 48
    .line 49
    new-instance v0, Lq9/d;

    .line 50
    .line 51
    sget-object v1, Lcom/android/inputmethod/keyboard/p1;->E:Lq9/n;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lq9/d;-><init>(ILq9/n;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->u:Lq9/d;

    .line 57
    .line 58
    new-instance p1, Lq9/m;

    .line 59
    .line 60
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->F:Lq9/l;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lq9/m;-><init>(Lq9/l;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/inputmethod/keyboard/p1;->v:Lq9/m;

    .line 66
    .line 67
    return-void
.end method

.method public static cancelAllPointerTrackers()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->I:Lq9/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/z0;->cancelAllPointerTrackers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static dismissAllMoreKeysPanels()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/android/inputmethod/keyboard/p1;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/p1;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v3, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/android/inputmethod/keyboard/n1;->dismissMoreKeysPanel()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, v3, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static getPointerTracker(I)Lcom/android/inputmethod/keyboard/p1;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-gt v1, p0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/android/inputmethod/keyboard/p1;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/android/inputmethod/keyboard/p1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/inputmethod/keyboard/p1;

    .line 25
    .line 26
    return-object p0
.end method

.method public static init(Landroid/content/res/TypedArray;Lq9/e1;Lq9/h;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/inputmethod/keyboard/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/inputmethod/keyboard/o1;-><init>(Landroid/content/res/TypedArray;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/inputmethod/keyboard/p1;->D:Lcom/android/inputmethod/keyboard/o1;

    .line 7
    .line 8
    new-instance v0, Lq9/n;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lq9/n;-><init>(Landroid/content/res/TypedArray;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/inputmethod/keyboard/p1;->E:Lq9/n;

    .line 14
    .line 15
    new-instance v0, Lq9/l;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lq9/l;-><init>(Landroid/content/res/TypedArray;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/inputmethod/keyboard/p1;->F:Lq9/l;

    .line 21
    .line 22
    new-instance v0, Lq9/g1;

    .line 23
    .line 24
    sget-object v1, Lcom/android/inputmethod/keyboard/p1;->E:Lq9/n;

    .line 25
    .line 26
    iget v1, v1, Lq9/n;->a:I

    .line 27
    .line 28
    sget-object v2, Lcom/android/inputmethod/keyboard/p1;->D:Lcom/android/inputmethod/keyboard/o1;

    .line 29
    .line 30
    iget v2, v2, Lcom/android/inputmethod/keyboard/o1;->d:I

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lq9/g1;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/inputmethod/keyboard/p1;->N:Lq9/g1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f030021

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lcom/android/inputmethod/latin/utils/c0;->getDeviceOverrideValue(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput-boolean v0, Lcom/android/inputmethod/keyboard/p1;->G:Z

    .line 59
    .line 60
    invoke-static {p0}, Lq9/e;->init(Landroid/content/res/Resources;)V

    .line 61
    .line 62
    .line 63
    sput-object p1, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 64
    .line 65
    sput-object p2, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 66
    .line 67
    return-void
.end method

.method public static isAnyInDraggingFinger()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->I:Lq9/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/z0;->isAnyInDraggingFinger()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static setGestureHandlingEnabledByUser(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->C:Lq9/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq9/i;->setGestureHandlingEnabledByUser(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setKeyDetector(Lcom/android/inputmethod/keyboard/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/e;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/android/inputmethod/keyboard/p1;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/android/inputmethod/keyboard/p1;

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Lcom/android/inputmethod/keyboard/p1;->o(Lcom/android/inputmethod/keyboard/e;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, v0, Lcom/android/inputmethod/keyboard/f;->a:Lcom/android/inputmethod/keyboard/i;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/i;->passwordInput()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->C:Lq9/i;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lq9/i;->setPasswordMode(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static setKeyboardActionListener(Lcom/android/inputmethod/keyboard/h;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 2
    .line 3
    return-void
.end method

.method public static setMainDictionaryAvailability(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->C:Lq9/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq9/i;->setMainDictionaryAvailability(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setReleasedKeyGraphicsToAllKeys()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/android/inputmethod/keyboard/p1;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/p1;->getKey()Lcom/android/inputmethod/keyboard/d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/android/inputmethod/keyboard/p1;->q(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/inputmethod/keyboard/d;IIIJZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isModifier()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->altCodeWhileTyping()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 23
    .line 24
    check-cast v3, Lq9/d1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lq9/d1;->isTypingState()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getAltCode()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isNumberPadSwitcher()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    :cond_5
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->N:Lq9/g1;

    .line 58
    .line 59
    invoke-virtual {v0, p2, p5, p6}, Lq9/g1;->onCodeInput(IJ)V

    .line 60
    .line 61
    .line 62
    const/4 p5, -0x4

    .line 63
    if-ne p2, p5, :cond_6

    .line 64
    .line 65
    sget-object p2, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getOutputText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Lcom/android/inputmethod/keyboard/h;->onTextInput(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    const/16 p1, -0xf

    .line 76
    .line 77
    if-eq p2, p1, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/p1;->c:Lcom/android/inputmethod/keyboard/f;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/android/inputmethod/keyboard/f;->hasProximityCharsCorrection(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    sget-object p1, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 88
    .line 89
    invoke-interface {p1, p2, p3, p4, p7}, Lcom/android/inputmethod/keyboard/h;->onCodeInput(IIIZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    sget-object p1, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 94
    .line 95
    const/4 p3, -0x1

    .line 96
    invoke-interface {p1, p2, p3, p3, p7}, Lcom/android/inputmethod/keyboard/h;->onCodeInput(IIIZ)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Lcom/android/inputmethod/keyboard/d;I)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isModifier()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lcom/android/inputmethod/keyboard/p1;->I:Lq9/z0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lq9/z0;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v1

    .line 49
    :goto_0
    invoke-interface {v0, v2, p2, v4}, Lcom/android/inputmethod/keyboard/h;->onPressKey(IIZ)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/android/inputmethod/keyboard/p1;->n:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/android/inputmethod/keyboard/p1;->n:Z

    .line 55
    .line 56
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 57
    .line 58
    check-cast v0, Lq9/d1;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lq9/d1;->startTypingStateTimer(Lcom/android/inputmethod/keyboard/d;)V

    .line 61
    .line 62
    .line 63
    return p2

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public final c(Lcom/android/inputmethod/keyboard/d;IZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isModifier()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lcom/android/inputmethod/keyboard/h;->onReleaseKey(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public cancelTrackingForAction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->o:Z

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->cancelTrackingForAction()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/android/inputmethod/keyboard/p1;->q(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->I:Lq9/z0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lq9/z0;->remove(Lq9/y0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(IIJLcom/android/inputmethod/keyboard/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p5, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 p5, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return p5

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/android/inputmethod/keyboard/p1;->b:Lcom/android/inputmethod/keyboard/e;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/android/inputmethod/keyboard/p1;->r:Z

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/android/inputmethod/keyboard/e;->getKeyHysteresisDistanceSquared(Z)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/android/inputmethod/keyboard/d;->squaredDistanceToEdge(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    return p5

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->t:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->N:Lq9/g1;

    .line 31
    .line 32
    invoke-virtual {v0, p3, p4}, Lq9/g1;->isInFastTyping(J)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-object p3, p0, Lcom/android/inputmethod/keyboard/p1;->e:Lq9/e;

    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Lq9/e;->hasTraveledLongDistance(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return p5

    .line 47
    :cond_3
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(IIJ)V
    .locals 6

    .line 1
    iput-wide p3, p0, Lcom/android/inputmethod/keyboard/p1;->g:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->h:[I

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lt9/d;->set([III)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/p1;->e:Lq9/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq9/e;->onDownKey()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/inputmethod/keyboard/p1;->i(II)Lcom/android/inputmethod/keyboard/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 18
    .line 19
    iput p1, p0, Lcom/android/inputmethod/keyboard/p1;->j:I

    .line 20
    .line 21
    iput p2, p0, Lcom/android/inputmethod/keyboard/p1;->k:I

    .line 22
    .line 23
    sget-object v3, Lcom/android/inputmethod/keyboard/p1;->D:Lcom/android/inputmethod/keyboard/o1;

    .line 24
    .line 25
    iget-boolean v3, v3, Lcom/android/inputmethod/keyboard/o1;->a:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/d;->isModifier()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/android/inputmethod/keyboard/p1;->b:Lcom/android/inputmethod/keyboard/e;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/e;->alwaysAllowsKeySelectionByDraggingFinger()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v3, v4

    .line 51
    :goto_1
    iput-boolean v3, p0, Lcom/android/inputmethod/keyboard/p1;->t:Z

    .line 52
    .line 53
    iput-boolean v5, p0, Lcom/android/inputmethod/keyboard/p1;->n:Z

    .line 54
    .line 55
    iput-boolean v5, p0, Lcom/android/inputmethod/keyboard/p1;->o:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->n()V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, v2, v5}, Lcom/android/inputmethod/keyboard/p1;->b(Lcom/android/inputmethod/keyboard/d;I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iput-wide p3, p0, Lcom/android/inputmethod/keyboard/p1;->g:J

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Lt9/d;->set([III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lq9/e;->onDownKey()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/android/inputmethod/keyboard/p1;->i(II)Lcom/android/inputmethod/keyboard/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 81
    .line 82
    iput p1, p0, Lcom/android/inputmethod/keyboard/p1;->j:I

    .line 83
    .line 84
    iput p2, p0, Lcom/android/inputmethod/keyboard/p1;->k:I

    .line 85
    .line 86
    :cond_3
    sget-boolean p1, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/d;->isRepeatable()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->q:Z

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget-object p1, Lcom/android/inputmethod/keyboard/p1;->D:Lcom/android/inputmethod/keyboard/o1;

    .line 107
    .line 108
    iget p1, p1, Lcom/android/inputmethod/keyboard/o1;->e:I

    .line 109
    .line 110
    sget-object p2, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 111
    .line 112
    check-cast p2, Lq9/d1;

    .line 113
    .line 114
    invoke-virtual {p2, p0, v4, p1}, Lq9/d1;->startKeyRepeatTimerOf(Lcom/android/inputmethod/keyboard/p1;II)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/inputmethod/keyboard/p1;->r(Lcom/android/inputmethod/keyboard/d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, p3, p4}, Lcom/android/inputmethod/keyboard/p1;->p(Lcom/android/inputmethod/keyboard/d;J)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public getDownCoordinates([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->h:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt9/d;->copy([I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDownTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/inputmethod/keyboard/p1;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGestureStrokeDrawingPoints()Lq9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->v:Lq9/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lcom/android/inputmethod/keyboard/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyOn(II)Lcom/android/inputmethod/keyboard/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->b:Lcom/android/inputmethod/keyboard/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/inputmethod/keyboard/e;->detectHitKey(II)Lcom/android/inputmethod/keyboard/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLastCoordinates([I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/inputmethod/keyboard/p1;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/inputmethod/keyboard/p1;->m:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lt9/d;->set([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(IIJZLcom/android/inputmethod/keyboard/d;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/p1;->u:Lq9/d;

    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v7}, Lq9/d;->addMoveEventPoint(IIJZLq9/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/android/inputmethod/keyboard/p1;->cancelAllPointerTrackers()V

    .line 23
    .line 24
    .line 25
    iput-boolean p2, v7, Lcom/android/inputmethod/keyboard/p1;->f:Z

    .line 26
    .line 27
    sget-boolean p1, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sput-boolean p2, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 33
    .line 34
    sget-object p1, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/android/inputmethod/keyboard/h;->onCancelBatchInput()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, v7, Lcom/android/inputmethod/keyboard/p1;->v:Lq9/m;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Lq9/d;->getElapsedTimeSinceFirstDown(J)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1, v2, v3, p3}, Lq9/m;->onMoveEvent(III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-boolean p1, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    if-eqz p6, :cond_4

    .line 62
    .line 63
    invoke-virtual {p6}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lq9/d;->mayStartBatchInput(Lq9/c;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sput-boolean p3, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 80
    .line 81
    :cond_4
    sget-boolean p1, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    if-eqz p6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5, p0}, Lq9/d;->updateBatchInput(JLq9/c;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-boolean p1, v7, Lcom/android/inputmethod/keyboard/p1;->o:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object p1, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 96
    .line 97
    sget-object p4, Lcom/android/inputmethod/keyboard/p1;->I:Lq9/z0;

    .line 98
    .line 99
    invoke-virtual {p4}, Lq9/z0;->getOldestElement()Lq9/y0;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-ne p4, v7, :cond_7

    .line 104
    .line 105
    move p2, p3

    .line 106
    :cond_7
    invoke-interface {p1, p0, p2}, Lq9/h;->showGestureTrail(Lcom/android/inputmethod/keyboard/p1;Z)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_0
    return-void
.end method

.method public final i(II)Lcom/android/inputmethod/keyboard/d;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/inputmethod/keyboard/p1;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/inputmethod/keyboard/p1;->m:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    sub-int v0, p2, v1

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/p1;->e:Lq9/e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lq9/e;->onMoveKey(I)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/android/inputmethod/keyboard/p1;->l:I

    .line 22
    .line 23
    iput p2, p0, Lcom/android/inputmethod/keyboard/p1;->m:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->b:Lcom/android/inputmethod/keyboard/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/android/inputmethod/keyboard/e;->detectHitKey(II)Lcom/android/inputmethod/keyboard/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public isInDraggingFinger()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInOperation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isModifier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/d;->isModifier()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j(IIJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 2
    .line 3
    check-cast v0, Lq9/d1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq9/d1;->cancelUpdateBatchInputTimer(Lcom/android/inputmethod/keyboard/p1;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 9
    .line 10
    sget-object v1, Lcom/android/inputmethod/keyboard/p1;->I:Lq9/z0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/d;->isModifier()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p0, p3, p4}, Lq9/z0;->releaseAllPointersExcept(Lq9/y0;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p0, p3, p4}, Lq9/z0;->releaseAllPointersOlderThan(Lq9/y0;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/inputmethod/keyboard/p1;->k(IIJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lq9/z0;->remove(Lq9/y0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(IIJ)V
    .locals 11

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 2
    .line 3
    check-cast v0, Lq9/d1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq9/d1;->cancelKeyTimersOf(Lcom/android/inputmethod/keyboard/p1;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->q:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/inputmethod/keyboard/p1;->r:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->n()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/android/inputmethod/keyboard/p1;->f:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 22
    .line 23
    iget v5, p0, Lcom/android/inputmethod/keyboard/p1;->s:I

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    iput v6, p0, Lcom/android/inputmethod/keyboard/p1;->s:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {p0, v4, v6}, Lcom/android/inputmethod/keyboard/p1;->q(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->o:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/android/inputmethod/keyboard/n1;->translateX(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/android/inputmethod/keyboard/n1;->translateY(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v4, p0, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 55
    .line 56
    iget v7, p0, Lcom/android/inputmethod/keyboard/p1;->a:I

    .line 57
    .line 58
    move-wide v8, p3

    .line 59
    invoke-interface/range {v4 .. v9}, Lcom/android/inputmethod/keyboard/n1;->onUpEvent(IIIJ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/android/inputmethod/keyboard/n1;->dismissMoreKeysPanel()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    move-object v3, p0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    move-wide v8, p3

    .line 80
    sget-boolean p1, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, v4, p1, v6}, Lcom/android/inputmethod/keyboard/p1;->c(Lcom/android/inputmethod/keyboard/d;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p1, Lcom/android/inputmethod/keyboard/p1;->I:Lq9/z0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lq9/z0;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object p3, p0, Lcom/android/inputmethod/keyboard/p1;->u:Lq9/d;

    .line 100
    .line 101
    invoke-virtual {p3, v8, v9, p2, p0}, Lq9/d;->mayEndBatchInput(JILq9/c;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    sput-boolean v2, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 108
    .line 109
    :cond_4
    iget-boolean p2, p0, Lcom/android/inputmethod/keyboard/p1;->o:Z

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object p2, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 115
    .line 116
    invoke-virtual {p1}, Lq9/z0;->getOldestElement()Lq9/y0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, p0, :cond_6

    .line 121
    .line 122
    move v2, v6

    .line 123
    :cond_6
    invoke-interface {p2, p0, v2}, Lq9/h;->showGestureTrail(Lcom/android/inputmethod/keyboard/p1;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->o:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/android/inputmethod/keyboard/d;->isRepeatable()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v5, :cond_9

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    iget-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->w:Z

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->x:Z

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    :cond_a
    iget-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->B:Z

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->A:Z

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    :cond_b
    :goto_1
    move-object v3, p0

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    iget v6, p0, Lcom/android/inputmethod/keyboard/p1;->j:I

    .line 168
    .line 169
    iget v7, p0, Lcom/android/inputmethod/keyboard/p1;->k:I

    .line 170
    .line 171
    if-nez v4, :cond_d

    .line 172
    .line 173
    sget-object p1, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/android/inputmethod/keyboard/h;->onCancelInput()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_d
    invoke-virtual {v4}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v10, 0x0

    .line 184
    move-object v3, p0

    .line 185
    invoke-virtual/range {v3 .. v10}, Lcom/android/inputmethod/keyboard/p1;->a(Lcom/android/inputmethod/keyboard/d;IIIJZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4, v5, v2}, Lcom/android/inputmethod/keyboard/p1;->c(Lcom/android/inputmethod/keyboard/d;IZ)V

    .line 189
    .line 190
    .line 191
    :goto_2
    if-eqz v1, :cond_e

    .line 192
    .line 193
    sget-object p1, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/android/inputmethod/keyboard/h;->onFinishSlidingInput()V

    .line 196
    .line 197
    .line 198
    :cond_e
    :goto_3
    return-void
.end method

.method public final l(IIJLcom/android/inputmethod/keyboard/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p5, v0}, Lcom/android/inputmethod/keyboard/p1;->b(Lcom/android/inputmethod/keyboard/d;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/inputmethod/keyboard/p1;->i(II)Lcom/android/inputmethod/keyboard/d;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    :cond_0
    iput-object p5, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 13
    .line 14
    iput p1, p0, Lcom/android/inputmethod/keyboard/p1;->j:I

    .line 15
    .line 16
    iput p2, p0, Lcom/android/inputmethod/keyboard/p1;->k:I

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->o:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->w:Z

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->x:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, -0x5

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/android/inputmethod/keyboard/p1;->x:Z

    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->B:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->A:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    iput-boolean p2, p0, Lcom/android/inputmethod/keyboard/p1;->A:Z

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, p5}, Lcom/android/inputmethod/keyboard/p1;->r(Lcom/android/inputmethod/keyboard/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p5, p3, p4}, Lcom/android/inputmethod/keyboard/p1;->p(Lcom/android/inputmethod/keyboard/d;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(Lcom/android/inputmethod/keyboard/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/inputmethod/keyboard/p1;->q(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/inputmethod/keyboard/p1;->c(Lcom/android/inputmethod/keyboard/d;IZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/inputmethod/keyboard/p1;->q:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isModifier()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->r:Z

    .line 21
    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->q:Z

    .line 23
    .line 24
    sget-object p1, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 25
    .line 26
    check-cast p1, Lq9/d1;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lq9/d1;->cancelKeyTimersOf(Lcom/android/inputmethod/keyboard/p1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->r:Z

    .line 5
    .line 6
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lq9/h;->showSlidingKeyInputPreview(Lcom/android/inputmethod/keyboard/p1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lcom/android/inputmethod/keyboard/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/p1;->b:Lcom/android/inputmethod/keyboard/e;

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/p1;->c:Lcom/android/inputmethod/keyboard/f;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/android/inputmethod/keyboard/p1;->b:Lcom/android/inputmethod/keyboard/e;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->c:Lcom/android/inputmethod/keyboard/f;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->n:Z

    .line 23
    .line 24
    iget p1, v0, Lcom/android/inputmethod/keyboard/f;->h:I

    .line 25
    .line 26
    iget v1, v0, Lcom/android/inputmethod/keyboard/f;->g:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/inputmethod/keyboard/p1;->u:Lq9/d;

    .line 29
    .line 30
    iget v0, v0, Lcom/android/inputmethod/keyboard/f;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0}, Lq9/d;->setKeyboardGeometry(II)V

    .line 33
    .line 34
    .line 35
    int-to-float v0, p1

    .line 36
    const/high16 v2, 0x3e800000    # 0.25f

    .line 37
    .line 38
    mul-float/2addr v0, v2

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Lcom/android/inputmethod/keyboard/p1;->d:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->e:Lq9/e;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lq9/e;->setKeyboardGeometry(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onEndBatchInput(Lt9/f;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->N:Lq9/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lq9/g1;->onEndBatchInput(J)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 7
    .line 8
    check-cast p2, Lq9/d1;

    .line 9
    .line 10
    invoke-virtual {p2}, Lq9/d1;->cancelAllUpdateBatchInputTimers()V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/android/inputmethod/keyboard/p1;->o:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p2, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/android/inputmethod/keyboard/h;->onEndBatchInput(Lt9/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onKeyRepeat(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->getKey()Lcom/android/inputmethod/keyboard/d;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iput p1, p0, Lcom/android/inputmethod/keyboard/p1;->s:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->f:Z

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/android/inputmethod/keyboard/p1;->D:Lcom/android/inputmethod/keyboard/o1;

    .line 26
    .line 27
    iget v2, v2, Lcom/android/inputmethod/keyboard/o1;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v2, Lcom/android/inputmethod/keyboard/p1;->D:Lcom/android/inputmethod/keyboard/o1;

    .line 31
    .line 32
    iget v2, v2, Lcom/android/inputmethod/keyboard/o1;->f:I

    .line 33
    .line 34
    :goto_0
    sget-object v3, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 35
    .line 36
    check-cast v3, Lq9/d1;

    .line 37
    .line 38
    invoke-virtual {v3, p0, v0, v2}, Lq9/d1;->startKeyRepeatTimerOf(Lcom/android/inputmethod/keyboard/p1;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p2}, Lcom/android/inputmethod/keyboard/p1;->b(Lcom/android/inputmethod/keyboard/d;I)Z

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/android/inputmethod/keyboard/p1;->j:I

    .line 45
    .line 46
    iget v4, p0, Lcom/android/inputmethod/keyboard/p1;->k:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const/4 v7, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move v2, p1

    .line 55
    invoke-virtual/range {v0 .. v7}, Lcom/android/inputmethod/keyboard/p1;->a(Lcom/android/inputmethod/keyboard/d;IIIJZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    const/4 p1, -0x1

    .line 60
    iput p1, v0, Lcom/android/inputmethod/keyboard/p1;->s:I

    .line 61
    .line 62
    return-void
.end method

.method public onLongPressed()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 2
    .line 3
    check-cast v0, Lq9/d1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq9/d1;->cancelLongPressTimersOf(Lcom/android/inputmethod/keyboard/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->getKey()Lcom/android/inputmethod/keyboard/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/d;->hasNoPanelAutoMoreKey()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/d;->getMoreKeys()[Lq9/x0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    iget v0, v0, Lq9/x0;->a:I

    .line 42
    .line 43
    sget-object v1, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v2}, Lcom/android/inputmethod/keyboard/h;->onPressKey(IIZ)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-interface {v1, v0, v2, v2, v3}, Lcom/android/inputmethod/keyboard/h;->onCodeInput(IIIZ)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 55
    .line 56
    invoke-interface {v1, v0, v3}, Lcom/android/inputmethod/keyboard/h;->onReleaseKey(IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v4, -0xb

    .line 65
    .line 66
    if-ne v1, v4, :cond_not_emoji

    sget-object v1, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    const/16 v4, -0x63

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v1, v4, v5, v5, v6}, Lcom/android/inputmethod/keyboard/h;->onCodeInput(IIIZ)V

    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->d()V

    return-void

    :cond_not_emoji
    const/16 v4, -0xa

    .line 69
    .line 70
    if-eq v1, v4, :cond_6

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    if-eq v1, v2, :cond_9

    .line 75
    .line 76
    const/16 v2, 0x43

    .line 77
    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x56

    .line 81
    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x58

    .line 85
    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    const/16 v2, 0x63

    .line 89
    .line 90
    if-eq v1, v2, :cond_5

    .line 91
    .line 92
    const/16 v2, 0x76

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    const/16 v2, 0x78

    .line 97
    .line 98
    if-eq v1, v2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 102
    .line 103
    const/16 v1, -0x26ae

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/android/inputmethod/keyboard/h;->onCustomRequest(I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->d()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 113
    .line 114
    const/16 v1, -0x26af

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/android/inputmethod/keyboard/h;->onCustomRequest(I)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->d()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 124
    .line 125
    const/16 v1, -0x385

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/android/inputmethod/keyboard/h;->onCustomRequest(I)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->d()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    sget-object v4, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 135
    .line 136
    invoke-interface {v4, v2}, Lcom/android/inputmethod/keyboard/h;->onCustomRequest(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->d()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 146
    .line 147
    invoke-interface {v0, v1, v3}, Lcom/android/inputmethod/keyboard/h;->onReleaseKey(IZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/android/inputmethod/keyboard/p1;->q(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 155
    .line 156
    invoke-interface {v1, v0, p0}, Lq9/h;->showMoreKeysKeyboard(Lcom/android/inputmethod/keyboard/d;Lcom/android/inputmethod/keyboard/p1;)Lcom/android/inputmethod/keyboard/n1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iget v0, p0, Lcom/android/inputmethod/keyboard/p1;->l:I

    .line 164
    .line 165
    invoke-interface {v2, v0}, Lcom/android/inputmethod/keyboard/n1;->translateX(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v0, p0, Lcom/android/inputmethod/keyboard/p1;->m:I

    .line 170
    .line 171
    invoke-interface {v2, v0}, Lcom/android/inputmethod/keyboard/n1;->translateY(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget v5, p0, Lcom/android/inputmethod/keyboard/p1;->a:I

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-interface/range {v2 .. v7}, Lcom/android/inputmethod/keyboard/n1;->onDownEvent(IIIJ)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 188
    .line 189
    instance-of v0, v0, Lcom/android/inputmethod/latin/h1;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->d()V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 197
    .line 198
    check-cast v0, Lcom/android/inputmethod/latin/h1;

    .line 199
    .line 200
    const-string v1, "emoji_key"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/android/inputmethod/latin/h1;->setEmojiKeyboard(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_1
    return-void
.end method

.method public onPhantomUpEvent(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/inputmethod/keyboard/p1;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/inputmethod/keyboard/p1;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/inputmethod/keyboard/p1;->k(IIJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->cancelTrackingForAction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartBatchInput()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/inputmethod/keyboard/h;->onStartBatchInput()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/inputmethod/keyboard/p1;->dismissAllMoreKeysPanels()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 10
    .line 11
    check-cast v0, Lq9/d1;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lq9/d1;->cancelLongPressTimersOf(Lcom/android/inputmethod/keyboard/p1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStartUpdateBatchInputTimer()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 2
    .line 3
    check-cast v0, Lq9/d1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq9/d1;->startUpdateBatchInputTimer(Lcom/android/inputmethod/keyboard/p1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpdateBatchInput(Lt9/f;J)V
    .locals 0

    .line 1
    sget-object p2, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/android/inputmethod/keyboard/h;->onUpdateBatchInput(Lt9/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/android/inputmethod/keyboard/d;J)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->altCodeWhileTyping()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 14
    .line 15
    check-cast v0, Lq9/d1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq9/d1;->isTypingState()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    :cond_2
    sget-boolean v3, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 35
    .line 36
    if-nez v3, :cond_6

    .line 37
    .line 38
    sget-object v3, Lcom/android/inputmethod/keyboard/p1;->C:Lq9/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Lq9/i;->shouldHandleGesture()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move p2, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v3, Lcom/android/inputmethod/keyboard/p1;->N:Lq9/g1;

    .line 49
    .line 50
    invoke-virtual {v3, p2, p3}, Lq9/g1;->needsToSuppressKeyPreviewPopup(J)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_1
    if-nez p2, :cond_6

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/android/inputmethod/keyboard/p1;->x:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/android/inputmethod/keyboard/p1;->w:Z

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    :cond_4
    iget-boolean p2, p0, Lcom/android/inputmethod/keyboard/p1;->A:Z

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/android/inputmethod/keyboard/p1;->B:Z

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move p2, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    :goto_2
    move p2, v1

    .line 76
    :goto_3
    sget-object p3, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 77
    .line 78
    xor-int/2addr p2, v1

    .line 79
    invoke-interface {p3, p1, p2}, Lq9/h;->onKeyPressed(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isShift()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    iget-object p2, p0, Lcom/android/inputmethod/keyboard/p1;->c:Lcom/android/inputmethod/keyboard/f;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/android/inputmethod/keyboard/f;->k:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lcom/android/inputmethod/keyboard/d;

    .line 107
    .line 108
    if-eq p3, p1, :cond_7

    .line 109
    .line 110
    sget-object v1, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 111
    .line 112
    invoke-interface {v1, p3, v2}, Lq9/h;->onKeyPressed(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getAltCode()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object p3, p0, Lcom/android/inputmethod/keyboard/p1;->c:Lcom/android/inputmethod/keyboard/f;

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Lcom/android/inputmethod/keyboard/f;->getKey(I)Lcom/android/inputmethod/keyboard/d;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_9

    .line 129
    .line 130
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 131
    .line 132
    invoke-interface {v0, p3, v2}, Lq9/h;->onKeyPressed(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object p3, p0, Lcom/android/inputmethod/keyboard/p1;->c:Lcom/android/inputmethod/keyboard/f;

    .line 136
    .line 137
    iget-object p3, p3, Lcom/android/inputmethod/keyboard/f;->l:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/android/inputmethod/keyboard/d;

    .line 154
    .line 155
    if-eq v0, p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/d;->getAltCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, p2, :cond_a

    .line 162
    .line 163
    sget-object v1, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 164
    .line 165
    invoke-interface {v1, v0, v2}, Lq9/h;->onKeyPressed(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    :goto_6
    return-void
.end method

.method public processLanguageChangePointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 6
    .line 7
    check-cast p1, Lq9/d1;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lq9/d1;->cancelUpdateBatchInputTimer(Lcom/android/inputmethod/keyboard/p1;)V

    .line 10
    .line 11
    .line 12
    sget-boolean p1, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 13
    .line 14
    sget-object v2, Lcom/android/inputmethod/keyboard/p1;->I:Lq9/z0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isModifier()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p0, v0, v1}, Lq9/z0;->releaseAllPointersExcept(Lq9/y0;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Lq9/z0;->releaseAllPointersOlderThan(Lq9/y0;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 36
    .line 37
    check-cast p1, Lq9/d1;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lq9/d1;->cancelKeyTimersOf(Lcom/android/inputmethod/keyboard/p1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/p1;->n()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/android/inputmethod/keyboard/p1;->f:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/android/inputmethod/keyboard/p1;->s:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/android/inputmethod/keyboard/p1;->q(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lq9/z0;->remove(Lq9/y0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public processMotionEvent(Landroid/view/MotionEvent;Lcom/android/inputmethod/keyboard/e;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    sget-object v3, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 14
    .line 15
    instance-of v4, v3, Lcom/android/inputmethod/latin/h1;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lcom/android/inputmethod/latin/h1;

    .line 20
    .line 21
    move-object v11, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v11, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x2

    .line 25
    sget-object v12, Lcom/android/inputmethod/keyboard/p1;->C:Lq9/i;

    .line 26
    .line 27
    sget-object v13, Lcom/android/inputmethod/keyboard/p1;->I:Lq9/z0;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v2, v3, :cond_1b

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/p1;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v13}, Lq9/z0;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    move v2, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_2
    if-ge v5, v3, :cond_17

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v4, v0, Lcom/android/inputmethod/keyboard/p1;->a:I

    .line 61
    .line 62
    if-eq v8, v4, :cond_2

    .line 63
    .line 64
    move/from16 p2, v2

    .line 65
    .line 66
    move v14, v3

    .line 67
    move/from16 v19, v5

    .line 68
    .line 69
    move v15, v9

    .line 70
    move-object/from16 v17, v11

    .line 71
    .line 72
    move-object/from16 v16, v12

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    float-to-int v4, v4

    .line 81
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    float-to-int v9, v9

    .line 86
    invoke-static {v8}, Lcom/android/inputmethod/keyboard/p1;->getPointerTracker(I)Lcom/android/inputmethod/keyboard/p1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-boolean v14, v8, Lcom/android/inputmethod/keyboard/p1;->o:Z

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    move/from16 p2, v2

    .line 95
    .line 96
    move v14, v3

    .line 97
    move/from16 v19, v5

    .line 98
    .line 99
    move-object/from16 v17, v11

    .line 100
    .line 101
    move-object/from16 v16, v12

    .line 102
    .line 103
    :goto_3
    const/4 v15, 0x1

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v12}, Lq9/i;->shouldHandleGesture()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    iget v14, v8, Lcom/android/inputmethod/keyboard/p1;->a:I

    .line 113
    .line 114
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_4
    if-ge v10, v15, :cond_4

    .line 124
    .line 125
    move/from16 p2, v2

    .line 126
    .line 127
    invoke-virtual {v1, v14, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    float-to-int v2, v2

    .line 132
    move/from16 v19, v2

    .line 133
    .line 134
    invoke-virtual {v1, v14, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    float-to-int v2, v2

    .line 139
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v21

    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    move/from16 v20, v2

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    invoke-virtual/range {v18 .. v24}, Lcom/android/inputmethod/keyboard/p1;->h(IIJZLcom/android/inputmethod/keyboard/d;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, v18

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    move-object v8, v2

    .line 159
    move/from16 v2, p2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move/from16 p2, v2

    .line 163
    .line 164
    move-object v2, v8

    .line 165
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/p1;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    iget-object v8, v2, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 172
    .line 173
    invoke-interface {v8, v4}, Lcom/android/inputmethod/keyboard/n1;->translateX(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget-object v10, v2, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 178
    .line 179
    invoke-interface {v10, v9}, Lcom/android/inputmethod/keyboard/n1;->translateY(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    move v14, v3

    .line 184
    iget-object v3, v2, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 185
    .line 186
    move v15, v4

    .line 187
    move v4, v8

    .line 188
    move-wide v7, v6

    .line 189
    iget v6, v2, Lcom/android/inputmethod/keyboard/p1;->a:I

    .line 190
    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    move v10, v5

    .line 194
    move/from16 v5, v16

    .line 195
    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-interface/range {v3 .. v8}, Lcom/android/inputmethod/keyboard/n1;->onMoveEvent(IIIJ)V

    .line 200
    .line 201
    .line 202
    move-wide v6, v7

    .line 203
    invoke-virtual {v2, v15, v9}, Lcom/android/inputmethod/keyboard/p1;->i(II)Lcom/android/inputmethod/keyboard/d;

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v2, Lcom/android/inputmethod/keyboard/p1;->r:Z

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    sget-object v3, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 211
    .line 212
    invoke-interface {v3, v2}, Lq9/h;->showSlidingKeyInputPreview(Lcom/android/inputmethod/keyboard/p1;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    move/from16 v19, v10

    .line 216
    .line 217
    move-object/from16 v17, v11

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move v14, v3

    .line 221
    move v15, v4

    .line 222
    move v10, v5

    .line 223
    move-object/from16 v16, v12

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    iget v3, v2, Lcom/android/inputmethod/keyboard/p1;->l:I

    .line 227
    .line 228
    iget v4, v2, Lcom/android/inputmethod/keyboard/p1;->m:I

    .line 229
    .line 230
    iget-object v5, v2, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 231
    .line 232
    invoke-virtual {v2, v15, v9}, Lcom/android/inputmethod/keyboard/p1;->i(II)Lcom/android/inputmethod/keyboard/d;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual/range {v16 .. v16}, Lq9/i;->shouldHandleGesture()Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    if-eqz v18, :cond_7

    .line 241
    .line 242
    move-object/from16 v18, v5

    .line 243
    .line 244
    move v5, v9

    .line 245
    move-object v9, v8

    .line 246
    const/4 v8, 0x1

    .line 247
    move v12, v3

    .line 248
    move-object v3, v2

    .line 249
    move v2, v12

    .line 250
    move/from16 v17, v4

    .line 251
    .line 252
    move v4, v15

    .line 253
    move-object/from16 v12, v18

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    invoke-virtual/range {v3 .. v9}, Lcom/android/inputmethod/keyboard/p1;->h(IIJZLcom/android/inputmethod/keyboard/d;)V

    .line 257
    .line 258
    .line 259
    move-object v8, v9

    .line 260
    sget-boolean v9, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 261
    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    iput-object v9, v3, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 266
    .line 267
    invoke-virtual {v3, v12, v15}, Lcom/android/inputmethod/keyboard/p1;->q(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 268
    .line 269
    .line 270
    move/from16 v19, v10

    .line 271
    .line 272
    move-object/from16 v17, v11

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_7
    move v12, v3

    .line 277
    move-object v3, v2

    .line 278
    move v2, v12

    .line 279
    move/from16 v17, v4

    .line 280
    .line 281
    move-object v12, v5

    .line 282
    move v5, v9

    .line 283
    move v4, v15

    .line 284
    const/4 v15, 0x1

    .line 285
    :cond_8
    if-eqz v8, :cond_13

    .line 286
    .line 287
    if-eqz v12, :cond_12

    .line 288
    .line 289
    invoke-virtual/range {v3 .. v8}, Lcom/android/inputmethod/keyboard/p1;->e(IIJLcom/android/inputmethod/keyboard/d;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_12

    .line 294
    .line 295
    invoke-virtual {v3, v12}, Lcom/android/inputmethod/keyboard/p1;->m(Lcom/android/inputmethod/keyboard/d;)V

    .line 296
    .line 297
    .line 298
    sget-boolean v9, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 299
    .line 300
    if-eqz v9, :cond_9

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-virtual {v8}, Lcom/android/inputmethod/keyboard/d;->isRepeatable()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_a

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    iget-boolean v9, v3, Lcom/android/inputmethod/keyboard/p1;->q:Z

    .line 311
    .line 312
    if-eqz v9, :cond_b

    .line 313
    .line 314
    :goto_5
    move/from16 v20, v2

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    sget-object v9, Lcom/android/inputmethod/keyboard/p1;->D:Lcom/android/inputmethod/keyboard/o1;

    .line 318
    .line 319
    iget v9, v9, Lcom/android/inputmethod/keyboard/o1;->e:I

    .line 320
    .line 321
    sget-object v19, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 322
    .line 323
    move/from16 v20, v2

    .line 324
    .line 325
    move-object/from16 v2, v19

    .line 326
    .line 327
    check-cast v2, Lq9/d1;

    .line 328
    .line 329
    invoke-virtual {v2, v3, v15, v9}, Lq9/d1;->startKeyRepeatTimerOf(Lcom/android/inputmethod/keyboard/p1;II)V

    .line 330
    .line 331
    .line 332
    :goto_6
    iget-boolean v2, v3, Lcom/android/inputmethod/keyboard/p1;->t:Z

    .line 333
    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-virtual/range {v3 .. v8}, Lcom/android/inputmethod/keyboard/p1;->l(IIJLcom/android/inputmethod/keyboard/d;)V

    .line 337
    .line 338
    .line 339
    move/from16 v19, v10

    .line 340
    .line 341
    move-object/from16 v17, v11

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_c
    sget-boolean v2, Lcom/android/inputmethod/keyboard/p1;->G:Z

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    sub-int v2, v4, v20

    .line 350
    .line 351
    int-to-double v8, v2

    .line 352
    sub-int v2, v5, v17

    .line 353
    .line 354
    move/from16 v19, v10

    .line 355
    .line 356
    move-object/from16 v17, v11

    .line 357
    .line 358
    int-to-double v10, v2

    .line 359
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    double-to-int v2, v8

    .line 364
    iget v8, v3, Lcom/android/inputmethod/keyboard/p1;->d:I

    .line 365
    .line 366
    if-lt v2, v8, :cond_e

    .line 367
    .line 368
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/inputmethod/keyboard/p1;->k(IIJ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/inputmethod/keyboard/p1;->g(IIJ)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_d
    move/from16 v19, v10

    .line 377
    .line 378
    move-object/from16 v17, v11

    .line 379
    .line 380
    :cond_e
    sget-object v2, Lcom/android/inputmethod/keyboard/p1;->N:Lq9/g1;

    .line 381
    .line 382
    invoke-virtual {v2, v6, v7}, Lq9/g1;->isInFastTyping(J)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    iget-object v2, v3, Lcom/android/inputmethod/keyboard/p1;->e:Lq9/e;

    .line 389
    .line 390
    invoke-virtual {v2, v4, v5}, Lq9/e;->isCloseToActualDownEvent(II)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/inputmethod/keyboard/p1;->k(IIJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/inputmethod/keyboard/p1;->g(IIJ)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_f
    invoke-virtual {v13}, Lq9/z0;->size()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-le v2, v15, :cond_10

    .line 408
    .line 409
    invoke-virtual {v13, v3}, Lq9/z0;->hasModifierKeyOlderThan(Lq9/y0;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_10

    .line 414
    .line 415
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/inputmethod/keyboard/p1;->j(IIJ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/p1;->cancelTrackingForAction()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v12, v15}, Lcom/android/inputmethod/keyboard/p1;->q(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_10
    iget-boolean v2, v3, Lcom/android/inputmethod/keyboard/p1;->f:Z

    .line 426
    .line 427
    if-nez v2, :cond_11

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/p1;->cancelTrackingForAction()V

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-virtual {v3, v12, v15}, Lcom/android/inputmethod/keyboard/p1;->q(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_12
    move/from16 v19, v10

    .line 437
    .line 438
    move-object/from16 v17, v11

    .line 439
    .line 440
    if-nez v12, :cond_15

    .line 441
    .line 442
    invoke-virtual/range {v3 .. v8}, Lcom/android/inputmethod/keyboard/p1;->l(IIJLcom/android/inputmethod/keyboard/d;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_13
    move/from16 v19, v10

    .line 447
    .line 448
    move-object/from16 v17, v11

    .line 449
    .line 450
    if-eqz v12, :cond_15

    .line 451
    .line 452
    invoke-virtual/range {v3 .. v8}, Lcom/android/inputmethod/keyboard/p1;->e(IIJLcom/android/inputmethod/keyboard/d;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_15

    .line 457
    .line 458
    invoke-virtual {v3, v12}, Lcom/android/inputmethod/keyboard/p1;->m(Lcom/android/inputmethod/keyboard/d;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v2, v3, Lcom/android/inputmethod/keyboard/p1;->t:Z

    .line 462
    .line 463
    if-eqz v2, :cond_14

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    iput-object v9, v3, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 467
    .line 468
    iput v4, v3, Lcom/android/inputmethod/keyboard/p1;->j:I

    .line 469
    .line 470
    iput v5, v3, Lcom/android/inputmethod/keyboard/p1;->k:I

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_14
    iget-boolean v2, v3, Lcom/android/inputmethod/keyboard/p1;->f:Z

    .line 474
    .line 475
    if-nez v2, :cond_15

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/p1;->cancelTrackingForAction()V

    .line 478
    .line 479
    .line 480
    :cond_15
    :goto_7
    iget-boolean v2, v3, Lcom/android/inputmethod/keyboard/p1;->r:Z

    .line 481
    .line 482
    if-eqz v2, :cond_16

    .line 483
    .line 484
    sget-object v2, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 485
    .line 486
    invoke-interface {v2, v3}, Lq9/h;->showSlidingKeyInputPreview(Lcom/android/inputmethod/keyboard/p1;)V

    .line 487
    .line 488
    .line 489
    :cond_16
    :goto_8
    add-int/lit8 v5, v19, 0x1

    .line 490
    .line 491
    move/from16 v2, p2

    .line 492
    .line 493
    move v3, v14

    .line 494
    move v9, v15

    .line 495
    move-object/from16 v12, v16

    .line 496
    .line 497
    move-object/from16 v11, v17

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_17
    move-object/from16 v17, v11

    .line 502
    .line 503
    iget-boolean v2, v0, Lcom/android/inputmethod/keyboard/p1;->x:Z

    .line 504
    .line 505
    if-nez v2, :cond_18

    .line 506
    .line 507
    iget-boolean v2, v0, Lcom/android/inputmethod/keyboard/p1;->A:Z

    .line 508
    .line 509
    if-eqz v2, :cond_2c

    .line 510
    .line 511
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    float-to-int v1, v1

    .line 516
    iget v2, v0, Lcom/android/inputmethod/keyboard/p1;->y:I

    .line 517
    .line 518
    sub-int v2, v1, v2

    .line 519
    .line 520
    iput v1, v0, Lcom/android/inputmethod/keyboard/p1;->y:I

    .line 521
    .line 522
    iget-wide v3, v0, Lcom/android/inputmethod/keyboard/p1;->z:J

    .line 523
    .line 524
    int-to-long v5, v2

    .line 525
    add-long/2addr v3, v5

    .line 526
    iput-wide v3, v0, Lcom/android/inputmethod/keyboard/p1;->z:J

    .line 527
    .line 528
    int-to-long v1, v1

    .line 529
    cmp-long v1, v3, v1

    .line 530
    .line 531
    if-nez v1, :cond_19

    .line 532
    .line 533
    const-wide/16 v1, 0x0

    .line 534
    .line 535
    iput-wide v1, v0, Lcom/android/inputmethod/keyboard/p1;->z:J

    .line 536
    .line 537
    return-void

    .line 538
    :cond_19
    const-wide/16 v1, 0x0

    .line 539
    .line 540
    const-wide/16 v5, -0x23

    .line 541
    .line 542
    cmp-long v5, v3, v5

    .line 543
    .line 544
    if-gez v5, :cond_1a

    .line 545
    .line 546
    if-eqz v17, :cond_1a

    .line 547
    .line 548
    invoke-virtual/range {v17 .. v17}, Lcom/android/inputmethod/latin/h1;->selectWordLeft()V

    .line 549
    .line 550
    .line 551
    iput-wide v1, v0, Lcom/android/inputmethod/keyboard/p1;->z:J

    .line 552
    .line 553
    return-void

    .line 554
    :cond_1a
    const-wide/16 v5, 0x23

    .line 555
    .line 556
    cmp-long v3, v3, v5

    .line 557
    .line 558
    if-lez v3, :cond_2c

    .line 559
    .line 560
    if-eqz v17, :cond_2c

    .line 561
    .line 562
    invoke-virtual/range {v17 .. v17}, Lcom/android/inputmethod/latin/h1;->selectWordRight()V

    .line 563
    .line 564
    .line 565
    iput-wide v1, v0, Lcom/android/inputmethod/keyboard/p1;->z:J

    .line 566
    .line 567
    return-void

    .line 568
    :cond_1b
    move v15, v9

    .line 569
    move-object/from16 v17, v11

    .line 570
    .line 571
    move-object/from16 v16, v12

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    float-to-int v4, v4

    .line 582
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    float-to-int v5, v1

    .line 587
    sget-object v1, Lcom/android/inputmethod/latin/n1;->a:Lcom/android/inputmethod/latin/n1;

    .line 588
    .line 589
    if-eqz v2, :cond_23

    .line 590
    .line 591
    if-eq v2, v15, :cond_1c

    .line 592
    .line 593
    const/4 v3, 0x3

    .line 594
    if-eq v2, v3, :cond_1e

    .line 595
    .line 596
    const/4 v3, 0x5

    .line 597
    if-eq v2, v3, :cond_1d

    .line 598
    .line 599
    const/4 v3, 0x6

    .line 600
    if-eq v2, v3, :cond_1c

    .line 601
    .line 602
    goto/16 :goto_11

    .line 603
    .line 604
    :cond_1c
    move-object/from16 v2, v17

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_1d
    move-object/from16 v3, p2

    .line 608
    .line 609
    move-object/from16 v2, v17

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :cond_1e
    invoke-static {}, Lcom/android/inputmethod/keyboard/p1;->cancelAllPointerTrackers()V

    .line 615
    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    iput-boolean v12, v0, Lcom/android/inputmethod/keyboard/p1;->f:Z

    .line 619
    .line 620
    sget-boolean v2, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 621
    .line 622
    if-nez v2, :cond_1f

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_1f
    sput-boolean v12, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 626
    .line 627
    sget-object v2, Lcom/android/inputmethod/keyboard/p1;->L:Lcom/android/inputmethod/keyboard/h;

    .line 628
    .line 629
    invoke-interface {v2}, Lcom/android/inputmethod/keyboard/h;->onCancelBatchInput()V

    .line 630
    .line 631
    .line 632
    :goto_9
    invoke-static {}, Lcom/android/inputmethod/keyboard/p1;->cancelAllPointerTrackers()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v6, v7}, Lq9/z0;->releaseAllPointers(J)V

    .line 636
    .line 637
    .line 638
    sget-object v2, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 639
    .line 640
    check-cast v2, Lq9/d1;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lq9/d1;->cancelKeyTimersOf(Lcom/android/inputmethod/keyboard/p1;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 646
    .line 647
    invoke-virtual {v0, v2, v15}, Lcom/android/inputmethod/keyboard/p1;->q(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/p1;->n()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/p1;->f()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_20

    .line 658
    .line 659
    iget-object v2, v0, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 660
    .line 661
    invoke-interface {v2}, Lcom/android/inputmethod/keyboard/n1;->dismissMoreKeysPanel()V

    .line 662
    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    iput-object v9, v0, Lcom/android/inputmethod/keyboard/p1;->p:Lcom/android/inputmethod/keyboard/n1;

    .line 666
    .line 667
    :cond_20
    const/4 v12, 0x0

    .line 668
    iput-boolean v12, v0, Lcom/android/inputmethod/keyboard/p1;->x:Z

    .line 669
    .line 670
    iput-boolean v12, v0, Lcom/android/inputmethod/keyboard/p1;->A:Z

    .line 671
    .line 672
    iput-boolean v12, v0, Lcom/android/inputmethod/keyboard/p1;->B:Z

    .line 673
    .line 674
    const-wide/16 v2, 0x0

    .line 675
    .line 676
    iput-wide v2, v0, Lcom/android/inputmethod/keyboard/p1;->z:J

    .line 677
    .line 678
    iput v12, v0, Lcom/android/inputmethod/keyboard/p1;->y:I

    .line 679
    .line 680
    if-eqz v17, :cond_2c

    .line 681
    .line 682
    move-object/from16 v2, v17

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Lcom/android/inputmethod/latin/h1;->setCurrentTextSelectState(Lcom/android/inputmethod/latin/n1;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :goto_a
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/android/inputmethod/keyboard/p1;->j(IIJ)V

    .line 689
    .line 690
    .line 691
    iget-boolean v3, v0, Lcom/android/inputmethod/keyboard/p1;->w:Z

    .line 692
    .line 693
    if-eqz v3, :cond_22

    .line 694
    .line 695
    iget-boolean v3, v0, Lcom/android/inputmethod/keyboard/p1;->x:Z

    .line 696
    .line 697
    if-eqz v3, :cond_22

    .line 698
    .line 699
    if-eqz v2, :cond_21

    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/android/inputmethod/latin/h1;->deleteSelectedText()V

    .line 702
    .line 703
    .line 704
    :cond_21
    const/4 v12, 0x0

    .line 705
    iput-boolean v12, v0, Lcom/android/inputmethod/keyboard/p1;->x:Z

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_22
    const/4 v12, 0x0

    .line 709
    :goto_b
    iput-boolean v12, v0, Lcom/android/inputmethod/keyboard/p1;->A:Z

    .line 710
    .line 711
    iput-boolean v12, v0, Lcom/android/inputmethod/keyboard/p1;->B:Z

    .line 712
    .line 713
    const-wide/16 v3, 0x0

    .line 714
    .line 715
    iput-wide v3, v0, Lcom/android/inputmethod/keyboard/p1;->z:J

    .line 716
    .line 717
    iput v12, v0, Lcom/android/inputmethod/keyboard/p1;->y:I

    .line 718
    .line 719
    if-eqz v2, :cond_2c

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Lcom/android/inputmethod/latin/h1;->setCurrentTextSelectState(Lcom/android/inputmethod/latin/n1;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_23
    move-object/from16 v2, v17

    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    move-object/from16 v3, p2

    .line 729
    .line 730
    :goto_c
    invoke-virtual {v0, v3}, Lcom/android/inputmethod/keyboard/p1;->o(Lcom/android/inputmethod/keyboard/e;)V

    .line 731
    .line 732
    .line 733
    sget-object v3, Lcom/android/inputmethod/keyboard/p1;->D:Lcom/android/inputmethod/keyboard/o1;

    .line 734
    .line 735
    iget v3, v3, Lcom/android/inputmethod/keyboard/o1;->b:I

    .line 736
    .line 737
    int-to-long v8, v3

    .line 738
    cmp-long v3, v6, v8

    .line 739
    .line 740
    if-gez v3, :cond_24

    .line 741
    .line 742
    iget v3, v0, Lcom/android/inputmethod/keyboard/p1;->l:I

    .line 743
    .line 744
    iget v8, v0, Lcom/android/inputmethod/keyboard/p1;->m:I

    .line 745
    .line 746
    sub-int v3, v4, v3

    .line 747
    .line 748
    int-to-double v9, v3

    .line 749
    sub-int v3, v5, v8

    .line 750
    .line 751
    move-object v8, v13

    .line 752
    int-to-double v12, v3

    .line 753
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 754
    .line 755
    .line 756
    move-result-wide v9

    .line 757
    double-to-int v3, v9

    .line 758
    sget-object v9, Lcom/android/inputmethod/keyboard/p1;->D:Lcom/android/inputmethod/keyboard/o1;

    .line 759
    .line 760
    iget v9, v9, Lcom/android/inputmethod/keyboard/o1;->c:I

    .line 761
    .line 762
    if-ge v3, v9, :cond_25

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/p1;->cancelTrackingForAction()V

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_24
    move-object v8, v13

    .line 769
    :cond_25
    invoke-virtual {v0, v4, v5}, Lcom/android/inputmethod/keyboard/p1;->getKeyOn(II)Lcom/android/inputmethod/keyboard/d;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    iget-object v9, v0, Lcom/android/inputmethod/keyboard/p1;->e:Lq9/e;

    .line 774
    .line 775
    invoke-virtual {v9, v4, v5}, Lq9/e;->onActualDownEvent(II)V

    .line 776
    .line 777
    .line 778
    if-eqz v3, :cond_26

    .line 779
    .line 780
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/d;->isModifier()Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-eqz v9, :cond_26

    .line 785
    .line 786
    invoke-virtual {v8, v6, v7}, Lq9/z0;->releaseAllPointers(J)V

    .line 787
    .line 788
    .line 789
    :cond_26
    invoke-virtual {v8, v0}, Lq9/z0;->add(Lq9/y0;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/android/inputmethod/keyboard/p1;->g(IIJ)V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v16 .. v16}, Lq9/i;->shouldHandleGesture()Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-nez v9, :cond_27

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_27
    iget-object v9, v0, Lcom/android/inputmethod/keyboard/p1;->c:Lcom/android/inputmethod/keyboard/f;

    .line 803
    .line 804
    if-eqz v9, :cond_28

    .line 805
    .line 806
    iget-object v9, v9, Lcom/android/inputmethod/keyboard/f;->a:Lcom/android/inputmethod/keyboard/i;

    .line 807
    .line 808
    invoke-virtual {v9}, Lcom/android/inputmethod/keyboard/i;->isAlphabetKeyboard()Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-eqz v9, :cond_28

    .line 813
    .line 814
    if-eqz v3, :cond_28

    .line 815
    .line 816
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/d;->isModifier()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_28

    .line 821
    .line 822
    move v9, v15

    .line 823
    goto :goto_d

    .line 824
    :cond_28
    const/4 v9, 0x0

    .line 825
    :goto_d
    iput-boolean v9, v0, Lcom/android/inputmethod/keyboard/p1;->f:Z

    .line 826
    .line 827
    if-eqz v9, :cond_29

    .line 828
    .line 829
    sget-object v3, Lcom/android/inputmethod/keyboard/p1;->N:Lq9/g1;

    .line 830
    .line 831
    invoke-virtual {v3}, Lq9/g1;->getLastLetterTypingTime()J

    .line 832
    .line 833
    .line 834
    move-result-wide v9

    .line 835
    invoke-virtual {v8}, Lq9/z0;->size()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    move-wide v8, v9

    .line 840
    move v10, v3

    .line 841
    iget-object v3, v0, Lcom/android/inputmethod/keyboard/p1;->u:Lq9/d;

    .line 842
    .line 843
    invoke-virtual/range {v3 .. v10}, Lq9/d;->addDownEventPoint(IIJJI)V

    .line 844
    .line 845
    .line 846
    iget-object v3, v0, Lcom/android/inputmethod/keyboard/p1;->u:Lq9/d;

    .line 847
    .line 848
    invoke-virtual {v3, v6, v7}, Lq9/d;->getElapsedTimeSinceFirstDown(J)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    iget-object v6, v0, Lcom/android/inputmethod/keyboard/p1;->v:Lq9/m;

    .line 853
    .line 854
    invoke-virtual {v6, v4, v5, v3}, Lq9/m;->onDownEvent(III)V

    .line 855
    .line 856
    .line 857
    :cond_29
    :goto_e
    iget-object v3, v0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 858
    .line 859
    if-eqz v3, :cond_2a

    .line 860
    .line 861
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    const/4 v4, -0x5

    .line 866
    if-ne v3, v4, :cond_2a

    .line 867
    .line 868
    move v9, v15

    .line 869
    goto :goto_f

    .line 870
    :cond_2a
    const/4 v9, 0x0

    .line 871
    :goto_f
    iput-boolean v9, v0, Lcom/android/inputmethod/keyboard/p1;->w:Z

    .line 872
    .line 873
    iget-object v3, v0, Lcom/android/inputmethod/keyboard/p1;->i:Lcom/android/inputmethod/keyboard/d;

    .line 874
    .line 875
    if-eqz v3, :cond_2b

    .line 876
    .line 877
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    const/4 v4, -0x1

    .line 882
    if-ne v3, v4, :cond_2b

    .line 883
    .line 884
    move v9, v15

    .line 885
    goto :goto_10

    .line 886
    :cond_2b
    const/4 v9, 0x0

    .line 887
    :goto_10
    iput-boolean v9, v0, Lcom/android/inputmethod/keyboard/p1;->B:Z

    .line 888
    .line 889
    if-eqz v2, :cond_2c

    .line 890
    .line 891
    invoke-virtual {v2, v1}, Lcom/android/inputmethod/latin/h1;->setCurrentTextSelectState(Lcom/android/inputmethod/latin/n1;)V

    .line 892
    .line 893
    .line 894
    :cond_2c
    :goto_11
    return-void
.end method

.method public final q(Lcom/android/inputmethod/keyboard/d;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lq9/h;->onKeyReleased(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isShift()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/inputmethod/keyboard/p1;->c:Lcom/android/inputmethod/keyboard/f;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/android/inputmethod/keyboard/f;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/inputmethod/keyboard/d;

    .line 35
    .line 36
    if-eq v1, p1, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Lq9/h;->onKeyReleased(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->altCodeWhileTyping()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getAltCode()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/p1;->c:Lcom/android/inputmethod/keyboard/f;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lcom/android/inputmethod/keyboard/f;->getKey(I)Lcom/android/inputmethod/keyboard/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v2, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, Lq9/h;->onKeyReleased(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/p1;->c:Lcom/android/inputmethod/keyboard/f;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/android/inputmethod/keyboard/f;->l:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/android/inputmethod/keyboard/d;

    .line 86
    .line 87
    if-eq v2, p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/d;->getAltCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, p2, :cond_4

    .line 94
    .line 95
    sget-object v3, Lcom/android/inputmethod/keyboard/p1;->J:Lq9/h;

    .line 96
    .line 97
    invoke-interface {v3, v2, v0}, Lq9/h;->onKeyReleased(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_2
    return-void
.end method

.method public final r(Lcom/android/inputmethod/keyboard/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 2
    .line 3
    check-cast v0, Lq9/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq9/d1;->cancelLongPressShiftKeyTimer()V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/android/inputmethod/keyboard/p1;->M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isLongPressEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getMoreKeys()[Lq9/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->x:Z

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    sget-object p1, Lcom/android/inputmethod/keyboard/p1;->D:Lcom/android/inputmethod/keyboard/o1;

    .line 50
    .line 51
    iget p1, p1, Lcom/android/inputmethod/keyboard/o1;->g:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {}, Lcom/android/inputmethod/latin/settings/y;->getInstance()Lcom/android/inputmethod/latin/settings/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Lcom/android/inputmethod/latin/settings/c0;->z:I

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/p1;->r:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    mul-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    :cond_6
    :goto_0
    if-gtz p1, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v0, Lcom/android/inputmethod/keyboard/p1;->K:Lq9/e1;

    .line 74
    .line 75
    check-cast v0, Lq9/d1;

    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, Lq9/d1;->startLongPressTimerOf(Lcom/android/inputmethod/keyboard/p1;I)V

    .line 78
    .line 79
    .line 80
    :cond_8
    :goto_1
    return-void
.end method

.method public updateBatchInputByTimer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/p1;->u:Lq9/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lq9/d;->updateBatchInputByTimer(JLq9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
