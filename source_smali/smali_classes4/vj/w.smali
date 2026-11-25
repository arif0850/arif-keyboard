.class public final Lvj/w;
.super Ljava/lang/Object;
.source "r8-map-id-32e57d407ce35f02220bea5533643f53574391a9cd227d574063aba8b3b2771d"


# static fields
.field public static final a:Lvj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvj/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj/w;->a:Lvj/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dpToPx$emoji_release(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 p2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljn/b;->roundToInt(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final fixPopupLocation$emoji_release(Landroid/widget/PopupWindow;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    const-string v0, "popupWindow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desiredLocation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpg/k;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, p2}, Lpg/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final locationOnScreen$emoji_release(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Point;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final resolveColor$emoji_release(Landroid/content/Context;II)I
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Li4/h;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    return p2

    .line 33
    :cond_1
    invoke-static {p1, p3}, Li4/h;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final setDecorationAndLayoutManagerInEmojiGrid$emoji_release(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;ZI)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lsj/q;->emoji_grid_view_spacing:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    mul-int/lit8 v2, v0, 0x4

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    sub-int/2addr v1, p4

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget v2, Lsj/q;->emoji_grid_view_column_width:I

    .line 40
    .line 41
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    div-int/2addr v1, p4

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    div-int/lit8 p4, v0, 0x2

    .line 49
    .line 50
    invoke-virtual {p2, v0, p4, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget v1, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, p4, :cond_landscape_span

    const/16 v1, 0x8

    goto :cond_apply_span

    :cond_landscape_span
    const/16 v1, 0xc

    :cond_apply_span
    new-instance p4, Lcom/vanniktech/emoji/variant/CustomEmojiGridLayoutManager;

    .line 54
    .line 55
    invoke-direct {p4, p1, v1}, Lcom/vanniktech/emoji/variant/CustomEmojiGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lvj/u;

    .line 59
    .line 60
    invoke-direct {p1, p3, v1}, Lvj/u;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/t0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final updateSpanSizeOfEmojiBanner(Landroidx/recyclerview/widget/RecyclerView;ZI)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lsj/q;->emoji_grid_view_spacing:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    sub-int/2addr v1, p3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget v0, Lsj/q;->emoji_grid_view_column_width:I

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    div-int/2addr v1, p3

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s2;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    instance-of v0, p3, Lcom/vanniktech/emoji/variant/CustomEmojiGridLayoutManager;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v0, p3

    .line 64
    check-cast v0, Lcom/vanniktech/emoji/variant/CustomEmojiGridLayoutManager;

    .line 65
    .line 66
    new-instance v2, Lvj/v;

    .line 67
    .line 68
    invoke-direct {v2, p2, v1}, Lvj/v;-><init>(ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/t0;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s2;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
