.class public final Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-32e57d407ce35f02220bea5533643f53574391a9cd227d574063aba8b3b2771d"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final A:Lcom/android/inputmethod/latin/suggestions/MoreSuggestionsView;

.field public final B:Laa/a;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public F:Laa/n;

.field public G:Lcom/android/inputmethod/latin/w1;

.field public H:I

.field public I:Z

.field public final J:Landroid/os/Handler;

.field public K:Z

.field public L:I

.field public final M:Laa/j;

.field public final N:Laa/g;

.field public final O:Laa/o;

.field public final P:Lcom/android/inputmethod/latin/v1;

.field public final Q:Laa/k;

.field public final R:Laa/l;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:I

.field public a:Ljava/lang/String;

.field public a0:Z

.field public final b:Landroid/view/ViewGroup;

.field public b0:Z

.field public final c:Landroid/view/ViewGroup;

.field public final c0:Landroid/view/GestureDetector;

.field public final d:Lridmik/keyboard/VoiceView;

.field public final d0:Laa/m;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Lbt/p4;

.field public final h:Landroid/view/View;

.field public i:Lcom/android/inputmethod/keyboard/MainKeyboardView;

.field public final j:Lridmik/keyboard/uihelper/FontText;

.field public final k:Lridmik/keyboard/uihelper/FontText;

.field public final l:Lridmik/keyboard/uihelper/FontText;

.field public final m:Lridmik/keyboard/uihelper/FontText;

.field public final n:Lridmik/keyboard/uihelper/FontText;

.field public final o:Landroid/view/View;

.field public final p:Landroidx/appcompat/widget/AppCompatImageView;

.field public final q:Landroid/view/View;

.field public final r:Lridmik/keyboard/uihelper/FontText;

.field public final s:Lridmik/keyboard/uihelper/FontText;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040648

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string v1, ""

    iput-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->C:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->D:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->E:Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lcom/android/inputmethod/latin/w1;->getEmptyInstance()Lcom/android/inputmethod/latin/w1;

    move-result-object v1

    iput-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->G:Lcom/android/inputmethod/latin/w1;

    const/4 v8, 0x0

    .line 8
    iput-boolean v8, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->I:Z

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->J:Landroid/os/Handler;

    .line 10
    iput-boolean v8, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->K:Z

    .line 11
    iput v8, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->L:I

    .line 12
    new-instance v1, Laa/j;

    invoke-direct {v1, v0}, Laa/j;-><init>(Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;)V

    iput-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->M:Laa/j;

    .line 13
    new-instance v9, Lcom/android/inputmethod/latin/v1;

    sget-object v14, Lcom/android/inputmethod/latin/Dictionary;->c:Lcom/android/inputmethod/latin/Dictionary$PhonyDictionary;

    const/4 v15, -0x1

    const/16 v16, -0x1

    const-string v10, "Delete"

    const-string v11, ""

    const v12, 0x7fffffff

    const/16 v13, 0xb

    invoke-direct/range {v9 .. v16}, Lcom/android/inputmethod/latin/v1;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/android/inputmethod/latin/Dictionary;II)V

    iput-object v9, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->P:Lcom/android/inputmethod/latin/v1;

    .line 14
    new-instance v1, Laa/k;

    invoke-direct {v1, v0}, Laa/k;-><init>(Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;)V

    iput-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->Q:Laa/k;

    .line 15
    new-instance v1, Laa/l;

    invoke-direct {v1, v0}, Laa/l;-><init>(Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;)V

    iput-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->R:Laa/l;

    .line 16
    new-instance v1, Laa/m;

    invoke-direct {v1, v0}, Laa/m;-><init>(Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;)V

    iput-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->d0:Laa/m;

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v1, 0x7f0e0172

    .line 18
    invoke-virtual {v9, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b025a

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b053d

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->b:Landroid/view/ViewGroup;

    const v4, 0x7f0b053f

    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lridmik/keyboard/VoiceView;

    iput-object v4, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->d:Lridmik/keyboard/VoiceView;

    const v4, 0x7f0b00fa

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->e:Landroid/view/View;

    const v4, 0x7f0b053e

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->f:Landroid/view/View;

    const v4, 0x7f0b02d2

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->h:Landroid/view/View;

    const v5, 0x7f0b053b

    .line 25
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lridmik/keyboard/uihelper/FontText;

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->m:Lridmik/keyboard/uihelper/FontText;

    const v5, 0x7f0b0689

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->o:Landroid/view/View;

    const v6, 0x7f0b02c0

    .line 27
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lridmik/keyboard/uihelper/FontText;

    iput-object v6, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->n:Lridmik/keyboard/uihelper/FontText;

    const v6, 0x7f0b02c1

    .line 28
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v6, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f0b0468

    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->q:Landroid/view/View;

    const v5, 0x7f0b06a7

    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->t:Landroid/view/View;

    const v6, 0x7f0b02ff

    .line 31
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v6, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f0b02f5

    .line 32
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->u:Landroid/view/View;

    const v5, 0x7f0b0239

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lridmik/keyboard/uihelper/FontText;

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->j:Lridmik/keyboard/uihelper/FontText;

    const v5, 0x7f0b0533

    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lridmik/keyboard/uihelper/FontText;

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->l:Lridmik/keyboard/uihelper/FontText;

    const v5, 0x7f0b0190

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lridmik/keyboard/uihelper/FontText;

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->k:Lridmik/keyboard/uihelper/FontText;

    const v5, 0x7f0b02c6

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lridmik/keyboard/uihelper/FontText;

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->r:Lridmik/keyboard/uihelper/FontText;

    const v5, 0x7f0b02c4

    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lridmik/keyboard/uihelper/FontText;

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->s:Lridmik/keyboard/uihelper/FontText;

    const v5, 0x7f0b03b4

    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lridmik/keyboard/uihelper/FontText;

    const v5, 0x7f0b069e

    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->v:Landroid/view/View;

    const v6, 0x7f0b0469

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->w:Landroid/view/View;

    const v5, 0x7f0b050e

    .line 41
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->y:Landroid/widget/TextView;

    .line 42
    new-instance v5, Laa/o;

    invoke-direct {v5, v0, v3, v4, v1}, Laa/o;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->O:Laa/o;

    move v1, v8

    :goto_0
    const/16 v3, 0x13

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ge v1, v3, :cond_0

    .line 43
    new-instance v3, Landroid/widget/TextView;

    const v4, 0x7f040649

    invoke-direct {v3, v2, v13, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140a7c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    invoke-direct {v0, v3}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->setSuggestionWordBackgroundForCustomTheme(Landroid/widget/TextView;)V

    .line 48
    iget-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0e0171

    .line 49
    invoke-virtual {v9, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 50
    iget-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2, v13, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 53
    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object v4, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Laa/g;

    iget-object v5, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->C:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->E:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->D:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Laa/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->N:Laa/g;

    const v3, 0x7f0e00f9

    .line 56
    invoke-virtual {v9, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->z:Landroid/view/View;

    const v4, 0x7f0b03b7

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/inputmethod/latin/suggestions/MoreSuggestionsView;

    iput-object v3, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->A:Lcom/android/inputmethod/latin/suggestions/MoreSuggestionsView;

    .line 58
    new-instance v4, Laa/a;

    invoke-direct {v4, v2, v3}, Laa/a;-><init>(Landroid/content/Context;Lcom/android/inputmethod/latin/suggestions/MoreSuggestionsView;)V

    iput-object v4, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->B:Laa/a;

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ad

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->W:I

    .line 61
    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->d0:Laa/m;

    invoke-direct {v3, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->c0:Landroid/view/GestureDetector;

    .line 62
    iget-object v3, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->f:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/inputmethod/latin/settings/y;->getPackageInfoToShowOnSuggestionBar(Landroid/content/Context;)Lridmik/keyboard/model/SuggestionBarAppPackageInfo;

    move-result-object v3

    .line 64
    iget-boolean v4, v1, Laa/g;->j:Z

    if-eqz v4, :cond_1

    .line 65
    iget-object v4, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->O:Laa/o;

    invoke-virtual {v4}, Laa/o;->showFeatureStrip()V

    .line 66
    invoke-virtual {v0, v3, v12}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->controlButtonsOnSuggestionStripViewShown(Lridmik/keyboard/model/SuggestionBarAppPackageInfo;Z)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->showOrHideButtonsInSuggestionStripView()V

    const v3, 0x7f0804d2

    .line 68
    invoke-static {v2, v3}, Lm/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 69
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 70
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/inputmethod/keyboard/e1;->getCurrentCustomTheme()Lridmik/keyboard/model/CustomThemeModel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    move-result v5

    if-eq v5, v11, :cond_3

    .line 72
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->m:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    move-result v5

    invoke-virtual {v2, v5}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 73
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->j:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    move-result v5

    invoke-virtual {v2, v5}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 74
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->l:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    move-result v5

    invoke-virtual {v2, v5}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 75
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->k:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    move-result v5

    invoke-virtual {v2, v5}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 76
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->r:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    move-result v5

    invoke-virtual {v2, v5}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 77
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->s:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    move-result v5

    invoke-virtual {v2, v5}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 78
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->n:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    move-result v5

    invoke-virtual {v2, v5}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 79
    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    move-result v2

    invoke-virtual {v10, v2}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 80
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 82
    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    move-result v5

    const v6, 0x7f0804bd

    .line 83
    invoke-static {v2, v5, v6}, Lbt/v6;->getDrawableIconForKeyboardKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {v4}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    move v8, v12

    goto :goto_1

    .line 85
    :cond_3
    sget-object v4, Lcom/android/inputmethod/latin/k1;->Keyboard:[I

    const v5, 0x7f150339

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual {v2, v6, v4, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v4, 0x10

    .line 86
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 87
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move-object v2, v4

    .line 88
    :goto_1
    if-eqz v2, :cond_4

    iget-object v4, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->d:Lridmik/keyboard/VoiceView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lridmik/keyboard/VoiceView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-nez v8, :cond_5

    .line 89
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->m:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v1}, Laa/g;->getFeaturesStripColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 90
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->j:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v1}, Laa/g;->getFeaturesStripColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 91
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->l:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v1}, Laa/g;->getFeaturesStripColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 92
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->k:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v1}, Laa/g;->getFeaturesStripColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 93
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->r:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v1}, Laa/g;->getFeaturesStripColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 94
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->s:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v1}, Laa/g;->getFeaturesStripColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 95
    iget-object v2, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->n:Lridmik/keyboard/uihelper/FontText;

    invoke-virtual {v1}, Laa/g;->getFeaturesStripColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    .line 96
    invoke-virtual {v1}, Laa/g;->getFeaturesStripColor()I

    move-result v2

    invoke-virtual {v10, v2}, Lridmik/keyboard/uihelper/FontText;->setTextColor(I)V

    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {v1}, Laa/g;->getFeaturesStripColor()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 98
    :cond_5
    iget-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->m:Lridmik/keyboard/uihelper/FontText;

    new-instance v2, Laa/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Laa/h;-><init>(Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->l:Lridmik/keyboard/uihelper/FontText;

    new-instance v2, Laa/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Laa/h;-><init>(Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->k:Lridmik/keyboard/uihelper/FontText;

    new-instance v2, Laa/h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Laa/h;-><init>(Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->o:Landroid/view/View;

    new-instance v2, Laa/h;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Laa/h;-><init>(Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->j:Lridmik/keyboard/uihelper/FontText;

    new-instance v2, Laa/h;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Laa/h;-><init>(Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->r:Lridmik/keyboard/uihelper/FontText;

    new-instance v2, Laa/h;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Laa/h;-><init>(Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->s:Lridmik/keyboard/uihelper/FontText;

    new-instance v2, Laa/h;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Laa/h;-><init>(Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->v:Landroid/view/View;

    new-instance v2, Laa/h;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Laa/h;-><init>(Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "enabled"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "disabled"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    const-string p0, "not_installed"

    .line 17
    .line 18
    return-object p0
.end method

.method private setSuggestionBarOtherAppLogo(Lridmik/keyboard/model/SuggestionBarAppPackageInfo;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getCurrentCustomTheme()Lridmik/keyboard/model/CustomThemeModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->t:Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v7, 0x7f0604bb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getImageLight()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getLink()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v5, v6, v1, v4, v7}, Lbt/v6;->setAppLogoImageResourceFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLandroidx/appcompat/widget/AppCompatImageView;I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_b

    .line 74
    .line 75
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lbt/v6;->createColorDrawableUsingColor(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lbt/v6;->createColorDrawableUsingColor(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getImageLight()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v5, v4, v0, v1}, Lbt/v6;->setSVGImageFromString(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;IZ)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const v7, 0x7f0604bc

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ne v5, v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getImageDark()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getLink()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v5, v6, v2, v4, v7}, Lbt/v6;->setAppLogoImageResourceFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLandroidx/appcompat/widget/AppCompatImageView;I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_b

    .line 180
    .line 181
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Lbt/v6;->createColorDrawableUsingColor(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Lbt/v6;->createColorDrawableUsingColor(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getImageDark()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarTextColor()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v5, v4, v0, v2}, Lbt/v6;->setSVGImageFromString(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;IZ)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->N:Laa/g;

    .line 231
    .line 232
    invoke-virtual {v0}, Laa/g;->isIconColorWhite()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getImageLight()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getLink()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v0}, Laa/g;->getFeaturesStripColor()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v5, v6, v1, v4, v7}, Lbt/v6;->setAppLogoImageResourceFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLandroidx/appcompat/widget/AppCompatImageView;I)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_b

    .line 275
    .line 276
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Laa/g;->getFeaturesStripColor()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Lbt/v6;->createColorDrawableUsingColor(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_6
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Laa/g;->getFeaturesStripColor()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Lbt/v6;->createColorDrawableUsingColor(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_7
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getImageLight()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0}, Laa/g;->getFeaturesStripColor()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v0}, Laa/g;->isIconColorWhite()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v5, v4, v6, v0}, Lbt/v6;->setSVGImageFromString(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;IZ)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_8
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getImageDark()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_a

    .line 336
    .line 337
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getLink()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_9

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getPackageName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v0}, Laa/g;->getFeaturesStripColor()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-static {v5, v6, v2, v4, v7}, Lbt/v6;->setAppLogoImageResourceFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLandroidx/appcompat/widget/AppCompatImageView;I)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_b

    .line 364
    .line 365
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Laa/g;->getFeaturesStripColor()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Lbt/v6;->createColorDrawableUsingColor(I)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_9
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Laa/g;->getFeaturesStripColor()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Lbt/v6;->createColorDrawableUsingColor(I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_a
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getImageDark()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v0}, Laa/g;->getFeaturesStripColor()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v0}, Laa/g;->isIconColorWhite()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v5, v4, v6, v0}, Lbt/v6;->setSVGImageFromString(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;IZ)V

    .line 412
    .line 413
    .line 414
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 415
    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    invoke-interface {v0}, Laa/n;->shouldShowRedGlowingButtonOnOtherAppLogo()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->isRedDotEnable()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_c
    move v1, v2

    .line 432
    :goto_1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->u:Landroid/view/View;

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->isRedDotEnableOnSetting()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_d

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_d
    const/16 v4, 0x8

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-interface {v0}, Laa/n;->shakeOtherAppLogo()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->isShakeEnable()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_e

    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const v0, 0x7f01003b

    .line 477
    .line 478
    .line 479
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 487
    .line 488
    if-eqz p1, :cond_e

    .line 489
    .line 490
    invoke-interface {p1, v2}, Laa/n;->setShakeOtherAppLogo(Z)V

    .line 491
    .line 492
    .line 493
    :cond_e
    new-instance p1, Laa/h;

    .line 494
    .line 495
    const/16 v0, 0x8

    .line 496
    .line 497
    invoke-direct {p1, p0, v0}, Laa/h;-><init>(Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method private setSuggestionWordBackgroundForCustomTheme(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getCurrentCustomTheme()Lridmik/keyboard/model/CustomThemeModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lridmik/keyboard/model/CustomThemeModel;->getSuggestionBarBrightness()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbt/v6;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lbt/v6;->getDominantColorFromBitmap(Landroid/graphics/Bitmap;Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lridmik/keyboard/model/CustomThemeModel;->getThemeSuggestionBarColor()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lbt/v6;->getStateListDrawableForSuggestionBarKeys(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public animateStoreIconIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 14
    .line 15
    sget-object v1, Lcom/android/inputmethod/latin/settings/y;->j:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/android/inputmethod/latin/settings/y;->getsBooleanFromPref(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->l:Lridmik/keyboard/uihelper/FontText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f01003b

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getmLatinIME()Lcom/android/inputmethod/latin/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/android/inputmethod/latin/settings/y;->setsBooleanIntoPref(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->i:Lcom/android/inputmethod/keyboard/MainKeyboardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/g1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-nez v10, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Laa/n;->wordExistInUserDefineDict(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Laa/n;->wordExistInUserDefineDict(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->G:Lcom/android/inputmethod/latin/w1;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->P:Lcom/android/inputmethod/latin/v1;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/android/inputmethod/latin/w1;->isContainSuggestionInfo(Lcom/android/inputmethod/latin/v1;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v11, 0x2

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->G:Lcom/android/inputmethod/latin/w1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/w1;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, v11, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->G:Lcom/android/inputmethod/latin/w1;

    .line 52
    .line 53
    invoke-virtual {v0, v11, v3}, Lcom/android/inputmethod/latin/w1;->addSuggestionInfo(ILcom/android/inputmethod/latin/v1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->G:Lcom/android/inputmethod/latin/w1;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lcom/android/inputmethod/latin/w1;->addSuggestionInfo(ILcom/android/inputmethod/latin/v1;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->G:Lcom/android/inputmethod/latin/w1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/w1;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gtz v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return v1

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v12, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->z:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int v2, v0, v2

    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int v7, v2, v3

    .line 88
    .line 89
    iget-object v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->G:Lcom/android/inputmethod/latin/w1;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->a:Ljava/lang/String;

    .line 92
    .line 93
    int-to-float v2, v7

    .line 94
    iget-object v13, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->N:Laa/g;

    .line 95
    .line 96
    iget v6, v13, Laa/g;->g:F

    .line 97
    .line 98
    mul-float/2addr v2, v6

    .line 99
    float-to-int v8, v2

    .line 100
    invoke-virtual {v13}, Laa/g;->getMaxMoreSuggestionsRow()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->B:Laa/a;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual/range {v2 .. v10}, Laa/a;->layout(Lcom/android/inputmethod/latin/w1;Ljava/lang/String;ZIIIILcom/android/inputmethod/keyboard/f;)Laa/a;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->A:Lcom/android/inputmethod/latin/suggestions/MoreSuggestionsView;

    .line 111
    .line 112
    invoke-virtual {v2}, Laa/a;->build()Laa/e;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3, v2}, Lcom/android/inputmethod/latin/suggestions/MoreSuggestionsView;->setKeyboard(Lcom/android/inputmethod/keyboard/f;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, -0x2

    .line 120
    invoke-virtual {v12, v2, v2}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    div-int/lit8 v6, v0, 0x2

    .line 124
    .line 125
    iget v0, v13, Laa/g;->h:I

    .line 126
    .line 127
    neg-int v7, v0

    .line 128
    iget-object v5, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->R:Laa/l;

    .line 129
    .line 130
    iget-object v8, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->Q:Laa/k;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->A:Lcom/android/inputmethod/latin/suggestions/MoreSuggestionsView;

    .line 133
    .line 134
    move-object v4, p0

    .line 135
    invoke-interface/range {v3 .. v8}, Lcom/android/inputmethod/keyboard/n1;->showMoreKeysPanel(Landroid/view/View;Lcom/android/inputmethod/keyboard/m1;IILcom/android/inputmethod/keyboard/h;)V

    .line 136
    .line 137
    .line 138
    iget v0, v4, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->S:I

    .line 139
    .line 140
    iput v0, v4, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->U:I

    .line 141
    .line 142
    iget v0, v4, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->T:I

    .line 143
    .line 144
    iput v0, v4, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->V:I

    .line 145
    .line 146
    move v0, v1

    .line 147
    :goto_2
    iget v2, v4, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->H:I

    .line 148
    .line 149
    if-ge v0, v2, :cond_5

    .line 150
    .line 151
    iget-object v2, v4, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->C:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "show_more_suggestion"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lc2/e3;->x(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->J:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->M:Laa/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->K:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->L:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->o:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public changeStripSwitchToBackIcon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->m:Lridmik/keyboard/uihelper/FontText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v1, 0x7f14023d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->I:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v1, 0x7f140243

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->I:Z

    .line 39
    .line 40
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->dismissMoreSuggestionsPanel()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public controlButtonsOnSuggestionStripViewShown(Lridmik/keyboard/model/SuggestionBarAppPackageInfo;Z)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->t:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->N:Laa/g;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->u:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getRidmikApp()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->setSuggestionBarOtherAppLogo(Lridmik/keyboard/model/SuggestionBarAppPackageInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->setSuggestionBarOtherAppLogo(Lridmik/keyboard/model/SuggestionBarAppPackageInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->w:Landroid/view/View;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "show_red_on_settings"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lcom/android/inputmethod/latin/settings/y;->getStringFromPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->isRedDotEnableOnSetting()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->getDotId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->n:Lridmik/keyboard/uihelper/FontText;

    .line 106
    .line 107
    if-eqz p2, :cond_12

    .line 108
    .line 109
    iget-object v2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->o:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v2, :cond_12

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "enable_ai_feature"

    .line 118
    .line 119
    invoke-static {v3, v4, v1}, Lcom/android/inputmethod/latin/settings/y;->getsBooleanFromPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sget-object v4, Let/e;->d:Let/b;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Let/b;->isAIGooglePlaySubscribed(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->c()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->isColoredAiIcon()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    move v3, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move v3, v1

    .line 160
    :goto_3
    iget-object v4, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    move v5, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move v5, v0

    .line 169
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    if-eqz v3, :cond_c

    .line 173
    .line 174
    move v3, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_c
    move v3, v1

    .line 177
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 181
    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    invoke-interface {p2}, Laa/n;->shouldShowRedGlowingButtonOnAiShortcut()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_d

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->isAiRedDotEnable()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    move p2, v2

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    move p2, v1

    .line 201
    :goto_6
    iget-object v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->q:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    if-eqz p2, :cond_e

    .line 206
    .line 207
    move v0, v1

    .line 208
    :cond_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_f
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 212
    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    invoke-interface {v0}, Laa/n;->shakeAiShortcut()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    if-eqz p2, :cond_11

    .line 222
    .line 223
    if-eqz p1, :cond_11

    .line 224
    .line 225
    invoke-virtual {p1}, Lridmik/keyboard/model/SuggestionBarAppPackageInfo;->isAiShakeEnable()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_11

    .line 230
    .line 231
    iget-boolean p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->K:Z

    .line 232
    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_10
    iput-boolean v2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->K:Z

    .line 237
    .line 238
    iput v1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->L:I

    .line 239
    .line 240
    iget-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->J:Landroid/os/Handler;

    .line 241
    .line 242
    iget-object p2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->M:Laa/j;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_11
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->c()V

    .line 249
    .line 250
    .line 251
    :cond_12
    :goto_7
    return-void
.end method

.method public dismissMoreSuggestionsPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->A:Lcom/android/inputmethod/latin/suggestions/MoreSuggestionsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/MoreKeysKeyboardView;->dismissMoreKeysPanel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public hideSaveClipButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->O:Laa/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/o;->hideImportantNoticeStrip()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideVoiceViewOnly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->h:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->m:Lridmik/keyboard/uihelper/FontText;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public initVoiceTyping(Lcom/android/inputmethod/latin/h1;)V
    .locals 4

    .line 1
    new-instance v0, Lbt/p4;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->d:Lridmik/keyboard/VoiceView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v3, v1}, Lbt/p4;-><init>(Landroid/content/Context;Lridmik/keyboard/VoiceView;Landroid/view/View;Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->g:Lbt/p4;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->O:Laa/o;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laa/o;->setSpeechTyping(Lbt/p4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isShowingMoreSuggestionPanel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->A:Lcom/android/inputmethod/latin/suggestions/MoreSuggestionsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/MoreKeysKeyboardView;->isShowingInParent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "enabled"

    .line 2
    .line 3
    const-string v1, "com.google.android.tts"

    .line 4
    .line 5
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 6
    .line 7
    invoke-static {}, Lcom/android/inputmethod/latin/a;->getInstance()Lcom/android/inputmethod/latin/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, -0xf

    .line 12
    .line 13
    invoke-virtual {v3, v4, p0}, Lcom/android/inputmethod/latin/a;->performHapticAndAudioFeedback(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->h:Landroid/view/View;

    .line 23
    .line 24
    if-ne p1, v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Laa/n;->showImportantNoticeContents()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->f:Landroid/view/View;

    .line 31
    .line 32
    if-ne p1, v3, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 39
    .line 40
    invoke-static {p1, v3}, Li4/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v3, 0x10000000

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lmu/b0;->getAudioRecordDenialPermissionState(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Lridmik/keyboard/AudioPermissionActivity;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 86
    .line 87
    invoke-interface {p1}, Laa/n;->askAudioPermission()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbt/p4;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v2}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {p1, v1}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v4, "com.android.vending"

    .line 122
    .line 123
    invoke-static {p1, v4}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object v1, v2

    .line 139
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-class v2, Lridmik/keyboard/GoogleAppInstallationActivity;

    .line 146
    .line 147
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "extra_target_package"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v0, "extra_play_store_available"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v4, Laa/i;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-direct/range {v4 .. v9}, Laa/i;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->g:Lbt/p4;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbt/p4;->isListening()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->g:Lbt/p4;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbt/p4;->stop()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->g:Lbt/p4;

    .line 203
    .line 204
    invoke-static {}, Lbt/v6;->getCurrentLanguageCode()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-virtual {p1, v0, v1}, Lbt/p4;->startForLanguage(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "fet_voice"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lc2/e3;->x(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    instance-of v0, p1, Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->G:Lcom/android/inputmethod/latin/w1;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/w1;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lt p1, v0, :cond_8

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->G:Lcom/android/inputmethod/latin/w1;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lcom/android/inputmethod/latin/w1;->getInfo(I)Lcom/android/inputmethod/latin/v1;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 256
    .line 257
    invoke-interface {v0, p1}, Laa/n;->pickSuggestionManually(Lcom/android/inputmethod/latin/v1;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    move-object v2, p1

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v1, Lcom/android/inputmethod/latin/v1;

    .line 269
    .line 270
    sget-object v6, Lcom/android/inputmethod/latin/Dictionary;->c:Lcom/android/inputmethod/latin/Dictionary$PhonyDictionary;

    .line 271
    .line 272
    const/4 v7, -0x1

    .line 273
    const/4 v8, -0x1

    .line 274
    const-string v3, ""

    .line 275
    .line 276
    const v4, 0x7fffffff

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct/range {v1 .. v8}, Lcom/android/inputmethod/latin/v1;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/android/inputmethod/latin/Dictionary;II)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 284
    .line 285
    invoke-interface {p1, v1}, Laa/n;->pickSuggestionManually(Lcom/android/inputmethod/latin/v1;)V

    .line 286
    .line 287
    .line 288
    :catch_0
    :cond_a
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->dismissMoreSuggestionsPanel()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->O:Laa/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/o;->isShowingImportantNoticeStrip()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->A:Lcom/android/inputmethod/latin/suggestions/MoreSuggestionsView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/MoreKeysKeyboardView;->isShowingInParent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->S:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->T:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->c0:Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/suggestions/MoreSuggestionsView;->isInModalMode()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-int v4, v4

    .line 60
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    iget v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->U:I

    .line 66
    .line 67
    sub-int/2addr v4, v3

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    iget v5, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->W:I

    .line 74
    .line 75
    if-ge v3, v5, :cond_6

    .line 76
    .line 77
    iget v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->V:I

    .line 78
    .line 79
    sub-int/2addr v3, p1

    .line 80
    if-lt v3, v5, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eq v2, v4, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    if-ne v2, p1, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/suggestions/MoreSuggestionsView;->setModalMode()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return v1

    .line 92
    :cond_6
    :goto_0
    invoke-static {}, Ll9/c;->getInstance()Ll9/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ll9/c;->isTouchExplorationEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->a0:Z

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->b0:Z

    .line 103
    .line 104
    return v4
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/inputmethod/latin/a;->getInstance()Lcom/android/inputmethod/latin/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/android/inputmethod/latin/a;->performHapticAndAudioFeedback(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->A:Lcom/android/inputmethod/latin/suggestions/MoreSuggestionsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/MoreKeysKeyboardView;->isShowingInParent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {v0, v3}, Lcom/android/inputmethod/keyboard/MoreKeysKeyboardView;->translateX(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/inputmethod/keyboard/MoreKeysKeyboardView;->translateY(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v4, v3

    .line 34
    int-to-float v5, v1

    .line 35
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->a0:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/android/inputmethod/keyboard/MoreKeysKeyboardView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    if-ltz v1, :cond_2

    .line 60
    .line 61
    if-ge v1, v5, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v6

    .line 66
    :goto_0
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->b0:Z

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    :goto_1
    return v2

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->b0:Z

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->b0:Z

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    iput-boolean v6, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->b0:Z

    .line 91
    .line 92
    iput-boolean v6, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->a0:Z

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v1, 0x7

    .line 98
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/android/inputmethod/keyboard/MoreKeysKeyboardView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    return v2
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->g:Lbt/p4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lbt/p4;->isListening()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->g:Lbt/p4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbt/p4;->stop()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Laa/n;->hideTextEditingView()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setListener(Laa/n;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->g:Lbt/p4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbt/p4;->setListener(Laa/n;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0b0327

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/inputmethod/keyboard/MainKeyboardView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->i:Lcom/android/inputmethod/keyboard/MainKeyboardView;

    .line 18
    .line 19
    return-void
.end method

.method public setListeningTextInVoiceView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140287

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMoreSuggestionsHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->N:Laa/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laa/g;->setMoreSuggestionsHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeakNowTextInVoiceView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140487

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSuggestionBarIconBackground(II)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->v:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->o:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->s:Lridmik/keyboard/uihelper/FontText;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->r:Lridmik/keyboard/uihelper/FontText;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->t:Landroid/view/View;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->m:Lridmik/keyboard/uihelper/FontText;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->l:Lridmik/keyboard/uihelper/FontText;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->k:Lridmik/keyboard/uihelper/FontText;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->j:Lridmik/keyboard/uihelper/FontText;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x64

    .line 23
    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->N:Laa/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Laa/g;->getSuggestionBarIconBackgroundId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbt/v6;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lbt/v6;->getDominantColorFromBitmap(Landroid/graphics/Bitmap;Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lbt/v6;->getStateListDrawableForSuggestionBarKeys(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v9, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lbt/v6;->getStateListDrawableForSuggestionBarKeys(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v8, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lbt/v6;->getStateListDrawableForSuggestionBarKeys(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v7, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lbt/v6;->getStateListDrawableForSuggestionBarKeys(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lbt/v6;->getStateListDrawableForSuggestionBarKeys(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lbt/v6;->getStateListDrawableForSuggestionBarKeys(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v4, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lbt/v6;->getStateListDrawableForSuggestionBarKeys(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Lbt/v6;->getStateListDrawableForSuggestionBarKeys(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lbt/v6;->getStateListDrawableForSuggestionBarKeys(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method public setSuggestions(Lcom/android/inputmethod/latin/w1;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->g:Lbt/p4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbt/p4;->isListening()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->O:Laa/o;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Laa/o;->setLayoutDirection(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/android/inputmethod/latin/w1;->getEmptyInstance()Lcom/android/inputmethod/latin/w1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->G:Lcom/android/inputmethod/latin/w1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->G:Lcom/android/inputmethod/latin/w1;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->G:Lcom/android/inputmethod/latin/w1;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->N:Laa/g;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    move-object v4, p2

    .line 41
    move v7, p4

    .line 42
    invoke-virtual/range {v1 .. v7}, Laa/g;->layoutAndReturnStartIndexOfMoreSuggestions(Landroid/content/Context;Lcom/android/inputmethod/latin/w1;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v6, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->H:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laa/o;->showSuggestionsOrSave()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public showFeatures()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->O:Laa/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/o;->showFeatureStrip()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showFeaturesOrSave()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->O:Laa/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/o;->showFeatureOrSave()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showOrHideButtonsInSuggestionStripView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->F:Laa/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->j:Lridmik/keyboard/uihelper/FontText;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laa/n;->showOrHideSuggestionBarEmojiIcon(Lridmik/keyboard/uihelper/FontText;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showSaveClipButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->h:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "SAVE TO CLIPBOARD"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->N:Laa/g;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Laa/g;->layoutImportantNotice(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->O:Laa/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Laa/o;->showImportantNoticeStrip()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showVoiceViewOnly()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->y:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f140487

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->m:Lridmik/keyboard/uihelper/FontText;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public stopVoiceTypingIfNecessary()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->g:Lbt/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt/p4;->isListening()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->g:Lbt/p4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbt/p4;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateVisibility(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p1, v0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/android/inputmethod/latin/settings/y;->getInstance()Lcom/android/inputmethod/latin/settings/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lcom/android/inputmethod/latin/settings/c0;->k:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
