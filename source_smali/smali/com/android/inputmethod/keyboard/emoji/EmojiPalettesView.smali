.class public final Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-32e57d407ce35f02220bea5533643f53574391a9cd227d574063aba8b3b2771d"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lt7/k;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final O:[I


# instance fields
.field public A:Lzj/a;

.field public B:Landroid/widget/TabHost;

.field public C:Landroidx/viewpager/widget/ViewPager;

.field public D:I

.field public E:Lp9/g;

.field public F:Ljava/util/HashSet;

.field public G:Lcom/arif/keyboard/model/AdMobAdShowStatus;

.field public H:Lcom/arif/keyboard/model/EmojiBannerInfo;

.field public I:Lxj/b;

.field public J:Lcom/android/inputmethod/keyboard/h;

.field public final K:[I

.field public L:Z

.field public M:Z

.field public N:Z

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:Lvj/l;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->O:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x16
        0x14
        0x15
        0x6
        0x8
        0x7
        0x9
        0xa
        0xb
        0xc
        0x13
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040265

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->D:I

    .line 4
    sget-object v1, Lcom/android/inputmethod/keyboard/h;->L8:Lcom/android/inputmethod/keyboard/g;

    iput-object v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->J:Lcom/android/inputmethod/keyboard/h;

    const/16 v1, 0x9

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->K:[I

    .line 6
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->L:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->M:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->N:Z

    .line 9
    new-instance v2, Lcom/android/inputmethod/keyboard/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/android/inputmethod/keyboard/j;-><init>(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    invoke-static {}, Lcom/android/inputmethod/latin/s1;->getEmojiSubtype()Lcom/android/inputmethod/latin/s1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/inputmethod/keyboard/j;->setSubtype(Lcom/android/inputmethod/latin/s1;)Lcom/android/inputmethod/keyboard/j;

    .line 11
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/j;->build()Lcom/android/inputmethod/keyboard/n;

    .line 12
    sget-object v2, Lcom/android/inputmethod/latin/k1;->EmojiPalettesView:[I

    const v4, 0x7f150153

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    move p3, v0

    :goto_0
    if-ge p3, v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->K:[I

    sget-object v4, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->O:[I

    aget v4, v4, p3

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->u:Z

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->v:I

    .line 16
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->w:I

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->x:I

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/android/inputmethod/latin/h1;->isRunningInDirectBootMode()Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, p3

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1}, Lcom/android/inputmethod/latin/settings/y;->getAdMobAdShowStatus(Landroid/content/Context;)Lcom/arif/keyboard/model/AdMobAdShowStatus;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->G:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {p1}, Lcom/android/inputmethod/latin/settings/y;->getAdShowingReason(Landroid/content/Context;)Lcom/arif/keyboard/model/AdShowingReason;

    .line 25
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06006e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lp9/h;

    invoke-direct {p2, p0}, Lp9/h;-><init>(Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp9/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/arif/keyboard/database/AppRoomDatabase;->getInstance(Landroid/content/Context;)Lcom/arif/keyboard/database/AppRoomDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/arif/keyboard/database/AppRoomDatabase;->localAdDao()Lxt/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lxt/h;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lxt/h;->deleteAdsFromDb(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->getEmojiBannerList()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getEmojiBannerList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 16
    .line 17
    return-object v0
.end method

.method private getEmojiBannerListener()Lwj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->E:Lp9/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp9/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp9/g;-><init>(Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->E:Lp9/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->E:Lp9/g;

    .line 13
    .line 14
    return-object v0
.end method

.method private setEmojiSearchButtonBgAndSelectedColor(Lcom/arif/keyboard/model/CustomThemeModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->z:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbt/v6;->setSuggestionBarBackgroundWithContrastForOldAndNewTheme(Lcom/arif/keyboard/model/CustomThemeModel;Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->z:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    iget v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->x:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getmStickerEmojiPalettesView()Lcom/android/inputmethod/keyboard/emoji/EmojiStickerPalettesView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getmStickerEmojiPalettesView()Lcom/android/inputmethod/keyboard/emoji/EmojiStickerPalettesView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->z:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->N:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/android/inputmethod/keyboard/emoji/EmojiStickerPalettesView;->setIconColorOnSelected(Landroid/widget/ImageView;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private setMarginToViewForOneHandedKeyboard(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, v0, Lcom/android/inputmethod/latin/settings/c0;->t0:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/android/inputmethod/latin/settings/y;->getOneHandedKeyboardSidebarWidthPerc(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Lmu/b0;->getSpaceInOneHandedKeyboardInPX(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/android/inputmethod/latin/settings/c0;->u0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    :goto_0
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    :goto_1
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public addAnItemInEmojiBannerInfoForAdMob(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->isCurrentUserActuallySubscribed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->G:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getShowRecentTab()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_6

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->G:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getShowInFirstTab()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->D:I

    .line 70
    .line 71
    if-eq p1, v0, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 86
    .line 87
    iget v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->D:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->getCurrentShowingEmojiBannerInfo()Lcom/arif/keyboard/model/EmojiBannerInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->H:Lcom/arif/keyboard/model/EmojiBannerInfo;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->isCurrentUserActuallySubscribed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->G:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getShowRecentTab()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->G:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v1, "banner"

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getEmojiRecentTabAdType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->getEmojiRecentTabBannerAd()Lcom/google/android/gms/ads/AdView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 91
    .line 92
    iget v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->D:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->D:I

    .line 107
    .line 108
    :goto_0
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->H:Lcom/arif/keyboard/model/EmojiBannerInfo;

    .line 119
    .line 120
    sget-boolean v1, Lt9/c;->a:Z

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->h(Lcom/arif/keyboard/model/EmojiBannerInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 129
    .line 130
    iget v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->D:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->D:I

    .line 145
    .line 146
    :goto_1
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->F:Ljava/util/HashSet;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->C:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->L:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lmj/b1;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, p0, v2}, Lmj/b1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->haveValidLoadedRecentEmojiAd()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->getAdsAlreadyAttached()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->haveValidLoadedRecentEmojiAd()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->getAdsAlreadyAttached()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->D:I

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->getAdsAlreadyAttached()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public getEmojiPager()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->C:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmCurrentPagerPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lcom/arif/keyboard/model/EmojiBannerInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "recent_tab_emoji_card_closed"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/android/inputmethod/latin/settings/y;->getsBooleanFromPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getEnabled()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getEnabled()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getLink()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getShowAll()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getShowAll()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_4
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->J:Lcom/android/inputmethod/keyboard/h;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, p1, v1, v1, v2}, Lcom/android/inputmethod/keyboard/h;->onCodeInput(IIIZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->J:Lcom/android/inputmethod/keyboard/h;

    .line 24
    .line 25
    invoke-interface {v0, p1, v2}, Lcom/android/inputmethod/keyboard/h;->onReleaseKey(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFinishInflate()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0234

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TabHost;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->B:Landroid/widget/TabHost;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getCurrentKeyboardTheme()Lcom/android/inputmethod/keyboard/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/android/inputmethod/keyboard/f1;->h:I

    .line 27
    .line 28
    const/16 v1, 0x65

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getCurrentCustomTheme()Lcom/arif/keyboard/model/CustomThemeModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f0b0364

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v3, v4}, Lbt/v6;->setSuggestionBarBackgroundWithContrastForOldAndNewTheme(Lcom/arif/keyboard/model/CustomThemeModel;Landroid/content/Context;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->B:Landroid/widget/TabHost;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Ln5/h;->get()Ln5/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ln5/h;->getLoadState()I

    .line 75
    .line 76
    .line 77
    move v3, v1

    .line 78
    :goto_1
    const/16 v4, 0x9

    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    iget-boolean v6, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->u:Z

    .line 82
    .line 83
    if-ge v3, v4, :cond_7

    .line 84
    .line 85
    iget-object v4, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->B:Landroid/widget/TabHost;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->K:[I

    .line 88
    .line 89
    aget v7, v7, v3

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v4, v8}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f0b0235

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v10, 0x7f0e008b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v0, v10, v9}, Lbt/v6;->setSuggestionBarBackgroundWithContrastForOldAndNewTheme(Lcom/arif/keyboard/model/CustomThemeModel;Landroid/content/Context;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 133
    .line 134
    iget v11, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->x:I

    .line 135
    .line 136
    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    if-eqz v7, :cond_skip_ic_res

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_skip_ic_res

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v10, 0x7f070101

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    :goto_3
    float-to-int v7, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const v10, 0x7f070100

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v10, 0x7f070103

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    :goto_5
    float-to-int v6, v6

    .line 186
    goto :goto_6

    .line 187
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v10, 0x7f070102

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    invoke-virtual {v9, v7, v6, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eq v6, v5, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v8, v9}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_7
    const v2, 0x7f0b0238

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/widget/ImageView;

    .line 239
    .line 240
    iput-object v2, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->z:Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v3, 0x7f070107

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_7
    float-to-int v2, v2

    .line 256
    goto :goto_8

    .line 257
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v3, 0x7f070106

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_7

    .line 269
    :goto_8
    if-eqz v6, :cond_9

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v4, 0x7f070109

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :goto_9
    float-to-int v3, v3

    .line 283
    goto :goto_a

    .line 284
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v4, 0x7f070108

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto :goto_9

    .line 296
    :goto_a
    iget-object v4, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->z:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->z:Landroid/widget/ImageView;

    .line 302
    .line 303
    new-instance v3, Lbt/l;

    .line 304
    .line 305
    const/16 v4, 0x10

    .line 306
    .line 307
    invoke-direct {v3, v4, p0, v0}, Lbt/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v0}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->setEmojiSearchButtonBgAndSelectedColor(Lcom/arif/keyboard/model/CustomThemeModel;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->B:Landroid/widget/TabHost;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v3, v3, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-boolean v3, v3, Lcom/android/inputmethod/latin/settings/c0;->t0:Z

    .line 337
    .line 338
    if-eqz v3, :cond_a

    .line 339
    .line 340
    iget-object v3, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->B:Landroid/widget/TabHost;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->B:Landroid/widget/TabHost;

    .line 347
    .line 348
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Landroid/widget/HorizontalScrollView;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-direct {v4, v7}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    invoke-virtual {v4, v7}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 368
    .line 369
    .line 370
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    const/4 v8, -0x2

    .line 373
    invoke-direct {v7, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->B:Landroid/widget/TabHost;

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-static {v2}, Lbt/v6;->makeTabWidgetStripTransparent(Landroid/widget/TabWidget;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_b
    invoke-virtual {v2, v6}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 394
    .line 395
    .line 396
    if-eqz v6, :cond_c

    .line 397
    .line 398
    iget v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->v:I

    .line 399
    .line 400
    if-eqz v0, :cond_skip_tab_bg

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 401
    .line 402
    .line 403
    :cond_skip_tab_bg
    iget v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->w:I

    .line 404
    .line 405
    if-eqz v0, :goto_b

    invoke-virtual {v2, v0}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_c
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 413
    .line 414
    .line 415
    :goto_b
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->isRunningInDirectBootMode()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    new-instance v0, Lxj/a;

    .line 432
    .line 433
    invoke-direct {v0}, Lxj/a;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->I:Lxj/b;

    .line 437
    .line 438
    new-instance v0, Lbk/a;

    .line 439
    .line 440
    invoke-direct {v0}, Lbk/a;-><init>()V

    .line 441
    .line 442
    .line 443
    :goto_c
    move-object v6, v0

    .line 444
    goto :goto_d

    .line 445
    :cond_d
    new-instance v0, Lxj/h;

    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {v0, v2}, Lxj/h;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->I:Lxj/b;

    .line 455
    .line 456
    new-instance v0, Lbk/d;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v0, v2}, Lbk/d;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_d
    new-instance v0, Lvj/q;

    .line 467
    .line 468
    new-instance v2, Lp9/a;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-direct {v2, p0, v3}, Lp9/a;-><init>(Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;I)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, p0, v2}, Lvj/q;-><init>(Landroid/view/View;Lvj/o;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->I:Lxj/b;

    .line 478
    .line 479
    invoke-interface {v2}, Lxj/b;->getRecentEmojis()Ljava/util/Collection;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 484
    .line 485
    .line 486
    new-instance v3, Lvj/l;

    .line 487
    .line 488
    new-instance v4, Lp9/e;

    .line 489
    .line 490
    invoke-direct {v4, p0, v0}, Lp9/e;-><init>(Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;Lvj/q;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->I:Lxj/b;

    .line 494
    .line 495
    sget-object v0, Lsj/n;->g:Lsj/l;

    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v2}, Lsj/l;->from(Landroid/content/Context;)Lsj/n;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-direct {p0}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->getEmojiBannerListener()Lwj/a;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-direct/range {v3 .. v8}, Lvj/l;-><init>(Lvj/m;Lxj/b;Lbk/b;Lsj/n;Lwj/a;)V

    .line 510
    .line 511
    .line 512
    iput-object v3, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->y:Lvj/l;

    .line 513
    .line 514
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->I:Lxj/b;

    .line 515
    .line 516
    invoke-interface {v0}, Lxj/b;->getRecentEmojis()Ljava/util/Collection;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/16 v2, 0xa

    .line 525
    .line 526
    if-ge v0, v2, :cond_e

    .line 527
    .line 528
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->I:Lxj/b;

    .line 529
    .line 530
    instance-of v2, v0, Lxj/h;

    .line 531
    .line 532
    if-eqz v2, :cond_e

    .line 533
    .line 534
    check-cast v0, Lxj/h;

    .line 535
    .line 536
    invoke-static {}, Lbt/o0;->getTopRecentEmojis()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v2}, Lxj/h;->addRecentTopInitialEmoji(Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    :cond_e
    const v0, 0x7f0b0236

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 551
    .line 552
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->C:Landroidx/viewpager/widget/ViewPager;

    .line 553
    .line 554
    iget-object v2, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->y:Lvj/l;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt7/a;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->C:Landroidx/viewpager/widget/ViewPager;

    .line 560
    .line 561
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Lt7/k;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->C:Landroidx/viewpager/widget/ViewPager;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->C:Landroidx/viewpager/widget/ViewPager;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPersistentDrawingCache(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-boolean v0, v0, Lcom/android/inputmethod/latin/settings/c0;->t0:Z

    .line 589
    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->y:Lvj/l;

    .line 593
    .line 594
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v3, v3, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 607
    .line 608
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v3, v4}, Lcom/android/inputmethod/latin/settings/y;->getOneHandedKeyboardSidebarWidthPerc(Landroid/content/Context;)F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-static {v2, v3}, Lmu/b0;->getSpaceInOneHandedKeyboardInPX(Landroid/content/Context;F)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v0, v2}, Lvj/l;->setSpaceForOneHandedKeyboardBar(I)V

    .line 621
    .line 622
    .line 623
    :cond_f
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->B:Landroid/widget/TabHost;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_10

    .line 634
    .line 635
    :goto_e
    if-ge v1, v0, :cond_10

    .line 636
    .line 637
    iget-object v2, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->B:Landroid/widget/TabHost;

    .line 638
    .line 639
    invoke-virtual {v2}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v3, Lp9/b;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-direct {v3, p0, v1, v4}, Lp9/b;-><init>(Ljava/lang/Object;II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v1, v1, 0x1

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_10
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/android/inputmethod/latin/utils/c0;->getDefaultKeyboardWidth(Landroid/content/res/Resources;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p2, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getKeyboardViewHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Lcom/android/inputmethod/latin/utils/c0;->getStickerEmojiPalettesViewMeasuredHeight(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->B:Landroid/widget/TabHost;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->g(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->D:I

    .line 6
    .line 7
    invoke-static {}, Lcom/android/inputmethod/latin/a;->getInstance()Lcom/android/inputmethod/latin/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, -0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/android/inputmethod/latin/a;->performHapticAndAudioFeedback(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->C:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->C:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->C:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->J:Lcom/android/inputmethod/keyboard/h;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p2, p1, v0, v1}, Lcom/android/inputmethod/keyboard/h;->onPressKey(IIZ)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public setEmojiSearchResult()V
    .locals 5

    .line 1
    new-instance v0, Lvj/q;

    .line 2
    .line 3
    new-instance v1, Lp9/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lp9/a;-><init>(Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lvj/q;-><init>(Landroid/view/View;Lvj/o;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lvj/b;

    .line 13
    .line 14
    sget-object v2, Lsj/n;->g:Lsj/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lsj/l;->from(Landroid/content/Context;)Lsj/n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lbk/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lbk/d;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lp9/f;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0}, Lp9/f;-><init>(Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;Lvj/q;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4}, Lvj/b;-><init>(Lsj/n;Lbk/b;Lvj/m;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getEmojiSearchResultListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d2;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/vanniktech/emoji/variant/CustomEmojiGridLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v0, v2, v3, v4, v4}, Lcom/vanniktech/emoji/variant/CustomEmojiGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->getEmojiSearchResultListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getSearchEmojiInputField()Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lp9/c;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v3, p0, v1}, Lp9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ldr/l;

    .line 89
    .line 90
    const/16 v3, 0x11

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ldr/l;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lsj/d;->installCustomEmojiSearch(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lhn/m;)Lzj/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->A:Lzj/a;

    .line 100
    .line 101
    return-void
.end method

.method public setEmojiSearchSelectedAndAppearSearchView(Lcom/arif/keyboard/model/CustomThemeModel;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->N:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->N:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->z:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v2, 0x7f0802e9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/inputmethod/keyboard/e1;->showOrInitEmojiOrGifSearchView(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getSearchEmojiInputField()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/android/inputmethod/keyboard/e1;->setEmojiSearchInputFieldFocused(Landroid/widget/EditText;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "open_emoji_search"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->loadNecessaryBannerAdWhenSwitchingToMainKeyboardFromEmojiKeyboard()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->z:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v2, 0x7f0802e7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->z:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f060493

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Li4/h;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->hideEmojiSearchView()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getSearchEmojiInputField()Landroid/widget/EditText;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0, v1}, Lcom/android/inputmethod/keyboard/e1;->setEmojiSearchInputFieldFocused(Landroid/widget/EditText;Z)V

    .line 115
    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->A:Lzj/a;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    check-cast v0, Lak/c;

    .line 127
    .line 128
    invoke-virtual {v0}, Lak/c;->uninstall()V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->hideEmojiSearchADsView()V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->setEmojiSearchButtonBgAndSelectedColor(Lcom/arif/keyboard/model/CustomThemeModel;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setHardwareAcceleratedDrawingEnabled(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setKeyboardActionListener(Lcom/android/inputmethod/keyboard/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->J:Lcom/android/inputmethod/keyboard/h;

    .line 2
    .line 3
    return-void
.end method

.method public setViewTextColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public startEmojiPalettes(Ljava/lang/String;Lq9/g0;Lq9/j0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lcom/android/inputmethod/latin/settings/c0;->t0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->y:Lvj/l;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p3, p3, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Lcom/android/inputmethod/latin/settings/y;->getOneHandedKeyboardSidebarWidthPerc(Landroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p2, p3}, Lmu/b0;->getSpaceInOneHandedKeyboardInPX(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lvj/l;->setSpaceForOneHandedKeyboardBar(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->C:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->setMarginToViewForOneHandedKeyboard(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0b0364

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->setMarginToViewForOneHandedKeyboard(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->f()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lq9/t;

    .line 69
    .line 70
    invoke-direct {p1}, Lq9/t;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->C:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->y:Lvj/l;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt7/a;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->C:Landroidx/viewpager/widget/ViewPager;

    .line 81
    .line 82
    iget p2, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->D:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->M:Z

    .line 89
    .line 90
    const-string p1, "emoji"

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p4, p1, p2}, Lbt/v6;->sendOpenEmojiKeyboardEvent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->D:I

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->L:Z

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->onPageSelected(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-boolean p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->L:Z

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->L:Z

    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public stopEmojiPalettes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->C:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt7/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateEmojiBannerInfo(Lcom/arif/keyboard/model/AdMobAdShowStatus;Lcom/arif/keyboard/model/AdShowingReason;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->G:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;->f()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/h1;->getLocalEmojiBannerAdsInfo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lmj/z;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, Lmj/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
