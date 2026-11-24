.class public final Lcom/android/inputmethod/keyboard/MainKeyboardView;
.super Lcom/android/inputmethod/keyboard/g1;
.source "r8-map-id-32e57d407ce35f02220bea5533643f53574391a9cd227d574063aba8b3b2771d"

# interfaces
.implements Lq9/h;
.implements Lcom/android/inputmethod/keyboard/m1;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public A:Lcom/android/inputmethod/keyboard/h;

.field public B:Lcom/android/inputmethod/keyboard/d;

.field public final C:I

.field public final D:Landroid/animation/ObjectAnimator;

.field public E:I

.field public F:I

.field public final G:F

.field public H:F

.field public final I:I

.field public final J:F

.field public final K:I

.field public final L:Landroid/animation/ObjectAnimator;

.field public final M:Landroid/animation/ObjectAnimator;

.field public N:I

.field public final O:Lq9/g;

.field public final P:[I

.field public final Q:Lq9/k;

.field public final R:Lq9/r;

.field public final S:Lq9/c1;

.field public final T:Lq9/y;

.field public final U:Lq9/x;

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public final a0:Ljava/util/WeakHashMap;

.field public final b0:Z

.field public c0:Lcom/android/inputmethod/keyboard/n1;

.field public final d0:I

.field public final e0:Lcom/android/inputmethod/keyboard/e;

.field public final f0:Lq9/d1;

.field public g0:Ll9/g;

.field public final h0:Landroidx/lifecycle/w0;

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:J

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:J

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:I

.field public w0:I

.field public x0:I

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04048b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/inputmethod/keyboard/g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->F:I

    .line 4
    iput v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->N:I

    .line 5
    invoke-static {}, Lt9/d;->newInstance()[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->P:[I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->a0:Ljava/util/WeakHashMap;

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->w0:I

    .line 9
    new-instance v3, Landroidx/lifecycle/w0;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Landroidx/lifecycle/w0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->h0:Landroidx/lifecycle/w0;

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->i0:I

    iput v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->j0:I

    .line 11
    iput-boolean v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->k0:Z

    .line 12
    iput v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->l0:I

    iput v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->m0:I

    const-wide/16 v4, 0x0

    .line 13
    iput-wide v4, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->n0:J

    .line 14
    iput v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->o0:I

    iput v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->p0:I

    iput v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->q0:I

    .line 15
    iput-wide v4, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->r0:J

    .line 16
    iput v2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->x0:I

    .line 17
    iput v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->s0:I

    iput v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->t0:I

    .line 18
    iput-boolean v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->u0:Z

    .line 19
    iput v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->v0:I

    .line 20
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/inputmethod/keyboard/e1;->getCurrentCustomTheme()Lridmik/keyboard/model/CustomThemeModel;

    move-result-object v4

    .line 21
    new-instance v5, Lq9/g;

    invoke-direct {v5, p1, p2}, Lq9/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object v6, Lcom/android/inputmethod/latin/k1;->MainKeyboardView:[I

    const v7, 0x7f1501e0

    invoke-virtual {p1, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x22

    .line 23
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/16 v6, 0x13

    .line 24
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 25
    new-instance v7, Lq9/d1;

    invoke-direct {v7, p0, p3, v6}, Lq9/d1;-><init>(Lq9/h;II)V

    iput-object v7, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->f0:Lq9/d1;

    const/16 p3, 0x23

    const/4 v6, 0x0

    .line 26
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/16 v8, 0x24

    .line 27
    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 28
    new-instance v8, Lcom/android/inputmethod/keyboard/e;

    invoke-direct {v8, p3, v6}, Lcom/android/inputmethod/keyboard/e;-><init>(FF)V

    iput-object v8, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->e0:Lcom/android/inputmethod/keyboard/e;

    .line 29
    invoke-static {p2, v7, p0}, Lcom/android/inputmethod/keyboard/p1;->init(Landroid/content/res/TypedArray;Lq9/e1;Lq9/h;)V

    const/4 p3, 0x2

    .line 30
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/high16 v6, -0x1000000

    .line 31
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 p3, 0x31

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {p2, p3, v2, v2, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p3

    iput p3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->G:F

    const/4 p3, -0x1

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeKeyTextColor()I

    move-result v1

    if-eq v1, p3, :cond_0

    .line 35
    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeKeyTextColor()I

    move-result v1

    iput v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->I:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    .line 36
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->I:I

    :goto_0
    const/16 v1, 0x33

    const/high16 v6, -0x40800000    # -1.0f

    .line 37
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->J:F

    const/16 v1, 0x32

    .line 38
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->K:I

    const/16 v1, 0x2f

    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->C:I

    const/16 v0, 0x2e

    .line 40
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 41
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 42
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 43
    new-instance v7, Lq9/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, p2, v8}, Lq9/y;-><init>(Landroid/content/res/TypedArray;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->T:Lq9/y;

    .line 44
    new-instance v8, Lq9/x;

    invoke-direct {v8, v7}, Lq9/x;-><init>(Lq9/y;)V

    iput-object v8, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->U:Lq9/x;

    const/16 v7, 0x36

    .line 45
    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v8, 0x35

    .line 46
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v9, 0x37

    .line 47
    invoke-virtual {p2, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->b0:Z

    const/16 v9, 0xd

    .line 48
    invoke-virtual {p2, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->d0:I

    .line 49
    new-instance v9, Lq9/k;

    invoke-direct {v9, p2}, Lq9/k;-><init>(Landroid/content/res/TypedArray;)V

    iput-object v9, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->Q:Lq9/k;

    .line 50
    invoke-virtual {v9, v5}, Lq9/a;->setDrawingView(Lq9/g;)V

    .line 51
    new-instance v9, Lq9/r;

    invoke-direct {v9, p2}, Lq9/r;-><init>(Landroid/content/res/TypedArray;)V

    iput-object v9, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->R:Lq9/r;

    .line 52
    invoke-virtual {v9, v5}, Lq9/a;->setDrawingView(Lq9/g;)V

    .line 53
    new-instance v9, Lq9/c1;

    invoke-direct {v9, p2}, Lq9/c1;-><init>(Landroid/content/res/TypedArray;)V

    iput-object v9, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->S:Lq9/c1;

    .line 54
    invoke-virtual {v9, v5}, Lq9/a;->setDrawingView(Lq9/g;)V

    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    iput-object v5, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->O:Lq9/g;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v5, 0x0

    .line 58
    invoke-virtual {p2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->V:Landroid/view/View;

    .line 59
    invoke-virtual {p2, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->W:Landroid/view/View;

    .line 60
    invoke-virtual {p0, v0, p0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->f(ILcom/android/inputmethod/keyboard/MainKeyboardView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->D:Landroid/animation/ObjectAnimator;

    .line 61
    invoke-virtual {p0, v1, p0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->f(ILcom/android/inputmethod/keyboard/MainKeyboardView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->L:Landroid/animation/ObjectAnimator;

    .line 62
    invoke-virtual {p0, v6, p0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->f(ILcom/android/inputmethod/keyboard/MainKeyboardView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->M:Landroid/animation/ObjectAnimator;

    .line 63
    sget-object p2, Lcom/android/inputmethod/keyboard/h;->L8:Lcom/android/inputmethod/keyboard/g;

    iput-object p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->A:Lcom/android/inputmethod/keyboard/h;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700a4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const p2, 0x7f04033c

    const v0, 0x7f04033d

    .line 65
    filled-new-array {p2, v0}, [I

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeKeyTextColor()I

    move-result p2

    if-eq p2, p3, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 69
    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeKeyTextColor()I

    move-result p3

    const v0, 0x7f080491

    .line 70
    invoke-static {p2, p3, v0}, Lbt/v6;->getDrawableIconForKeyboardKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->y:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 72
    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeKeyTextColor()I

    move-result p3

    const v0, 0x7f080493

    .line 73
    invoke-static {p2, p3, v0}, Lbt/v6;->getDrawableIconForKeyboardKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->y:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->z:Landroid/graphics/drawable/Drawable;

    .line 76
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static d(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-float p0, v1

    .line 29
    mul-float/2addr p0, v0

    .line 30
    float-to-long v0, p0

    .line 31
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public cancelAllOngoingEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->f0:Lq9/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/d1;->cancelAllMessages()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/inputmethod/keyboard/p1;->setReleasedKeyGraphicsToAllKeys()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->Q:Lq9/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq9/k;->dismissGestureFloatingPreviewText()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->S:Lq9/c1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq9/c1;->dismissSlidingKeyInputPreview()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/inputmethod/keyboard/p1;->dismissAllMoreKeysPanels()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/inputmethod/keyboard/p1;->cancelAllPointerTrackers()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public cancelDoubleTapShiftKeyTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->f0:Lq9/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/d1;->cancelDoubleTapShiftKeyTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closing()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->cancelAllOngoingEvents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->a0:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public deallocateMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/inputmethod/keyboard/g1;->deallocateMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->O:Lq9/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq9/g;->deallocateMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dismissGestureFloatingPreviewTextWithoutDelay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->Q:Lq9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/k;->dismissGestureFloatingPreviewText()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/android/inputmethod/keyboard/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->U:Lq9/x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lq9/x;->dismissKeyPreview(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->T:Lq9/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq9/y;->getLingerTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->f0:Lq9/d1;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lq9/d1;->postDismissKeyPreview(Lcom/android/inputmethod/keyboard/d;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(ILcom/android/inputmethod/keyboard/MainKeyboardView;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->P:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->O:Lq9/g;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Lq9/g;->setKeyboardViewGeometry([III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAltCodeKeyWhileTypingAnimAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyX(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lt9/c;->isValidCoordinate(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->e0:Lcom/android/inputmethod/keyboard/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/inputmethod/keyboard/e;->getTouchX(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    return p1
.end method

.method public getKeyY(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lt9/c;->isValidCoordinate(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->e0:Lcom/android/inputmethod/keyboard/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/inputmethod/keyboard/e;->getTouchY(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    return p1
.end method

.method public getLanguageChangeDirection()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->B:Lcom/android/inputmethod/keyboard/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->j0:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->B:Lcom/android/inputmethod/keyboard/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/inputmethod/keyboard/d;->getDrawWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const v2, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->j0:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public getLanguageOnSpacebarAnimAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->i0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->l0:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->m0:I

    .line 7
    .line 8
    iput v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->j0:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->n0:J

    .line 13
    .line 14
    iput v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->o0:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->p0:I

    .line 17
    .line 18
    iput v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->q0:I

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->r0:J

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->x0:I

    .line 24
    .line 25
    iput v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->s0:I

    .line 26
    .line 27
    iput v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->t0:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->u0:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->k0:Z

    .line 32
    .line 33
    iput v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->w0:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->f0:Lq9/d1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->h0:Landroidx/lifecycle/w0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public isInDoubleTapShiftKeyTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->f0:Lq9/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/d1;->isInDoubleTapShiftKeyTimeout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInDraggingFinger()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->isShowingMoreKeysPanel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/inputmethod/keyboard/p1;->isAnyInDraggingFinger()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isShowingMoreKeysPanel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->c0:Lcom/android/inputmethod/keyboard/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/inputmethod/keyboard/n1;->isShowingInParent()Z

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

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->O:Lq9/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCancelMoreKeysPanel()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/inputmethod/keyboard/p1;->dismissAllMoreKeysPanels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/inputmethod/keyboard/g1;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->O:Lq9/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDismissMoreKeysPanel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->isShowingMoreKeysPanel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->c0:Lcom/android/inputmethod/keyboard/n1;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/inputmethod/keyboard/n1;->removeFromParent()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->c0:Lcom/android/inputmethod/keyboard/n1;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDrawKeyTopVisuals(Lcom/android/inputmethod/keyboard/d;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lq9/t;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->altCodeWhileTyping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->N:I

    .line 14
    .line 15
    iput v0, p4, Lq9/t;->u:I

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/inputmethod/keyboard/g1;->onDrawKeyTopVisuals(Lcom/android/inputmethod/keyboard/d;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lq9/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-ne v0, v1, :cond_b

    .line 27
    .line 28
    iget p4, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->E:I

    .line 29
    .line 30
    if-eqz p4, :cond_c

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isLongPressEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_c

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/g1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/android/inputmethod/latin/h1;->p0:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->H:F

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    sget v2, Lcom/android/inputmethod/keyboard/e1;->e2:I

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v2, v4, :cond_7

    .line 78
    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-eq v2, v4, :cond_6

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    if-eq v2, v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    if-eq v2, v4, :cond_2

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v2, "\ua80d\ua824\ua81f\ua810\ua824"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v2, "\ud804\udd0c\ud804\udd0b\ud804\udd34\ud804\udd1f\ud804\udd33\ud804\udd26"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget v2, Lcom/android/inputmethod/keyboard/e1;->h2:I

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    if-ne v2, v4, :cond_5

    .line 103
    .line 104
    const-string v2, "\u00fb\u00d2\u00e2\u00ca"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v4, 0x7

    .line 108
    if-ne v2, v4, :cond_6

    .line 109
    .line 110
    const-string v2, "\u00c2\u00e2\u00ca\u00e4\u00dd"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string v2, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string v2, "English"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    sget-boolean v2, Lcom/android/inputmethod/keyboard/e1;->m2:Z

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    const-string v2, "\u00d9\u00da\u00c2"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    const-string v2, "\u00b1\u00f4"

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    neg-float v5, v5

    .line 137
    add-float/2addr v5, v4

    .line 138
    div-int/2addr v1, v3

    .line 139
    int-to-float v1, v1

    .line 140
    div-float/2addr v5, v0

    .line 141
    add-float/2addr v5, v1

    .line 142
    iget v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->J:F

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    cmpl-float v7, v1, v6

    .line 146
    .line 147
    if-lez v7, :cond_a

    .line 148
    .line 149
    iget v7, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->K:I

    .line 150
    .line 151
    invoke-virtual {p3, v1, v6, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->I:I

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->F:I

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    .line 167
    .line 168
    div-int/2addr p4, v3

    .line 169
    int-to-float p4, p4

    .line 170
    sub-float/2addr v5, v4

    .line 171
    const/high16 v1, 0x40800000    # 4.0f

    .line 172
    .line 173
    add-float/2addr v5, v1

    .line 174
    invoke-virtual {p2, v2, p4, v5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 178
    .line 179
    .line 180
    const/high16 p4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 183
    .line 184
    .line 185
    :goto_2
    :try_start_arrows
    iget-object p3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_skip_arrows

    iget-object p4, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->z:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_draw_arrows

    :cond_skip_arrows
    return-void

    :cond_draw_arrows
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    int-to-float p4, p4

    .line 192
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getDrawWidth()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-float p1, p1

    .line 207
    const/high16 v3, 0x3f000000    # 0.5f

    .line 208
    .line 209
    mul-float v4, p1, v3

    .line 210
    .line 211
    const/high16 v5, 0x41f00000    # 30.0f

    .line 212
    .line 213
    add-float/2addr v4, v5

    .line 214
    mul-float v5, v2, v3

    .line 215
    .line 216
    mul-float/2addr v3, v1

    .line 217
    add-float/2addr v3, v5

    .line 218
    div-float/2addr v2, v0

    .line 219
    div-float/2addr v1, v0

    .line 220
    sub-float/2addr v2, v1

    .line 221
    float-to-int v1, v2

    .line 222
    sub-float/2addr p1, v4

    .line 223
    div-float/2addr p1, v0

    .line 224
    sub-float v0, p1, p4

    .line 225
    .line 226
    float-to-int v0, v0

    .line 227
    float-to-int v2, p1

    .line 228
    float-to-int v3, v3

    .line 229
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .line 231
    .line 232
    add-float/2addr p1, v4

    .line 233
    float-to-int v0, p1

    .line 234
    add-float/2addr p1, p4

    .line 235
    float-to-int p1, p1

    .line 236
    iget-object p4, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->z:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {p4, v0, v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_arrows
    .catch Ljava/lang/Throwable; {:try_start_arrows .. :try_end_arrows} :catch_arrows

    .line 245
    .line 246
    .line 247
    return-void

    :catch_arrows
    return-void

    .line 248
    :cond_b
    const/16 v1, -0xa

    .line 249
    .line 250
    if-ne v0, v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/inputmethod/keyboard/g1;->drawKeyPopupHint(Lcom/android/inputmethod/keyboard/d;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lq9/t;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    return-void
.end method

.method public onHideWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->onDismissMoreKeysPanel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->g0:Ll9/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ll9/c;->getInstance()Ll9/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ll9/c;->isAccessibilityEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ll9/g;->onHideWindow()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->g0:Ll9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll9/c;->getInstance()Ll9/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ll9/c;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll9/e;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onKeyPressed(Lcom/android/inputmethod/keyboard/d;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->onPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/keyboard/g1;->invalidateKey(Lcom/android/inputmethod/keyboard/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->noKeyPreview()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/g1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->B:Lcom/android/inputmethod/keyboard/d;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->U:Lq9/x;

    .line 28
    .line 29
    iput-boolean v0, p2, Lq9/x;->f:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->T:Lq9/y;

    .line 33
    .line 34
    invoke-virtual {v1}, Lq9/y;->isPopupEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget p2, p2, Lcom/android/inputmethod/keyboard/f;->e:I

    .line 41
    .line 42
    neg-int p2, p2

    .line 43
    invoke-virtual {v1, p2}, Lq9/y;->setVisibleOffset(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->P:[I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p2, Lcom/android/inputmethod/keyboard/f;->m:Lq9/j0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/g1;->getKeyDrawParams()Lq9/t;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v8, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->O:Lq9/g;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->U:Lq9/x;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->P:[I

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v2 .. v9}, Lq9/x;->placeAndShowKeyPreview(Lcom/android/inputmethod/keyboard/d;Lq9/j0;Lq9/t;I[ILandroid/view/ViewGroup;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    move-object v3, p1

    .line 81
    :goto_1
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->stopVoiceTypingIfNecessary()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/android/inputmethod/latin/h1;->isShowImageOnKeyboard()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/android/inputmethod/latin/h1;->isCurrentUserActuallySubscribed()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getCurrentCustomTheme()Lridmik/keyboard/model/CustomThemeModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getCurrentCustomTheme()Lridmik/keyboard/model/CustomThemeModel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lridmik/keyboard/model/CustomThemeModel;->getFullImage()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v1, v0, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p2}, Lcom/android/inputmethod/latin/h1;->getImageDataToShowOnKeyboard()Lridmik/keyboard/model/ImageDataToShowOnKeyboard;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/android/inputmethod/latin/h1;->isImageShownInMainKeyboardInThisTime()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/d;->getLabel()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lridmik/keyboard/model/ImageDataToShowOnKeyboard;->getKeys()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lridmik/keyboard/model/ImageDataToShowOnKeyboard;->getKeys()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/d;->getLabel()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->isShowingViewImageInMainKeyboard()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v1, Lcom/android/inputmethod/latin/settings/y;->h:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {p2, v1, v2}, Lcom/android/inputmethod/latin/settings/y;->getIntFromPref(Landroid/content/Context;Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {v0}, Lridmik/keyboard/model/ImageDataToShowOnKeyboard;->getMaximum()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge p2, v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1, v0, p2}, Lcom/android/inputmethod/keyboard/e1;->showViewImageInMainKeyboard(Lridmik/keyboard/model/ImageDataToShowOnKeyboard;I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method public onKeyReleased(Lcom/android/inputmethod/keyboard/d;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->onReleased()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/keyboard/g1;->invalidateKey(Lcom/android/inputmethod/keyboard/d;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->noKeyPreview()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->e(Lcom/android/inputmethod/keyboard/d;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->U:Lq9/x;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lq9/x;->dismissKeyPreview(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/keyboard/g1;->invalidateKey(Lcom/android/inputmethod/keyboard/d;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onShowMoreKeysPanel(Lcom/android/inputmethod/keyboard/n1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->onDismissMoreKeysPanel()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/inputmethod/keyboard/p1;->setReleasedKeyGraphicsToAllKeys()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->S:Lq9/c1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq9/c1;->dismissSlidingKeyInputPreview()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->O:Lq9/g;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/android/inputmethod/keyboard/n1;->showInParent(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->c0:Lcom/android/inputmethod/keyboard/n1;

    .line 21
    .line 22
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/g1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->processMotionEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public processMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/android/inputmethod/keyboard/p1;->getPointerTracker(I)Lcom/android/inputmethod/keyboard/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->isShowingMoreKeysPanel()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/p1;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/android/inputmethod/keyboard/p1;->I:Lq9/z0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lq9/z0;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v5, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v6, v6, Lcom/android/inputmethod/latin/settings/c0;->B0:F

    .line 59
    .line 60
    iget-object v7, v5, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v7, v7, Lcom/android/inputmethod/latin/settings/c0;->A0:I

    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    const/4 v9, 0x5

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    if-ne v3, v9, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    float-to-int v10, v10

    .line 79
    iput v10, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->i0:I

    .line 80
    .line 81
    iput v10, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->l0:I

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    float-to-int v10, v10

    .line 88
    iput v10, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->o0:I

    .line 89
    .line 90
    iput v10, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->p0:I

    .line 91
    .line 92
    iget v11, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->i0:I

    .line 93
    .line 94
    iput v11, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->s0:I

    .line 95
    .line 96
    iput v10, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->t0:I

    .line 97
    .line 98
    :cond_2
    iget-object v10, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->U:Lq9/x;

    .line 99
    .line 100
    iget-boolean v11, v10, Lq9/x;->f:Z

    .line 101
    .line 102
    iget-object v12, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->e0:Lcom/android/inputmethod/keyboard/e;

    .line 103
    .line 104
    const/4 v13, 0x2

    .line 105
    iget-object v14, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->h0:Landroidx/lifecycle/w0;

    .line 106
    .line 107
    iget-object v15, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->f0:Lq9/d1;

    .line 108
    .line 109
    if-nez v11, :cond_3

    .line 110
    .line 111
    iget v11, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->w0:I

    .line 112
    .line 113
    if-ne v11, v13, :cond_4

    .line 114
    .line 115
    :cond_3
    if-eq v3, v4, :cond_1d

    .line 116
    .line 117
    const/4 v11, 0x3

    .line 118
    if-eq v3, v13, :cond_7

    .line 119
    .line 120
    if-eq v3, v11, :cond_6

    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    if-eq v3, v6, :cond_1d

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2, v1, v12}, Lcom/android/inputmethod/keyboard/p1;->processMotionEvent(Landroid/view/MotionEvent;Lcom/android/inputmethod/keyboard/e;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    if-ne v3, v9, :cond_17

    .line 131
    .line 132
    :cond_5
    iget-boolean v1, v10, Lq9/x;->f:Z

    .line 133
    .line 134
    if-eqz v1, :cond_17

    .line 135
    .line 136
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v14, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :cond_6
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->h()V

    .line 147
    .line 148
    .line 149
    return v4

    .line 150
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v3, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->i0:I

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    sub-float/2addr v2, v3

    .line 158
    float-to-int v2, v2

    .line 159
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget v7, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->o0:I

    .line 164
    .line 165
    int-to-float v7, v7

    .line 166
    sub-float/2addr v3, v7

    .line 167
    float-to-int v3, v3

    .line 168
    const/16 v7, 0xf

    .line 169
    .line 170
    if-gt v2, v7, :cond_8

    .line 171
    .line 172
    const/16 v8, -0xf

    .line 173
    .line 174
    if-lt v2, v8, :cond_8

    .line 175
    .line 176
    if-gt v3, v7, :cond_8

    .line 177
    .line 178
    if-ge v3, v8, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->w0:I

    .line 184
    .line 185
    if-ne v2, v13, :cond_18

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    float-to-int v2, v2

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    float-to-int v1, v1

    .line 197
    iget v3, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->l0:I

    .line 198
    .line 199
    sub-int v3, v2, v3

    .line 200
    .line 201
    iput v3, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->m0:I

    .line 202
    .line 203
    iput v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->l0:I

    .line 204
    .line 205
    iget v3, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->p0:I

    .line 206
    .line 207
    sub-int v3, v1, v3

    .line 208
    .line 209
    iput v3, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->q0:I

    .line 210
    .line 211
    iput v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->p0:I

    .line 212
    .line 213
    iget v3, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->s0:I

    .line 214
    .line 215
    sub-int v3, v2, v3

    .line 216
    .line 217
    iget v7, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->t0:I

    .line 218
    .line 219
    sub-int v7, v1, v7

    .line 220
    .line 221
    iget v8, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->x0:I

    .line 222
    .line 223
    if-ne v8, v4, :cond_c

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_a
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-lt v3, v7, :cond_b

    .line 240
    .line 241
    move v11, v13

    .line 242
    :cond_b
    iput v11, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->x0:I

    .line 243
    .line 244
    iput v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->s0:I

    .line 245
    .line 246
    iput v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->t0:I

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_c
    const/16 v9, 0x2d

    .line 250
    .line 251
    if-ne v8, v13, :cond_d

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-le v8, v9, :cond_d

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-le v8, v10, :cond_d

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_d
    iget v8, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->x0:I

    .line 271
    .line 272
    if-ne v8, v11, :cond_e

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-le v8, v9, :cond_e

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-le v3, v7, :cond_e

    .line 289
    .line 290
    move v11, v13

    .line 291
    goto :goto_0

    .line 292
    :cond_e
    const/4 v11, 0x0

    .line 293
    :goto_0
    if-eqz v11, :cond_f

    .line 294
    .line 295
    iput v11, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->x0:I

    .line 296
    .line 297
    iput v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->s0:I

    .line 298
    .line 299
    iput v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->t0:I

    .line 300
    .line 301
    :cond_f
    :goto_1
    iget v3, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->x0:I

    .line 302
    .line 303
    sget-object v7, Lcom/android/inputmethod/keyboard/c1;->a:Lcom/android/inputmethod/keyboard/c1;

    .line 304
    .line 305
    sget-object v8, Lcom/android/inputmethod/keyboard/c1;->b:Lcom/android/inputmethod/keyboard/c1;

    .line 306
    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    if-ne v3, v13, :cond_13

    .line 310
    .line 311
    iget-wide v11, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->n0:J

    .line 312
    .line 313
    iget v3, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->m0:I

    .line 314
    .line 315
    int-to-long v13, v3

    .line 316
    add-long/2addr v11, v13

    .line 317
    long-to-float v3, v11

    .line 318
    mul-float/2addr v6, v3

    .line 319
    float-to-long v11, v6

    .line 320
    iput-wide v11, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->n0:J

    .line 321
    .line 322
    const-wide/16 v13, -0x23

    .line 323
    .line 324
    cmp-long v3, v11, v13

    .line 325
    .line 326
    if-gez v3, :cond_11

    .line 327
    .line 328
    iput-wide v9, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->n0:J

    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/android/inputmethod/latin/h1;->hasSelection()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget-boolean v6, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->u0:Z

    .line 335
    .line 336
    if-eqz v6, :cond_10

    .line 337
    .line 338
    move-object v7, v8

    .line 339
    :cond_10
    const/16 v6, 0x15

    .line 340
    .line 341
    invoke-virtual {v5, v6, v3, v7}, Lcom/android/inputmethod/latin/h1;->moveCursor(IZLcom/android/inputmethod/keyboard/c1;)V

    .line 342
    .line 343
    .line 344
    iput v6, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->v0:I

    .line 345
    .line 346
    iput-boolean v4, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->u0:Z

    .line 347
    .line 348
    iput v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->s0:I

    .line 349
    .line 350
    iput v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->t0:I

    .line 351
    .line 352
    return v4

    .line 353
    :cond_11
    const-wide/16 v13, 0x23

    .line 354
    .line 355
    cmp-long v3, v11, v13

    .line 356
    .line 357
    if-lez v3, :cond_17

    .line 358
    .line 359
    iput-wide v9, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->n0:J

    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/android/inputmethod/latin/h1;->hasSelection()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-boolean v6, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->u0:Z

    .line 366
    .line 367
    if-eqz v6, :cond_12

    .line 368
    .line 369
    move-object v7, v8

    .line 370
    :cond_12
    const/16 v6, 0x16

    .line 371
    .line 372
    invoke-virtual {v5, v6, v3, v7}, Lcom/android/inputmethod/latin/h1;->moveCursor(IZLcom/android/inputmethod/keyboard/c1;)V

    .line 373
    .line 374
    .line 375
    iput v6, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->v0:I

    .line 376
    .line 377
    iput-boolean v4, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->u0:Z

    .line 378
    .line 379
    iput v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->s0:I

    .line 380
    .line 381
    iput v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->t0:I

    .line 382
    .line 383
    return v4

    .line 384
    :cond_13
    iget-wide v11, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->r0:J

    .line 385
    .line 386
    iget v3, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->q0:I

    .line 387
    .line 388
    int-to-float v3, v3

    .line 389
    mul-float/2addr v6, v3

    .line 390
    float-to-long v13, v6

    .line 391
    add-long/2addr v11, v13

    .line 392
    iput-wide v11, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->r0:J

    .line 393
    .line 394
    const-wide/16 v13, -0x46

    .line 395
    .line 396
    cmp-long v3, v11, v13

    .line 397
    .line 398
    if-gez v3, :cond_15

    .line 399
    .line 400
    iput-wide v9, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->r0:J

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/android/inputmethod/latin/h1;->hasSelection()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iget-boolean v6, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->u0:Z

    .line 407
    .line 408
    if-eqz v6, :cond_14

    .line 409
    .line 410
    move-object v7, v8

    .line 411
    :cond_14
    const/16 v6, 0x13

    .line 412
    .line 413
    invoke-virtual {v5, v6, v3, v7}, Lcom/android/inputmethod/latin/h1;->moveCursor(IZLcom/android/inputmethod/keyboard/c1;)V

    .line 414
    .line 415
    .line 416
    iput v6, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->v0:I

    .line 417
    .line 418
    iput-boolean v4, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->u0:Z

    .line 419
    .line 420
    iput v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->s0:I

    .line 421
    .line 422
    iput v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->t0:I

    .line 423
    .line 424
    return v4

    .line 425
    :cond_15
    const-wide/16 v13, 0x46

    .line 426
    .line 427
    cmp-long v3, v11, v13

    .line 428
    .line 429
    if-lez v3, :cond_17

    .line 430
    .line 431
    iput-wide v9, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->r0:J

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/android/inputmethod/latin/h1;->hasSelection()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-boolean v6, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->u0:Z

    .line 438
    .line 439
    if-eqz v6, :cond_16

    .line 440
    .line 441
    move-object v7, v8

    .line 442
    :cond_16
    const/16 v6, 0x14

    .line 443
    .line 444
    invoke-virtual {v5, v6, v3, v7}, Lcom/android/inputmethod/latin/h1;->moveCursor(IZLcom/android/inputmethod/keyboard/c1;)V

    .line 445
    .line 446
    .line 447
    iput v6, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->v0:I

    .line 448
    .line 449
    iput-boolean v4, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->u0:Z

    .line 450
    .line 451
    iput v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->s0:I

    .line 452
    .line 453
    iput v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->t0:I

    .line 454
    .line 455
    :cond_17
    :goto_2
    return v4

    .line 456
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iget v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->i0:I

    .line 461
    .line 462
    int-to-float v2, v2

    .line 463
    sub-float/2addr v1, v2

    .line 464
    float-to-int v1, v1

    .line 465
    iget v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->j0:I

    .line 466
    .line 467
    sub-int v2, v1, v2

    .line 468
    .line 469
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-lez v2, :cond_1c

    .line 474
    .line 475
    iget-boolean v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->k0:Z

    .line 476
    .line 477
    if-nez v2, :cond_1b

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/g1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_1a

    .line 484
    .line 485
    iget-object v3, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->B:Lcom/android/inputmethod/keyboard/d;

    .line 486
    .line 487
    if-nez v3, :cond_19

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_19
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->g()V

    .line 491
    .line 492
    .line 493
    iget-object v3, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->P:[I

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 496
    .line 497
    .line 498
    iget-object v12, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->B:Lcom/android/inputmethod/keyboard/d;

    .line 499
    .line 500
    iget-object v13, v2, Lcom/android/inputmethod/keyboard/f;->m:Lq9/j0;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/g1;->getKeyDrawParams()Lq9/t;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    iget-object v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->O:Lq9/g;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    iget-object v11, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->U:Lq9/x;

    .line 517
    .line 518
    iget-object v3, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->P:[I

    .line 519
    .line 520
    move-object/from16 v17, v2

    .line 521
    .line 522
    move-object/from16 v16, v3

    .line 523
    .line 524
    invoke-virtual/range {v11 .. v18}, Lq9/x;->placeAndShowKeyPreview(Lcom/android/inputmethod/keyboard/d;Lq9/j0;Lq9/t;I[ILandroid/view/ViewGroup;Z)V

    .line 525
    .line 526
    .line 527
    :cond_1a
    :goto_3
    iput-boolean v4, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->k0:Z

    .line 528
    .line 529
    :cond_1b
    invoke-virtual {v10, v1}, Lq9/x;->setSpacePreviewDiff(I)V

    .line 530
    .line 531
    .line 532
    :cond_1c
    iput v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->j0:I

    .line 533
    .line 534
    return v4

    .line 535
    :cond_1d
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    iget v3, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->w0:I

    .line 539
    .line 540
    if-ne v3, v13, :cond_22

    .line 541
    .line 542
    iget-boolean v6, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->u0:Z

    .line 543
    .line 544
    if-nez v6, :cond_1f

    .line 545
    .line 546
    if-eq v3, v13, :cond_1f

    .line 547
    .line 548
    invoke-virtual {v2, v1, v12}, Lcom/android/inputmethod/keyboard/p1;->processMotionEvent(Landroid/view/MotionEvent;Lcom/android/inputmethod/keyboard/e;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->B:Lcom/android/inputmethod/keyboard/d;

    .line 552
    .line 553
    if-eqz v1, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->e(Lcom/android/inputmethod/keyboard/d;)V

    .line 556
    .line 557
    .line 558
    :cond_1e
    const/4 v2, 0x0

    .line 559
    goto :goto_4

    .line 560
    :cond_1f
    invoke-virtual {v2, v1}, Lcom/android/inputmethod/keyboard/p1;->processLanguageChangePointerUp(Landroid/view/MotionEvent;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->B:Lcom/android/inputmethod/keyboard/d;

    .line 564
    .line 565
    if-eqz v1, :cond_1e

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-virtual {v0, v1, v2}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->onKeyReleased(Lcom/android/inputmethod/keyboard/d;Z)V

    .line 569
    .line 570
    .line 571
    :goto_4
    iget v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->v0:I

    .line 572
    .line 573
    if-lez v1, :cond_20

    .line 574
    .line 575
    invoke-virtual {v5}, Lcom/android/inputmethod/latin/h1;->hasSelection()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    sget-object v6, Lcom/android/inputmethod/keyboard/c1;->c:Lcom/android/inputmethod/keyboard/c1;

    .line 580
    .line 581
    invoke-virtual {v5, v1, v3, v6}, Lcom/android/inputmethod/latin/h1;->moveCursor(IZLcom/android/inputmethod/keyboard/c1;)V

    .line 582
    .line 583
    .line 584
    iput v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->v0:I

    .line 585
    .line 586
    :cond_20
    iput-boolean v2, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->u0:Z

    .line 587
    .line 588
    iget v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->w0:I

    .line 589
    .line 590
    if-ne v1, v13, :cond_21

    .line 591
    .line 592
    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v2, "long_press_to_move_cursor_on_space"

    .line 597
    .line 598
    invoke-static {v1, v2}, Lc2/e3;->x(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_21
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->h()V

    .line 602
    .line 603
    .line 604
    return v4

    .line 605
    :cond_22
    const v3, 0x7fffffff

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v3}, Lq9/x;->setSpacePreviewDiff(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->getLanguageChangeDirection()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/4 v5, -0x1

    .line 616
    if-ne v3, v5, :cond_23

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Lcom/android/inputmethod/keyboard/p1;->processLanguageChangePointerUp(Landroid/view/MotionEvent;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->B:Lcom/android/inputmethod/keyboard/d;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->e(Lcom/android/inputmethod/keyboard/d;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->A:Lcom/android/inputmethod/keyboard/h;

    .line 627
    .line 628
    const/16 v2, -0x79

    .line 629
    .line 630
    invoke-interface {v1, v2}, Lcom/android/inputmethod/keyboard/h;->onCustomRequest(I)Z

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_23
    if-ne v3, v4, :cond_24

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Lcom/android/inputmethod/keyboard/p1;->processLanguageChangePointerUp(Landroid/view/MotionEvent;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->B:Lcom/android/inputmethod/keyboard/d;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->e(Lcom/android/inputmethod/keyboard/d;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->A:Lcom/android/inputmethod/keyboard/h;

    .line 645
    .line 646
    const/16 v2, -0x78

    .line 647
    .line 648
    invoke-interface {v1, v2}, Lcom/android/inputmethod/keyboard/h;->onCustomRequest(I)Z

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_24
    invoke-virtual {v2, v1, v12}, Lcom/android/inputmethod/keyboard/p1;->processMotionEvent(Landroid/view/MotionEvent;Lcom/android/inputmethod/keyboard/e;)V

    .line 653
    .line 654
    .line 655
    :goto_5
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->h()V

    .line 656
    .line 657
    .line 658
    return v4
.end method

.method public setAltCodeKeyWhileTypingAnimAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->N:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->N:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/g1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p1, Lcom/android/inputmethod/keyboard/f;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/inputmethod/keyboard/d;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/keyboard/g1;->invalidateKey(Lcom/android/inputmethod/keyboard/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public setGestureHandlingEnabledByUser(ZZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/inputmethod/keyboard/p1;->setGestureHandlingEnabledByUser(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->Q:Lq9/k;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lq9/a;->setPreviewEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->R:Lq9/r;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lq9/a;->setPreviewEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setHardwareAcceleratedDrawingEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/inputmethod/keyboard/g1;->setHardwareAcceleratedDrawingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->O:Lq9/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq9/g;->setHardwareAcceleratedDrawingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setKeyPreviewAnimationParams(ZFFIFFI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->T:Lq9/y;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lq9/y;->setAnimationParams(ZFFIFFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setKeyPreviewPopupEnabled(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->T:Lq9/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq9/y;->setPopupEnabled(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyboard(Lcom/android/inputmethod/keyboard/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->f0:Lq9/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/d1;->cancelLongPressTimers()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/inputmethod/keyboard/g1;->setKeyboard(Lcom/android/inputmethod/keyboard/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-int v1, v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/g1;->getVerticalCorrection()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v2, v1

    .line 26
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->e0:Lcom/android/inputmethod/keyboard/e;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0, v2}, Lcom/android/inputmethod/keyboard/e;->setKeyboard(Lcom/android/inputmethod/keyboard/f;FF)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/android/inputmethod/keyboard/p1;->setKeyDetector(Lcom/android/inputmethod/keyboard/e;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->a0:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/android/inputmethod/keyboard/f;->getKey(I)Lcom/android/inputmethod/keyboard/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->B:Lcom/android/inputmethod/keyboard/d;

    .line 46
    .line 47
    iget v0, p1, Lcom/android/inputmethod/keyboard/f;->g:I

    .line 48
    .line 49
    iget v2, p1, Lcom/android/inputmethod/keyboard/f;->e:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    iget v2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->G:F

    .line 54
    .line 55
    mul-float/2addr v0, v2

    .line 56
    iput v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->H:F

    .line 57
    .line 58
    invoke-static {}, Ll9/c;->getInstance()Ll9/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ll9/c;->isAccessibilityEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->g0:Ll9/g;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Ll9/g;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Ll9/g;-><init>(Lcom/android/inputmethod/keyboard/MainKeyboardView;Lcom/android/inputmethod/keyboard/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->g0:Ll9/g;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->g0:Ll9/g;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ll9/g;->setKeyboard(Lcom/android/inputmethod/keyboard/f;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->g0:Ll9/g;

    .line 87
    .line 88
    return-void
.end method

.method public setKeyboardActionListener(Lcom/android/inputmethod/keyboard/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->A:Lcom/android/inputmethod/keyboard/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/inputmethod/keyboard/p1;->setKeyboardActionListener(Lcom/android/inputmethod/keyboard/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLanguageOnSpacebarAnimAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->F:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->B:Lcom/android/inputmethod/keyboard/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/keyboard/g1;->invalidateKey(Lcom/android/inputmethod/keyboard/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMainDictionaryAvailability(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/inputmethod/keyboard/p1;->setMainDictionaryAvailability(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSlidingKeyInputPreviewEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->S:Lq9/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq9/a;->setPreviewEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showGestureFloatingPreviewText(Lcom/android/inputmethod/latin/w1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->Q:Lq9/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq9/k;->setSuggetedWords(Lcom/android/inputmethod/latin/w1;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->d0:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->f0:Lq9/d1;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lq9/d1;->postDismissGestureFloatingPreviewText(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public showGestureTrail(Lcom/android/inputmethod/keyboard/p1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->g()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->Q:Lq9/k;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lq9/k;->setPreviewPosition(Lcom/android/inputmethod/keyboard/p1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->R:Lq9/r;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lq9/r;->setPreviewPosition(Lcom/android/inputmethod/keyboard/p1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showMoreKeysKeyboard(Lcom/android/inputmethod/keyboard/d;Lcom/android/inputmethod/keyboard/p1;)Lcom/android/inputmethod/keyboard/n1;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getMoreKeys()[Lq9/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->a0:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/android/inputmethod/keyboard/f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v5, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->T:Lq9/y;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5}, Lq9/y;->isPopupEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->noKeyPreview()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Lq9/y;->getVisibleWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    move v10, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v10, v3

    .line 47
    :goto_0
    new-instance v6, Lcom/android/inputmethod/keyboard/i1;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/g1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v5}, Lq9/y;->getVisibleWidth()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v5}, Lq9/y;->getVisibleHeight()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual/range {p0 .. p1}, Lcom/android/inputmethod/keyboard/g1;->newLabelPaint(Lcom/android/inputmethod/keyboard/d;)Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    move-object v8, p1

    .line 70
    invoke-direct/range {v6 .. v13}, Lcom/android/inputmethod/keyboard/i1;-><init>(Landroid/content/Context;Lcom/android/inputmethod/keyboard/d;Lcom/android/inputmethod/keyboard/f;ZIILandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/android/inputmethod/keyboard/i1;->build()Lcom/android/inputmethod/keyboard/k1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->isActionKey()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->W:Landroid/view/View;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->V:Landroid/view/View;

    .line 90
    .line 91
    :goto_1
    const v1, 0x7f0b03b3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Lcom/android/inputmethod/keyboard/MoreKeysKeyboardView;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lcom/android/inputmethod/keyboard/MoreKeysKeyboardView;->setKeyboard(Lcom/android/inputmethod/keyboard/f;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, -0x2

    .line 105
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lt9/d;->newInstance()[I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/android/inputmethod/keyboard/p1;->getLastCoordinates([I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lq9/y;->isPopupEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->noKeyPreview()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_4
    iget-boolean v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->b0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    invoke-static {v0}, Lt9/d;->x([I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_2
    move v9, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getX()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    div-int/lit8 v1, v1, 0x2

    .line 151
    .line 152
    add-int/2addr v0, v1

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getCurrentCustomTheme()Lridmik/keyboard/model/CustomThemeModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getY()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v5}, Lq9/y;->getVisibleOffset()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, p1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v1, 0x7f070099

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    float-to-int p1, p1

    .line 189
    :goto_4
    add-int/2addr v0, p1

    .line 190
    move v10, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/d;->getY()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v5}, Lq9/y;->getVisibleOffset()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_4

    .line 201
    :goto_5
    iget-object v11, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->A:Lcom/android/inputmethod/keyboard/h;

    .line 202
    .line 203
    move-object v8, p0

    .line 204
    move-object v7, p0

    .line 205
    invoke-virtual/range {v6 .. v11}, Lcom/android/inputmethod/keyboard/MoreKeysKeyboardView;->showMoreKeysPanel(Landroid/view/View;Lcom/android/inputmethod/keyboard/m1;IILcom/android/inputmethod/keyboard/h;)V

    .line 206
    .line 207
    .line 208
    return-object v6
.end method

.method public showSlidingKeyInputPreview(Lcom/android/inputmethod/keyboard/p1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->S:Lq9/c1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq9/c1;->setPreviewPosition(Lcom/android/inputmethod/keyboard/p1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lq9/c1;->dismissSlidingKeyInputPreview()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startDisplayLanguageOnSpacebar(ZIZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lq9/z;->clearTextCache()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p2, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->E:I

    .line 7
    .line 8
    iget-object p3, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->D:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->E:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/16 p1, 0xff

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->setLanguageOnSpacebarAnimAlpha(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/animation/Animator;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p3}, Landroid/animation/Animator;->isStarted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget p1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->C:I

    .line 45
    .line 46
    iput p1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->F:I

    .line 47
    .line 48
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->B:Lcom/android/inputmethod/keyboard/d;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/keyboard/g1;->invalidateKey(Lcom/android/inputmethod/keyboard/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public startDoubleTapShiftKeyTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->f0:Lq9/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/d1;->startDoubleTapShiftKeyTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startWhileTypingAnimation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->L:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/MainKeyboardView;->M:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v1, v0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->d(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {v0, v1}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->d(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateShortcutKey(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/g1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

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
    const/4 v1, -0x7

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/inputmethod/keyboard/f;->getKey(I)Lcom/android/inputmethod/keyboard/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/inputmethod/keyboard/d;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/keyboard/g1;->invalidateKey(Lcom/android/inputmethod/keyboard/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
