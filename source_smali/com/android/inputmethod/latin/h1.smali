.class public abstract Lcom/android/inputmethod/latin/h1;
.super Landroid/inputmethodservice/InputMethodService;
.source "r8-map-id-32e57d407ce35f02220bea5533643f53574391a9cd227d574063aba8b3b2771d"

# interfaces
.implements Lcom/android/inputmethod/keyboard/h;
.implements Laa/n;
.implements Laa/p;
.implements Lcom/android/inputmethod/latin/m;
.implements Lw9/a;


# static fields
.field public static p0:Landroid/graphics/Typeface;

.field public static final q0:J

.field public static final r0:J

.field public static final s0:Ljava/util/Locale;


# instance fields
.field public A:Ljava/util/List;

.field public B:Lcom/arif/keyboard/model/ApiFetchIntervalData;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:Lcom/google/android/gms/ads/AdView;

.field public N:Lcom/google/android/gms/ads/AdView;

.field public O:Lcom/google/android/gms/ads/AdView;

.field public P:Z

.field public Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

.field public R:Lcom/arif/keyboard/model/AdShowingReason;

.field public S:Lcom/arif/keyboard/model/BrandedStickersData;

.field public T:Lcom/arif/keyboard/model/EmojiBannerInfo;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:I

.field public X:Landroid/view/WindowManager;

.field public Y:Ljava/util/List;

.field public Z:I

.field public final a:Lcom/android/inputmethod/latin/settings/y;

.field public a0:Ljava/lang/String;

.field public final b:Lcom/android/inputmethod/latin/n;

.field public b0:J

.field public final c:Lcom/android/inputmethod/latin/n;

.field public c0:Landroid/widget/PopupWindow;

.field public d:Lcom/android/inputmethod/latin/n;

.field public d0:I

.field public final e:Lv9/d;

.field public e0:Z

.field public final f:Lv9/d;

.field public f0:Z

.field public g:Lv9/d;

.field public g0:I

.field public final h:Landroid/util/SparseArray;

.field public h0:I

.field public i:Landroid/view/View;

.field public i0:I

.field public j:Lm9/w;

.field public j0:S

.field public k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

.field public final k0:Lcom/android/inputmethod/latin/y0;

.field public l:Lcom/android/inputmethod/latin/r1;

.field public l0:Z

.field public final m:Lcom/android/inputmethod/latin/f1;

.field public m0:Z

.field final mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

.field public n:Lcom/android/inputmethod/latin/y;

.field public final n0:Lcom/android/inputmethod/latin/t0;

.field public final o:Lcom/android/inputmethod/latin/utils/h0;

.field public final o0:Lcom/android/inputmethod/latin/t0;

.field public p:Z

.field public q:Landroid/app/Dialog;

.field public final r:Z

.field public s:Lba/a;

.field public final t:Lcom/android/inputmethod/latin/g1;

.field public u:I

.field public v:J

.field public w:Z

.field public x:Lcom/arif/keyboard/model/ImageDataToShowOnKeyboard;

.field public y:Z

.field public z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    sput-object v0, Lcom/android/inputmethod/latin/h1;->p0:Landroid/graphics/Typeface;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sput-wide v1, Lcom/android/inputmethod/latin/h1;->q0:J

    .line 14
    .line 15
    const-wide/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/android/inputmethod/latin/h1;->r0:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/Locale;

    .line 24
    .line 25
    const-string v1, "bn"

    .line 26
    .line 27
    const-string v2, "BD"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/android/inputmethod/latin/h1;->s0:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {}, Lcom/android/inputmethod/latin/utils/w;->loadNativeLibrary()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/android/inputmethod/latin/s;->getDictionaryFacilitator(Z)Lcom/android/inputmethod/latin/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/android/inputmethod/latin/h1;->b:Lcom/android/inputmethod/latin/n;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/inputmethod/latin/s;->getDictionaryFacilitator(Z)Lcom/android/inputmethod/latin/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/android/inputmethod/latin/h1;->c:Lcom/android/inputmethod/latin/n;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 18
    .line 19
    new-instance v3, Lv9/d;

    .line 20
    .line 21
    invoke-direct {v3, p0, p0, v1}, Lv9/d;-><init>(Lcom/android/inputmethod/latin/h1;Laa/p;Lcom/android/inputmethod/latin/n;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/android/inputmethod/latin/h1;->e:Lv9/d;

    .line 25
    .line 26
    new-instance v1, Lv9/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, p0, v2}, Lv9/d;-><init>(Lcom/android/inputmethod/latin/h1;Laa/p;Lcom/android/inputmethod/latin/n;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/inputmethod/latin/h1;->f:Lv9/d;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 34
    .line 35
    new-instance v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/inputmethod/latin/h1;->h:Landroid/util/SparseArray;

    .line 42
    .line 43
    new-instance v1, Lcom/android/inputmethod/latin/f1;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/android/inputmethod/latin/h1;->m:Lcom/android/inputmethod/latin/f1;

    .line 49
    .line 50
    sget-object v1, Lba/a;->a:Lba/a;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/inputmethod/latin/h1;->s:Lba/a;

    .line 53
    .line 54
    new-instance v1, Lcom/android/inputmethod/latin/g1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/android/inputmethod/latin/g1;-><init>(Lcom/android/inputmethod/latin/h1;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 60
    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    iput-wide v3, p0, Lcom/android/inputmethod/latin/h1;->v:J

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->w:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->y:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->C:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->D:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->E:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->F:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/android/inputmethod/latin/h1;->G:Z

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    iput-wide v3, p0, Lcom/android/inputmethod/latin/h1;->H:J

    .line 82
    .line 83
    iput-wide v3, p0, Lcom/android/inputmethod/latin/h1;->I:J

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/android/inputmethod/latin/h1;->J:J

    .line 86
    .line 87
    iput-wide v3, p0, Lcom/android/inputmethod/latin/h1;->K:J

    .line 88
    .line 89
    iput-wide v3, p0, Lcom/android/inputmethod/latin/h1;->L:J

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->V:Z

    .line 92
    .line 93
    iput v0, p0, Lcom/android/inputmethod/latin/h1;->W:I

    .line 94
    .line 95
    iput v0, p0, Lcom/android/inputmethod/latin/h1;->Z:I

    .line 96
    .line 97
    iput-wide v3, p0, Lcom/android/inputmethod/latin/h1;->b0:J

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    iput v1, p0, Lcom/android/inputmethod/latin/h1;->d0:I

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->e0:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/android/inputmethod/latin/h1;->f0:Z

    .line 105
    .line 106
    iput v0, p0, Lcom/android/inputmethod/latin/h1;->g0:I

    .line 107
    .line 108
    iput v0, p0, Lcom/android/inputmethod/latin/h1;->h0:I

    .line 109
    .line 110
    iput v1, p0, Lcom/android/inputmethod/latin/h1;->i0:I

    .line 111
    .line 112
    iput-short v0, p0, Lcom/android/inputmethod/latin/h1;->j0:S

    .line 113
    .line 114
    new-instance v1, Lcom/android/inputmethod/latin/y0;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/android/inputmethod/latin/h1;->k0:Lcom/android/inputmethod/latin/y0;

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->l0:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->m0:Z

    .line 124
    .line 125
    new-instance v0, Lcom/android/inputmethod/latin/t0;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p0, v1}, Lcom/android/inputmethod/latin/t0;-><init>(Lcom/android/inputmethod/latin/h1;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->n0:Lcom/android/inputmethod/latin/t0;

    .line 132
    .line 133
    new-instance v0, Lcom/android/inputmethod/latin/t0;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {v0, p0, v1}, Lcom/android/inputmethod/latin/t0;-><init>(Lcom/android/inputmethod/latin/h1;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->o0:Lcom/android/inputmethod/latin/t0;

    .line 140
    .line 141
    invoke-static {}, Lcom/android/inputmethod/latin/settings/y;->getInstance()Lcom/android/inputmethod/latin/settings/y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 146
    .line 147
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 152
    .line 153
    new-instance v1, Lcom/android/inputmethod/latin/w0;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/android/inputmethod/latin/w0;-><init>(Lcom/android/inputmethod/latin/h1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/android/inputmethod/keyboard/e1;->setCommitText(Lv/a;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/android/inputmethod/latin/utils/h0;->getInstance()Lcom/android/inputmethod/latin/utils/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->o:Lcom/android/inputmethod/latin/utils/h0;

    .line 166
    .line 167
    invoke-static {p0}, Lm9/k;->enableHardwareAcceleration(Landroid/inputmethodservice/InputMethodService;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->r:Z

    .line 172
    .line 173
    return-void
.end method

.method public static synthetic a(Lcom/android/inputmethod/latin/h1;)V
    .locals 13

    .line 1
    const-string v0, "Log 3: currentShowingBannerAds stats:\n adIds: "

    .line 2
    .line 3
    const-string v1, "Log 3: currentShowingBannerAds: null \n adsLastHour "

    .line 4
    .line 5
    const-string v2, "Log 2: bannerInfo: "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/inputmethod/latin/h1;->Y:Ljava/util/List;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/inputmethod/latin/settings/y;->getLocalEmojiBannerAdsInfo(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/android/inputmethod/latin/h1;->Y:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lcom/android/inputmethod/latin/h1;->Y:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->Y:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lcom/android/inputmethod/keyboard/b0;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v4, v5}, Lcom/android/inputmethod/keyboard/b0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const-string v0, "Log 2: filteredBannerInfo empty"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    const-wide/16 v9, 0x1

    .line 92
    .line 93
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sub-long/2addr v6, v9

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const-wide/16 v11, 0x18

    .line 103
    .line 104
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    sub-long/2addr v9, v11

    .line 109
    invoke-static {p0}, Lcom/arif/keyboard/database/AppRoomDatabase;->getInstance(Landroid/content/Context;)Lcom/arif/keyboard/database/AppRoomDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcom/arif/keyboard/database/AppRoomDatabase;->localAdDao()Lxt/f;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lxt/h;

    .line 118
    .line 119
    invoke-virtual {v8, v6, v7, v4, v5}, Lxt/h;->countAdsShowWithinLastOneHour(JJ)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {p0}, Lcom/arif/keyboard/database/AppRoomDatabase;->getInstance(Landroid/content/Context;)Lcom/arif/keyboard/database/AppRoomDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/arif/keyboard/database/AppRoomDatabase;->localAdDao()Lxt/f;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lxt/h;

    .line 132
    .line 133
    invoke-virtual {v7, v9, v10, v4, v5}, Lxt/h;->countAdsShowWithinLastOneHour(JJ)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {p0}, Lcom/arif/keyboard/database/AppRoomDatabase;->getInstance(Landroid/content/Context;)Lcom/arif/keyboard/database/AppRoomDatabase;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/arif/keyboard/database/AppRoomDatabase;->localAdDao()Lxt/f;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lxt/h;

    .line 146
    .line 147
    invoke-virtual {v8, v4, v5}, Lxt/h;->totalAdsShowCount(J)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2, v4, v7, v6}, Lbt/o0;->processAdsSavedData(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/arif/keyboard/model/EmojiBannerInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/android/inputmethod/latin/h1;->T:Lcom/arif/keyboard/model/EmojiBannerInfo;

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "\n adsLast24Hour "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, "\n totalAdsShow "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->u(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-virtual {v2}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getProbability()D

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getOverallImpressionCount()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getPerDayImpressionCount()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getPerHourImpression()I

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "\n prob "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getProbability()D

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "\n all "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getOverallImpressionCount()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "\n day "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getPerDayImpressionCount()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "\n hour "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/arif/keyboard/model/EmojiBannerInfo;->getPerHourImpression()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->u(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/arif/keyboard/model/EmojiBannerInfo;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catch_0
    move-exception p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public static b(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcu/h;->destroyAdViewDeep(Lcom/google/android/gms/ads/AdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static createSoftwareKeypressEvent(IIIZZ)Lo9/d;
    .locals 2

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x9cd

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x200c

    .line 12
    .line 13
    :cond_1
    const/4 p4, 0x0

    .line 14
    move v1, p4

    .line 15
    move p4, p0

    .line 16
    move p0, v1

    .line 17
    :goto_0
    invoke-static {p4, p0, p1, p2, p3}, Lo9/d;->createSoftwareKeypressEvent(IIIIZ)Lo9/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(Landroid/content/Intent;Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;)V
    .locals 2

    .line 1
    const-string v0, "url_param"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getLink()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "js_interface_param"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getJsInterface()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "game_window_object_param"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getGameWindow()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "title_param"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "terms_url_param"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getTermsUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "privacy_url_param"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getPrivacyUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "open_in_webview_param"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getOpenInWebView()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/high16 p1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static isMediatedOrUnfilledAd(Lcom/google/android/gms/ads/AdView;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const-string v2, "com.google.ads.mediation.admob"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    xor-int/2addr p0, v1

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return v0
.end method


# virtual methods
.method public askAudioPermission()V
    .locals 3

    .line 1
    invoke-static {p0}, Lw9/b;->get(Landroid/content/Context;)Lw9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v2, v1}, Lw9/b;->requestPermissions(Lw9/a;Landroid/app/Activity;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bannerAdCacheExpired(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getCacheExpirationTimeV2()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getCacheExpirationTimeV2()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-boolean v0, Lt9/c;->a:Z

    .line 24
    .line 25
    const-wide/16 v0, 0xe10

    .line 26
    .line 27
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, p1

    .line 35
    cmp-long p1, v2, v0

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final c(Lcom/google/android/gms/ads/AdView;J)Lcom/google/android/gms/ads/AdView;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/android/inputmethod/latin/h1;->isMediatedOrUnfilledAd(Lcom/google/android/gms/ads/AdView;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v2

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/android/inputmethod/latin/h1;->bannerAdCacheExpired(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return-object p1

    .line 30
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/android/inputmethod/latin/h1;->b(Lcom/google/android/gms/ads/AdView;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public cleanupInternalStateForFinishInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/g1;->cancelUpdateSuggestionStrip()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv9/d;->finishInput()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearPersonalizedDictionariesForTest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 2
    .line 3
    check-cast v0, Lcom/android/inputmethod/latin/q;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/inputmethod/latin/q;->clearUserHistoryDictionary(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public copySelectedText()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/android/inputmethod/latin/settings/c0;->K:Lcom/android/inputmethod/latin/l0;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/android/inputmethod/latin/l0;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f1400da

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->hasSelection()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const v2, 0x1020021

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/android/inputmethod/latin/h1;->u:I

    .line 61
    .line 62
    invoke-interface {v1, v2, v2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f140b2e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_2
    :goto_0
    return v0
.end method

.method public cutSelectedText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/android/inputmethod/latin/settings/c0;->K:Lcom/android/inputmethod/latin/l0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/android/inputmethod/latin/l0;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f1400da

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v1, 0x1020020

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/android/inputmethod/latin/h1;->u:I

    .line 55
    .line 56
    invoke-interface {v0, v1, v1}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public deallocateMemory()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->deallocateMemory()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 17
    .line 18
    check-cast v0, Lcom/android/inputmethod/latin/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/q;->closeDictionaries()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public deleteSelectedText()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/view/KeyEvent;

    .line 16
    .line 17
    const/16 v3, 0x43

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/KeyEvent;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public deleteTextOnBackSpace()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/KeyEvent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x43

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/KeyEvent;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public displayNewFeatureLongPressMoveCursorDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lt9/c;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "long_press_cursor_move"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lcom/android/inputmethod/latin/settings/y;->getsBooleanFromPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/inputmethod/latin/utils/m;->getPlatformDialogThemeContext(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/inputmethod/latin/utils/m;->setBackgroundOfDialogWindow(Landroid/app/Dialog;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0e011a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->t(Landroid/app/Dialog;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lcom/android/inputmethod/latin/settings/y;->setsBooleanIntoPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public displaySettingsDialog()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->j()Z

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
    new-instance v8, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/inputmethod/latin/utils/m;->getPlatformDialogThemeContext(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v8}, Lcom/android/inputmethod/latin/utils/m;->setBackgroundOfDialogWindow(Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0e007b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v8}, Lcom/android/inputmethod/latin/h1;->t(Landroid/app/Dialog;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b047f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v1, Lcom/android/inputmethod/latin/settings/c0;->x0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v4, v1, Lcom/android/inputmethod/latin/settings/c0;->m0:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v5, v1, Lcom/android/inputmethod/latin/settings/c0;->n0:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v6, v1, Lcom/android/inputmethod/latin/settings/c0;->o0:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v7, v0, Lcom/android/inputmethod/latin/settings/c0;->p0:Z

    .line 77
    .line 78
    new-instance v9, Lcom/android/inputmethod/latin/z0;

    .line 79
    .line 80
    invoke-direct {v9, p0}, Lcom/android/inputmethod/latin/z0;-><init>(Lcom/android/inputmethod/latin/h1;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b06a6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v1, p0

    .line 92
    invoke-static/range {v1 .. v11}, Lbt/v6;->setupBanglaModeSwitchLayout(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZZZLandroid/app/Dialog;Lbt/t6;Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/PrintWriterPrinter;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "LatinIME state :"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "  VersionCode = "

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/inputmethod/latin/utils/e;->getVersionCode(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "  VersionName = "

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/android/inputmethod/latin/utils/e;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/android/inputmethod/keyboard/e1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p2, Lcom/android/inputmethod/keyboard/f;->a:Lcom/android/inputmethod/keyboard/i;

    .line 65
    .line 66
    iget p2, p2, Lcom/android/inputmethod/keyboard/i;->d:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p2, -0x1

    .line 70
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "  Keyboard mode = "

    .line 73
    .line 74
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/android/inputmethod/latin/settings/c0;->dump()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 101
    .line 102
    check-cast p2, Lcom/android/inputmethod/latin/q;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lcom/android/inputmethod/latin/q;->dump(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e()Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lrj/y;->getInstance()Lrj/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lt9/c;->a:Z

    .line 6
    .line 7
    const-string v1, "destroy_mediated_ads_after_hidden_sec"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrj/y;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getDestroyMediatedAdsAfterHiddenSec()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/o1;->getExtractedText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public finalizeSpeechComposingText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/o1;->finishComposingText()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public getAdMobAdShowStatus()Lcom/arif/keyboard/model/AdMobAdShowStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdsAlreadyAttached()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/inputmethod/latin/h1;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public getApiFetchIntervalData()Lcom/arif/keyboard/model/ApiFetchIntervalData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->B:Lcom/arif/keyboard/model/ApiFetchIntervalData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandedStickersData()Lcom/arif/keyboard/model/BrandedStickersData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->S:Lcom/arif/keyboard/model/BrandedStickersData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordinatesForCurrentKeyboard([I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {p1, v0, v0}, Lt9/d;->newCoordinateArray(III)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/inputmethod/keyboard/f;->getCoordinates([I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getCurrentAutoCapsState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv9/d;->getCurrentAutoCapsState(Lcom/android/inputmethod/latin/settings/c0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->isInKeyboardInputFieldFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isEnableToCommitTextToMainConnection()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getSearchEmojiInputFieldIC()Landroid/view/inputmethod/InputConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getCurrentRecapitalizeState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv9/d;->getCurrentRecapitalizeState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentShowingEmojiBannerInfo()Lcom/arif/keyboard/model/EmojiBannerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->T:Lcom/arif/keyboard/model/EmojiBannerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUserSubscribedStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/inputmethod/latin/h1;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmojiFirstTabBannerAd()Lcom/google/android/gms/ads/AdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->M:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmojiRecentTabBannerAd()Lcom/google/android/gms/ads/AdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->N:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmojiSearchBannerAd()Lcom/google/android/gms/ads/AdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->O:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmojiSearchInputLogic()Lv9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->f:Lv9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabledSubtypesForTest()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/inputmethod/latin/r1;->getMyEnabledInputMethodSubtypeList(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getImageDataToShowOnKeyboard()Lcom/arif/keyboard/model/ImageDataToShowOnKeyboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->x:Lcom/arif/keyboard/model/ImageDataToShowOnKeyboard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/inputmethod/latin/settings/y;->getImageDataToShowOnKeyboard(Landroid/content/Context;)Lcom/arif/keyboard/model/ImageDataToShowOnKeyboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->x:Lcom/arif/keyboard/model/ImageDataToShowOnKeyboard;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->x:Lcom/arif/keyboard/model/ImageDataToShowOnKeyboard;

    .line 12
    .line 13
    return-object v0
.end method

.method public getLearningQuestionData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalEmojiBannerAdsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arif/keyboard/model/EmojiBannerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->Y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPackageInfoToShowOnSuggestionBar()Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShiftKeyState()Lq9/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getShiftState()Lq9/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartTimeForMainKeyboardToEmoji()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/inputmethod/latin/h1;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubscriptionInfoIsEnabled()Z
    .locals 3

    .line 1
    sget-boolean v0, Lt9/c;->a:Z

    .line 2
    .line 3
    const-string v0, "show_subscription_info"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/android/inputmethod/latin/settings/y;->getsBooleanFromPref(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSuggestedWords(IILcom/android/inputmethod/latin/t1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/inputmethod/latin/w1;->getEmptyInstance()Lcom/android/inputmethod/latin/w1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Lcom/android/inputmethod/latin/t1;->onGetSuggestedWords(Lcom/android/inputmethod/latin/w1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getKeyboardShiftMode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v5, p1

    .line 32
    move v6, p2

    .line 33
    move-object v7, p3

    .line 34
    invoke-virtual/range {v1 .. v7}, Lv9/d;->getSuggestedWords(Lcom/android/inputmethod/latin/settings/c0;Lcom/android/inputmethod/keyboard/f;IIILcom/android/inputmethod/latin/t1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getSuggestedWordsForTest()Lcom/android/inputmethod/latin/w1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUsableWidth()I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->X:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0}, Lp7/o0;->c(Landroid/graphics/Insets;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-static {v0}, Lp7/o0;->g(Landroid/graphics/Insets;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    return v1

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    if-ne v2, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->X:Landroid/view/WindowManager;

    .line 91
    .line 92
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    .line 98
    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    .line 101
    return v0
.end method

.method public getUserIdToken()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/android/inputmethod/latin/v0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/inputmethod/latin/v0;-><init>(Lcom/android/inputmethod/latin/h1;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcu/f1;->a:Lcu/f1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcu/f1;->getFirebaseUserToken(Ldu/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getValidFirebaseIdToken()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/inputmethod/latin/h1;->b0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x325aa0

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a0:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public getmInputLogic()Lv9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmKeyboardSwitcher()Lcom/android/inputmethod/keyboard/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getEmojiBannerFailExpiredInterval()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-boolean v0, Lt9/c;->a:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x7530

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, p1

    .line 23
    cmp-long p1, v2, v0

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hasSelection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/o1;->hasSelection()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public hasSuggestionStripView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

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

.method public haveValidLoadedRecentEmojiAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->N:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/android/inputmethod/latin/h1;->H:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/inputmethod/latin/h1;->bannerAdCacheExpired(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hideTextEditingView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->hideTextEditingViewInMainKeyboardFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->onHideWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->q:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->q:Landroid/app/Dialog;

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->hideWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->onEvaluateInputViewShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getKeyboardSwitchState()Lcom/android/inputmethod/keyboard/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/android/inputmethod/keyboard/e1;->isImeSuppressedByHardwareKeyboard(Lcom/android/inputmethod/latin/settings/c0;Lcom/android/inputmethod/keyboard/d1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public isCurrentUserActuallySubscribed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/inputmethod/latin/h1;->Z:I

    .line 2
    .line 3
    sget-boolean v1, Lt9/c;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isEligibleSplitKeyboardForFoldingDevices()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/inputmethod/latin/settings/c0;->E:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 22
    .line 23
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lt9/c;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/android/inputmethod/keyboard/b0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lcom/android/inputmethod/keyboard/b0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public isEnableToCommitTextToMainConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImageShownInMainKeyboardInThisTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLastRecentNativeAdLoadFailed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isLoadRecentEmojiNativeAdForcefully()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isLoadRecentTabBannerAdForceFully()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunningInDirectBootMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isShowImageOnKeyboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->q:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->setAdsAlreadyAttached(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getReloadInstantlyInAdScreen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lmu/c0;->isDisableAdsInTimes(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->N:Lcom/google/android/gms/ads/AdView;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/android/inputmethod/latin/h1;->H:J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/android/inputmethod/latin/h1;->bannerAdCacheExpired(J)Z

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/android/inputmethod/latin/h1;->J:J

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/android/inputmethod/latin/h1;->h(J)Z

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/android/inputmethod/latin/h1;->h(J)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isCurrentUserActuallySubscribed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getShowRecentTab()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Lmu/c0;->isDisableAdsInTimes(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getEmojiRecentTabAdType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "banner"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/android/inputmethod/latin/h1;->J:J

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/android/inputmethod/latin/h1;->h(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->N:Lcom/google/android/gms/ads/AdView;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->P:Z

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-wide v0, p0, Lcom/android/inputmethod/latin/h1;->H:J

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/android/inputmethod/latin/h1;->bannerAdCacheExpired(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->l0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->l0:Z

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getEmojiRecentTabAdUnitId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getEmojiRecentTabAdUnitId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    move-object v3, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, 0x7f140410

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    invoke-static {p0}, Lmu/b0;->getScreenWidthInDp(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/lit8 v4, v0, -0xa

    .line 161
    .line 162
    int-to-float v0, v4

    .line 163
    const/high16 v1, 0x42700000    # 60.0f

    .line 164
    .line 165
    mul-float/2addr v1, v0

    .line 166
    div-float/2addr v1, v0

    .line 167
    float-to-int v5, v1

    .line 168
    sget-object v1, Lcu/h;->a:Lcu/h;

    .line 169
    .line 170
    new-instance v6, Lcom/android/inputmethod/latin/a1;

    .line 171
    .line 172
    invoke-direct {v6, p0}, Lcom/android/inputmethod/latin/a1;-><init>(Lcom/android/inputmethod/latin/h1;)V

    .line 173
    .line 174
    .line 175
    move-object v2, p0

    .line 176
    invoke-virtual/range {v1 .. v6}, Lcu/h;->generateBannerAd(Landroid/content/Context;Ljava/lang/String;IILdu/a;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->readLocalAdsStatFromDb()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 5
    .line 6
    check-cast v0, Lcom/android/inputmethod/latin/q;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/inputmethod/latin/q;->onFinishInput(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getMainKeyboardView()Lcom/android/inputmethod/keyboard/MainKeyboardView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->closing()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public loadKeyboard()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/g1;->postReopenDictionaries()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->loadSettings()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getMainKeyboardView()Lcom/android/inputmethod/keyboard/MainKeyboardView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentAutoCapsState()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentRecapitalizeState()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/inputmethod/keyboard/e1;->loadKeyboard(Landroid/view/inputmethod/EditorInfo;Lcom/android/inputmethod/latin/settings/c0;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public loadNecessaryBannerAdWhenSwitchingToMainKeyboardFromEmojiKeyboard()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/inputmethod/latin/h1;->L:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadSettings()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/r1;->getCurrentSubtypeLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/android/inputmethod/latin/l0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v2, v1, v3, v4}, Lcom/android/inputmethod/latin/l0;-><init>(Landroid/view/inputmethod/EditorInfo;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0, v2}, Lcom/android/inputmethod/latin/settings/y;->loadSettings(Landroid/content/Context;Ljava/util/Locale;Lcom/android/inputmethod/latin/l0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/android/inputmethod/latin/a;->getInstance()Lcom/android/inputmethod/latin/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/android/inputmethod/latin/a;->onSettingsChanged(Lcom/android/inputmethod/latin/settings/c0;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/inputmethod/latin/g1;->hasPendingReopenDictionaries()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->q(Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v0, v1, Lcom/android/inputmethod/latin/settings/c0;->o:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lx9/c;->removeAllUserHistoryDictionaries(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 59
    .line 60
    check-cast v0, Lcom/android/inputmethod/latin/q;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/android/inputmethod/latin/q;->clearUserHistoryDictionary(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->resetDictionaryFacilitatorIfNecessary()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->o:Lcom/android/inputmethod/latin/utils/h0;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/android/inputmethod/latin/utils/h0;->onLoadSettings(Landroid/content/Context;Lcom/android/inputmethod/latin/settings/c0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->cleanupInternalStateForFinishInput()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public manageEmojiSearchAdsLoad()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getEmojiSearch()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/android/inputmethod/latin/h1;->K:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/android/inputmethod/latin/h1;->h(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->O:Lcom/google/android/gms/ads/AdView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/android/inputmethod/latin/h1;->I:J

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/android/inputmethod/latin/h1;->bannerAdCacheExpired(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->m0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->m0:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f14042e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p0}, Lmu/b0;->getScreenWidthInDp(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v5, v0, -0x1e

    .line 61
    .line 62
    sget-object v2, Lcu/h;->a:Lcu/h;

    .line 63
    .line 64
    new-instance v7, Lcom/android/inputmethod/latin/b1;

    .line 65
    .line 66
    invoke-direct {v7, p0}, Lcom/android/inputmethod/latin/b1;-><init>(Lcom/android/inputmethod/latin/h1;)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x64

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcu/h;->generateBannerAd(Landroid/content/Context;Ljava/lang/String;IILdu/a;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public moveCursor(IZLcom/android/inputmethod/keyboard/c1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 8
    .line 9
    iget-object v1, v1, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x14

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-ne v7, v2, :cond_1

    .line 21
    .line 22
    iget v3, v0, Lcom/android/inputmethod/latin/h1;->u:I

    .line 23
    .line 24
    if-gtz v3, :cond_6

    .line 25
    .line 26
    :cond_1
    if-ne v7, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, v0, Lcom/android/inputmethod/latin/h1;->u:I

    .line 33
    .line 34
    if-gt v3, v4, :cond_6

    .line 35
    .line 36
    :cond_2
    const/16 v3, 0x15

    .line 37
    .line 38
    if-ne v7, v3, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lbt/v6;->isCurrentLanguageLTRDirection()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget v4, v0, Lcom/android/inputmethod/latin/h1;->u:I

    .line 47
    .line 48
    if-gtz v4, :cond_6

    .line 49
    .line 50
    :cond_3
    if-ne v7, v3, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lbt/v6;->isCurrentLanguageLTRDirection()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->f()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, v0, Lcom/android/inputmethod/latin/h1;->u:I

    .line 63
    .line 64
    if-gt v3, v4, :cond_6

    .line 65
    .line 66
    :cond_4
    const/16 v3, 0x16

    .line 67
    .line 68
    if-ne v7, v3, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lbt/v6;->isCurrentLanguageLTRDirection()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->f()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, v0, Lcom/android/inputmethod/latin/h1;->u:I

    .line 81
    .line 82
    if-gt v4, v5, :cond_6

    .line 83
    .line 84
    :cond_5
    if-ne v7, v3, :cond_7

    .line 85
    .line 86
    invoke-static {}, Lbt/v6;->isCurrentLanguageLTRDirection()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    iget v3, v0, Lcom/android/inputmethod/latin/h1;->u:I

    .line 93
    .line 94
    if-lez v3, :cond_7

    .line 95
    .line 96
    :cond_6
    const/4 v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    move v3, v11

    .line 99
    :goto_0
    sget-object v4, Lcom/android/inputmethod/keyboard/c1;->a:Lcom/android/inputmethod/keyboard/c1;

    .line 100
    .line 101
    if-ne v10, v4, :cond_8

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    new-instance v12, Landroid/view/KeyEvent;

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x41

    .line 110
    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x3b

    .line 118
    .line 119
    invoke-direct/range {v12 .. v20}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v12}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    const/16 v12, 0x41

    .line 130
    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    if-eq v10, v4, :cond_9

    .line 134
    .line 135
    sget-object v3, Lcom/android/inputmethod/keyboard/c1;->b:Lcom/android/inputmethod/keyboard/c1;

    .line 136
    .line 137
    if-ne v10, v3, :cond_d

    .line 138
    .line 139
    :cond_9
    if-nez p2, :cond_b

    .line 140
    .line 141
    if-eq v7, v2, :cond_a

    .line 142
    .line 143
    if-ne v7, v1, :cond_b

    .line 144
    .line 145
    :cond_a
    iput v7, v0, Lcom/android/inputmethod/latin/h1;->h0:I

    .line 146
    .line 147
    iget v1, v0, Lcom/android/inputmethod/latin/h1;->u:I

    .line 148
    .line 149
    iput v1, v0, Lcom/android/inputmethod/latin/h1;->i0:I

    .line 150
    .line 151
    :cond_b
    new-instance v1, Landroid/view/KeyEvent;

    .line 152
    .line 153
    iget v8, v0, Lcom/android/inputmethod/latin/h1;->g0:I

    .line 154
    .line 155
    add-int/lit8 v2, v8, 0x1

    .line 156
    .line 157
    iput v2, v0, Lcom/android/inputmethod/latin/h1;->g0:I

    .line 158
    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    move v9, v12

    .line 162
    goto :goto_1

    .line 163
    :cond_c
    move v9, v11

    .line 164
    :goto_1
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 177
    .line 178
    .line 179
    :cond_d
    sget-object v13, Lcom/android/inputmethod/keyboard/c1;->c:Lcom/android/inputmethod/keyboard/c1;

    .line 180
    .line 181
    if-ne v10, v13, :cond_f

    .line 182
    .line 183
    iput v11, v0, Lcom/android/inputmethod/latin/h1;->g0:I

    .line 184
    .line 185
    new-instance v1, Landroid/view/KeyEvent;

    .line 186
    .line 187
    if-eqz p2, :cond_e

    .line 188
    .line 189
    move v9, v12

    .line 190
    goto :goto_2

    .line 191
    :cond_e
    move v9, v11

    .line 192
    :goto_2
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    const/4 v8, 0x0

    .line 198
    move/from16 v7, p1

    .line 199
    .line 200
    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 208
    .line 209
    .line 210
    :cond_f
    if-ne v10, v13, :cond_10

    .line 211
    .line 212
    if-eqz p2, :cond_10

    .line 213
    .line 214
    new-instance v3, Landroid/view/KeyEvent;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/16 v11, 0x41

    .line 218
    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    const/16 v9, 0x3b

    .line 225
    .line 226
    invoke-direct/range {v3 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1, v3}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_3
    return-void
.end method

.method public final n(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm9/h;->getPrimaryHintLocale(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/android/inputmethod/latin/r1;->findSubtypeByLocale(Ljava/util/Locale;)Landroid/view/inputmethod/InputMethodSubtype;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/inputmethod/latin/r1;->getCurrentSubtype()Lcom/android/inputmethod/latin/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/android/inputmethod/latin/s1;->getRawSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/android/inputmethod/latin/g1;->postSwitchLanguage(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->n0:Lcom/android/inputmethod/latin/t0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->o0:Lcom/android/inputmethod/latin/t0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->M:Lcom/google/android/gms/ads/AdView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->N:Lcom/google/android/gms/ads/AdView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->O:Lcom/google/android/gms/ads/AdView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->resumeBannerAdViewIfNeeded()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_3
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 63
    .line 64
    check-cast v0, Lcom/android/inputmethod/latin/q;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/q;->onStartInput()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lba/a;->a:Lba/a;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->s:Lba/a;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/r1;->refreshSubtypeCaches()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->updateKeyboardTheme()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getMainKeyboardView()Lcom/android/inputmethod/keyboard/MainKeyboardView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v5, 0x0

    .line 97
    const-string v6, "nm"

    .line 98
    .line 99
    invoke-static {v5, v6, p1}, Lcom/android/inputmethod/latin/l0;->inPrivateImeOptions(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "forceAscii"

    .line 113
    .line 114
    invoke-static {v5, v6, p1}, Lcom/android/inputmethod/latin/l0;->inPrivateImeOptions(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 115
    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    :goto_4
    return-void

    .line 120
    :cond_5
    iget-object v5, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 121
    .line 122
    invoke-virtual {v5}, Lv9/d;->getPrivateCommandPerformer()Lv9/h;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/android/inputmethod/latin/r1;->getCurrentSubtypeLocale()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {p1, v5, v6, v7}, Lba/a;->newInstance(Landroid/view/inputmethod/EditorInfo;Lv9/h;Ljava/util/Locale;Lcom/android/inputmethod/keyboard/f;)Lba/a;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, p0, Lcom/android/inputmethod/latin/h1;->s:Lba/a;

    .line 141
    .line 142
    invoke-static {}, Ll9/c;->getInstance()Ll9/c;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ll9/c;->isTouchExplorationEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5, v2, p1, p2}, Ll9/c;->onStartInputViewInternal(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v4, p1}, Lcom/android/inputmethod/latin/settings/c0;->isSameInputType(Landroid/view/inputmethod/EditorInfo;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, 0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move v5, v7

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    :goto_5
    move v5, v6

    .line 169
    :goto_6
    iget v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 170
    .line 171
    invoke-static {}, Lcom/android/inputmethod/latin/settings/y;->getInstance()Lcom/android/inputmethod/latin/settings/y;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget v9, v9, Lcom/android/inputmethod/latin/settings/c0;->f:I

    .line 180
    .line 181
    xor-int/lit8 v10, v5, 0x1

    .line 182
    .line 183
    invoke-static {v8, v9, v10}, Lcom/android/inputmethod/latin/utils/g0;->onStartInputView(IIZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->updateFullscreenMode()V

    .line 187
    .line 188
    .line 189
    iget-object v8, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 190
    .line 191
    iget-object v8, v8, Lv9/d;->f:Lcom/android/inputmethod/latin/u1;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_a

    .line 198
    .line 199
    iget-object v9, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 200
    .line 201
    iget-object v10, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/android/inputmethod/latin/r1;->getCombiningRulesExtraValueOfCurrentSubtype()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v9, v10, v4}, Lv9/d;->startInput(Ljava/lang/String;Lcom/android/inputmethod/latin/settings/c0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->resetDictionaryFacilitatorIfNecessary()V

    .line 211
    .line 212
    .line 213
    iget-object v9, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 214
    .line 215
    iget-object v9, v9, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 216
    .line 217
    iget v10, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 218
    .line 219
    iget v11, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 220
    .line 221
    invoke-virtual {v9, v10, v11, v7}, Lcom/android/inputmethod/latin/o1;->resetCachesUponCursorMoveAndReturnSuccess(IIZ)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_9

    .line 226
    .line 227
    const/4 v7, 0x5

    .line 228
    invoke-virtual {v1, v5, v7}, Lcom/android/inputmethod/latin/g1;->postResetCaches(ZI)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    iget-object v9, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 233
    .line 234
    iget-object v9, v9, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/android/inputmethod/latin/o1;->tryFixLyingCursorPosition()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Lcom/android/inputmethod/latin/g1;->postResumeSuggestionsForStartInput(Z)V

    .line 240
    .line 241
    .line 242
    :cond_a
    move v6, v7

    .line 243
    :goto_7
    if-nez v5, :cond_b

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v4, v7}, Lcom/android/inputmethod/latin/settings/c0;->hasSameOrientation(Landroid/content/res/Configuration;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_c

    .line 258
    .line 259
    :cond_b
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->loadSettings()V

    .line 260
    .line 261
    .line 262
    :cond_c
    if-eqz v5, :cond_e

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->closing()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-boolean p2, v4, Lcom/android/inputmethod/latin/settings/c0;->S:Z

    .line 272
    .line 273
    if-eqz p2, :cond_d

    .line 274
    .line 275
    iget p2, v4, Lcom/android/inputmethod/latin/settings/c0;->Q:F

    .line 276
    .line 277
    invoke-virtual {v8, p2}, Lcom/android/inputmethod/latin/u1;->setAutoCorrectionThreshold(F)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget p2, v4, Lcom/android/inputmethod/latin/settings/c0;->R:F

    .line 281
    .line 282
    invoke-virtual {v8, p2}, Lcom/android/inputmethod/latin/u1;->setPlausibilityThreshold(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentAutoCapsState()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentRecapitalizeState()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v0, p1, v4, p2, v3}, Lcom/android/inputmethod/keyboard/e1;->loadKeyboard(Landroid/view/inputmethod/EditorInfo;Lcom/android/inputmethod/latin/settings/c0;II)V

    .line 294
    .line 295
    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->saveKeyboardState()V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    if-eqz p2, :cond_f

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentAutoCapsState()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentRecapitalizeState()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-virtual {v0, p1, p2}, Lcom/android/inputmethod/keyboard/e1;->resetKeyboardStateToAlphabet(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentAutoCapsState()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentRecapitalizeState()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {v0, p1, p2}, Lcom/android/inputmethod/keyboard/e1;->requestUpdatingShiftState(II)V

    .line 324
    .line 325
    .line 326
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->setNeutralSuggestionStrip()V

    .line 327
    .line 328
    .line 329
    iput-boolean v5, p0, Lcom/android/inputmethod/latin/h1;->f0:Z

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/g1;->cancelUpdateSuggestionStrip()V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 335
    .line 336
    check-cast p1, Lcom/android/inputmethod/latin/q;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/q;->hasAtLeastOneInitializedMainDictionary()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-virtual {v2, p1}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->setMainDictionaryAvailability(Z)V

    .line 343
    .line 344
    .line 345
    iget-boolean p1, v4, Lcom/android/inputmethod/latin/settings/c0;->j:Z

    .line 346
    .line 347
    iget p2, v4, Lcom/android/inputmethod/latin/settings/c0;->N:I

    .line 348
    .line 349
    invoke-virtual {v2, p1, p2}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->setKeyPreviewPopupEnabled(ZI)V

    .line 350
    .line 351
    .line 352
    iget-boolean p1, v4, Lcom/android/inputmethod/latin/settings/c0;->y:Z

    .line 353
    .line 354
    invoke-virtual {v2, p1}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->setSlidingKeyInputPreviewEnabled(Z)V

    .line 355
    .line 356
    .line 357
    iget-boolean p1, v4, Lcom/android/inputmethod/latin/settings/c0;->v:Z

    .line 358
    .line 359
    iget-boolean p2, v4, Lcom/android/inputmethod/latin/settings/c0;->w:Z

    .line 360
    .line 361
    iget-boolean v0, v4, Lcom/android/inputmethod/latin/settings/c0;->x:Z

    .line 362
    .line 363
    invoke-virtual {v2, p1, p2, v0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->setGestureHandlingEnabledByUser(ZZZ)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public onCancelBatchInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv9/d;->onCancelBatchInput(Lcom/android/inputmethod/latin/g1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->s:Lba/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lba/a;->onGestureCanceled()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCancelInput()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCodeInput(IIIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getMainKeyboardView()Lcom/android/inputmethod/keyboard/MainKeyboardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->getKeyX(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p3}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->getKeyY(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv9/d;->getmWordComposer()Lcom/android/inputmethod/latin/y1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/y1;->getActualTypedWord()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x9cd

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v0, -0x1

    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/inputmethod/keyboard/f;->a:Lcom/android/inputmethod/keyboard/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/i;->isAlphabetKeyboard()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 p1, -0xd

    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-static {p1, p2, p3, p4, v2}, Lcom/android/inputmethod/latin/h1;->createSoftwareKeypressEvent(IIIZZ)Lo9/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/latin/h1;->onEvent(Lo9/d;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->i:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getVisibleKeyboardView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->hasSuggestionStripView()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->i:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iput v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 50
    .line 51
    iput v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->j:Lm9/w;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lm9/w;->setInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->isShowingStickerEmojiPalettes()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v2, v3

    .line 84
    :goto_0
    iget-object v4, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/android/inputmethod/keyboard/e1;->isEmojiSearchViewShowing()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v4, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/android/inputmethod/keyboard/e1;->getEmojiSearchView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v4, v3

    .line 104
    :goto_1
    iget-object v5, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/android/inputmethod/keyboard/e1;->isTranslateViewShowing()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-object v5, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/android/inputmethod/keyboard/e1;->getTranslatedView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v5, v3

    .line 124
    :goto_2
    iget-object v6, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/android/inputmethod/keyboard/e1;->isAiPromptViewShowing()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/android/inputmethod/keyboard/e1;->getAiPromptInflatedView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v6, v3

    .line 144
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    sub-int v7, v1, v7

    .line 149
    .line 150
    sub-int/2addr v7, v2

    .line 151
    sub-int/2addr v7, v4

    .line 152
    sub-int/2addr v7, v5

    .line 153
    sub-int/2addr v7, v6

    .line 154
    iget v2, p0, Lcom/android/inputmethod/latin/h1;->W:I

    .line 155
    .line 156
    sub-int/2addr v7, v2

    .line 157
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->setMoreSuggestionsHeight(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->isShowingMoreKeysPanel()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->isEmojiSearchViewShowing()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->isTranslateViewShowing()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->isAiPromptViewShowing()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v2, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    :goto_4
    move v2, v3

    .line 204
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/lit8 v1, v1, 0x64

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    iput v4, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 212
    .line 213
    iget-object v4, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 214
    .line 215
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/Region;->set(IIII)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    iput v7, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 219
    .line 220
    iput v7, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 221
    .line 222
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->j:Lm9/w;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Lm9/w;->setInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->isShowingStickerEmojiPalettes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/android/inputmethod/keyboard/e1;->setShouldUpdateTheme(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/inputmethod/keyboard/e1;->setKeyboardViewHeight(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->resetEmojiHeight()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v2, Lcom/android/inputmethod/latin/settings/c0;->f:I

    .line 38
    .line 39
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/g1;->startOrientationChanging()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lv9/d;->onOrientationChange(Lcom/android/inputmethod/latin/settings/c0;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v0, v2, Lcom/android/inputmethod/latin/settings/c0;->e:Z

    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/inputmethod/latin/settings/y;->readHasHardwareKeyboard(Landroid/content/res/Configuration;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->loadSettings()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->cleanupInternalStateForFinishInput()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isRunningInDirectBootMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/android/inputmethod/latin/settings/y;->init(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/inputmethod/latin/settings/y;->setCustomerIdForKlipyGif(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/inputmethod/latin/r1;->init(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/inputmethod/latin/r1;->getInstance()Lcom/android/inputmethod/latin/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 19
    .line 20
    const-string v0, "window"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/WindowManager;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->X:Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "font/font_file_arif.ttf"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/android/inputmethod/latin/h1;->p0:Landroid/graphics/Typeface;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrentLang()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sput v1, Lcom/android/inputmethod/keyboard/e1;->e2:I

    .line 53
    .line 54
    invoke-static {p0}, Lcom/android/inputmethod/keyboard/e1;->init(Lcom/android/inputmethod/latin/h1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/android/inputmethod/latin/a;->init(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ll9/c;->init(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isRunningInDirectBootMode()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->d()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->o:Lcom/android/inputmethod/latin/utils/h0;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v2}, Lcom/android/inputmethod/latin/utils/h0;->onCreate(Landroid/content/Context;Lcom/android/inputmethod/latin/n;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f150472

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/g1;->onCreate()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->loadSettings()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/content/IntentFilter;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->k0:Lcom/android/inputmethod/latin/y0;

    .line 107
    .line 108
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/android/inputmethod/latin/utils/g0;->onCreate(Lcom/android/inputmethod/latin/settings/c0;Lcom/android/inputmethod/latin/r1;)V

    .line 118
    .line 119
    .line 120
    .line 130
    .line 131
    .line 132
    const-string v1, "show_red_glowing_button_app_logo"

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/android/inputmethod/latin/settings/y;->getsBooleanFromPref(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput-boolean v1, p0, Lcom/android/inputmethod/latin/h1;->C:Z

    .line 140
    .line 141
    const-string v1, "show_red_glowing_button_ai_shortcut"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/android/inputmethod/latin/settings/y;->getsBooleanFromPref(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput-boolean v1, p0, Lcom/android/inputmethod/latin/h1;->E:Z

    .line 148
    .line 149
    const-string v1, "shake_ai_shortcut"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/android/inputmethod/latin/settings/y;->getsBooleanFromPref(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->F:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isRunningInDirectBootMode()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iput v2, p0, Lcom/android/inputmethod/latin/h1;->Z:I

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    sget-object v0, Lcu/f1;->a:Lcu/f1;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lcu/f1;->getCurrentUserSubscriptionStatus(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/android/inputmethod/latin/h1;->Z:I

    .line 176
    .line 177
    invoke-static {p0}, Lcom/android/inputmethod/latin/settings/y;->getAdMobAdShowStatus(Landroid/content/Context;)Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getUserIdToken()V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/inputmethod/latin/utils/g0;->onCreateInputView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/inputmethod/latin/h1;->r:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/inputmethod/keyboard/e1;->onCreateInputView(Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 3

    .line 1
    sget v0, Lcom/android/inputmethod/keyboard/e1;->e2:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/android/inputmethod/latin/settings/y;->getCurrentLang()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/android/inputmethod/keyboard/e1;->e2:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/r1;->getCurrentSubtype()Lcom/android/inputmethod/latin/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/s1;->getRawSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/android/inputmethod/latin/utils/g0;->onSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/android/inputmethod/latin/r1;->onSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/inputmethod/latin/utils/k0;->getCombiningRulesExtraValue(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lv9/d;->onSubtypeChanged(Ljava/lang/String;Lcom/android/inputmethod/latin/settings/c0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->loadKeyboard()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCustomRequest(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, -0x26af

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v0, :cond_f

    .line 13
    .line 14
    const/16 v0, -0x26ae

    .line 15
    .line 16
    const v3, 0x102001f

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_b

    .line 20
    .line 21
    const/16 v0, -0x385

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    const/16 v0, -0x79

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, -0x78

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->switchToNextKeyboard()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->switchToPrevKeyboard()V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/android/inputmethod/latin/r1;->hasMultipleEnabledIMEsOrSubtypes(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/r1;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    return v1

    .line 67
    :cond_5
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/android/inputmethod/latin/settings/c0;->K:Lcom/android/inputmethod/latin/l0;

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/android/inputmethod/latin/l0;->c:Z

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const-string p1, "Cannot copy passwords!"

    .line 89
    .line 90
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {p1, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    :cond_8
    invoke-interface {p1, v3}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 121
    .line 122
    .line 123
    :cond_9
    const v0, 0x1020021

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/android/inputmethod/latin/h1;->u:I

    .line 130
    .line 131
    invoke-interface {p1, v0, v0}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v3, 0x7f140b2e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_1
    return v2

    .line 157
    :cond_b
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    invoke-interface {p1, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-interface {p1, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    :cond_c
    invoke-interface {p1, v3}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 180
    .line 181
    .line 182
    :cond_d
    const v0, 0x1020020

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v3, 0x7f140b31

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 208
    .line 209
    .line 210
    :cond_e
    return v2

    .line 211
    :cond_f
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->pasteTextAtCursor()V

    .line 212
    .line 213
    .line 214
    return v2
.end method

.method public onDeleteWordFromHistory(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv9/d;->deleteWordFromHistory(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->getCurrentKeyboardScriptId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v1, v3, v2}, Lv9/d;->restartSuggestionsOnWordTouchedByCursor(Lcom/android/inputmethod/latin/settings/c0;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p1, p1, Lcom/android/inputmethod/latin/settings/c0;->v0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->showSuggestionDeletePopUp()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3}, Lcom/android/inputmethod/latin/settings/y;->setSuggestionDeletePopShowAble(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget v0, Lcom/android/inputmethod/keyboard/e1;->e2:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/inputmethod/latin/settings/y;->writeCurrentLang(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 9
    .line 10
    check-cast v0, Lcom/android/inputmethod/latin/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/q;->closeDictionaries()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/settings/y;->onDestroy()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->k0:Lcom/android/inputmethod/latin/y0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->o:Lcom/android/inputmethod/latin/utils/h0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/inputmethod/latin/utils/h0;->onDestroy(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->onDestroy()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/c0;->isApplicationSpecifiedCompletionsOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/g1;->cancelUpdateSuggestionStrip()V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->setNeutralSuggestionStrip()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/android/inputmethod/latin/w1;->getFromApplicationSpecifiedCompletions([Landroid/view/inputmethod/CompletionInfo;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Lcom/android/inputmethod/latin/w1;

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/android/inputmethod/latin/w1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/inputmethod/latin/v1;ZZZII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/android/inputmethod/latin/h1;->s(Lcom/android/inputmethod/latin/w1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onEndBatchInput(Lt9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv9/d;->onEndBatchInput(Lt9/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->s:Lba/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lba/a;->onGestureCompleted(Lt9/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEvaluateFullscreenMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/android/inputmethod/latin/settings/y;->readUseFullscreenMode(Landroid/content/res/Resources;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 37
    .line 38
    const/high16 v2, 0x10000000

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    return v1
.end method

.method public onEvaluateInputViewShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->p:Z

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
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onEvent(Lo9/d;)V
    .locals 7

    .line 1
    const/4 v0, -0x7

    .line 2
    iget v1, p1, Lo9/d;->d:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/inputmethod/latin/r1;->switchToShortcutIme(Landroid/inputmethodservice/InputMethodService;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getKeyboardShiftMode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getCurrentKeyboardScriptId()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lv9/d;->onCodeInput(Lcom/android/inputmethod/latin/settings/c0;Lo9/d;IILcom/android/inputmethod/latin/g1;)Lo9/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/latin/h1;->w(Lo9/f;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentAutoCapsState()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentRecapitalizeState()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/inputmethod/keyboard/e1;->onEvent(Lo9/d;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onExtractedCursorMovement(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/c0;->needsToLookupSuggestions()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onExtractedCursorMovement(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onExtractedTextClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/c0;->needsToLookupSuggestions()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onExtractedTextClicked()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFinishInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/g1;->onFinishInput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/inputmethod/latin/utils/g0;->onFinishInputView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/inputmethod/latin/g1;->onFinishInputView(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->o:Lcom/android/inputmethod/latin/utils/h0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/utils/h0;->onFinishInputView()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lba/a;->a:Lba/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/inputmethod/latin/h1;->s:Lba/a;

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/android/inputmethod/latin/h1;->V:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getOnChangeKeyboardLayout()Lhn/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/android/inputmethod/keyboard/e1;->setOnChangeKeyboardLayout(Lhn/m;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->isEmojiSearchViewShowing()Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getmEmojiPalettesView()Lcom/android/inputmethod/keyboard/emoji/EmojiPalettesView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->isEmojiSearchViewShowing()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->controlEmojiSearchView()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->isTranslateViewShowing()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->hideTranslateView()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->hideAiPromptInputView()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->cleanUpOldGif()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onFinishSlidingInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentAutoCapsState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentRecapitalizeState()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/inputmethod/keyboard/e1;->onFinishSlidingInput(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->n:Lcom/android/inputmethod/latin/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/inputmethod/latin/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/android/inputmethod/latin/y;-><init>(Landroid/content/res/Resources;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->n:Lcom/android/inputmethod/latin/y;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->n:Lcom/android/inputmethod/latin/y;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/android/inputmethod/latin/y;->onKeyDown(Landroid/view/KeyEvent;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x19

    .line 33
    .line 34
    if-eq p1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/android/inputmethod/latin/h1;->i:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v3, v3, Lcom/android/inputmethod/latin/settings/c0;->r0:Z

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/inputmethod/latin/h1;->i:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v2, v2, Lcom/android/inputmethod/latin/settings/c0;->s0:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v2, "audio"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/media/AudioManager;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_3
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    const/16 p1, 0x16

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/16 p1, 0x15

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    :goto_1
    const/16 v0, 0x8e

    .line 104
    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->switchToNextKeyboard()V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lcom/android/inputmethod/latin/h1;->h:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lo9/e;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance v4, Lo9/e;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lo9/e;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v4, p2}, Lo9/e;->decodeHardwareKey(Landroid/view/KeyEvent;)Lo9/d;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lo9/d;->isHandled()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v5, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getKeyboardShiftMode()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getCurrentKeyboardScriptId()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iget-object v10, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v10}, Lv9/d;->onCodeInput(Lcom/android/inputmethod/latin/settings/c0;Lo9/d;IILcom/android/inputmethod/latin/g1;)Lo9/f;

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->n:Lcom/android/inputmethod/latin/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/inputmethod/latin/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/android/inputmethod/latin/y;-><init>(Landroid/content/res/Resources;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->n:Lcom/android/inputmethod/latin/y;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->n:Lcom/android/inputmethod/latin/y;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/android/inputmethod/latin/y;->onKeyUp(Landroid/view/KeyEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, 0x20

    .line 35
    .line 36
    shl-long/2addr v0, v2

    .line 37
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 38
    .line 39
    iget-object v2, v2, Lv9/d;->n:Ljava/util/TreeSet;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public onPressKey(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentAutoCapsState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentRecapitalizeState()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p1, p3, v1, v2}, Lcom/android/inputmethod/keyboard/e1;->onPressKey(IZII)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/android/inputmethod/keyboard/e1;->getMainKeyboardView()Lcom/android/inputmethod/keyboard/MainKeyboardView;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->isInDraggingFinger()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lez p2, :cond_2

    .line 30
    .line 31
    const/4 v0, -0x5

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 35
    .line 36
    iget-object v0, v0, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/o1;->canDeleteCharacters()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    rem-int/lit8 v0, p2, 0x2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/android/inputmethod/latin/a;->getInstance()Lcom/android/inputmethod/latin/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lcom/android/inputmethod/latin/a;->performHapticFeedback(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/inputmethod/latin/a;->performAudioFeedback(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onReleaseKey(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentAutoCapsState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentRecapitalizeState()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/inputmethod/keyboard/e1;->onReleaseKey(IZII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRequestPermissionsResult(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/inputmethod/latin/utils/t;->updateContactsNoticeShown(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->setNeutralSuggestionStrip()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onShowInputRequested(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onSpeechPartialTextResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lv9/d;->setSpeechComposingText(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public onSpeechTextResult(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p2, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/android/inputmethod/latin/o1;->commitText(Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartBatchInput()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lv9/d;->onStartBatchInput(Lcom/android/inputmethod/latin/settings/c0;Lcom/android/inputmethod/keyboard/e1;Lcom/android/inputmethod/latin/g1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->s:Lba/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/r1;->getCurrentSubtypeLocale()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->getKeyboard()Lcom/android/inputmethod/keyboard/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lba/a;->onGestureStarted(Ljava/util/Locale;Lcom/android/inputmethod/keyboard/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/inputmethod/latin/g1;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 10

    .line 1
    invoke-static {p0}, Lmu/v;->ensureLocaleApplied(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/settings/c0;->ismPhoneticAutoCorrectionEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lv9/d;->setAvroPhoneticFixerEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/android/inputmethod/latin/g1;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/inputmethod/latin/h1;->o:Lcom/android/inputmethod/latin/utils/h0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/inputmethod/latin/utils/h0;->onStartInputView()V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/arif/keyboard/ArifApp;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/arif/keyboard/ArifApp;->requestEmojiFontDownload(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->k()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "keyboard"

    .line 55
    .line 56
    const-string v2, "regular"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "app_id"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "keyboard_opened_app_id"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "promotion_shown_"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "_source"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v7, "promotion_shown_source"

    .line 141
    .line 142
    const-string v8, "toolbar"

    .line 143
    .line 144
    const-string v6, "toolbar"

    .line 145
    .line 146
    move-object v9, p0

    .line 147
    invoke-static/range {v4 .. v9}, Lbt/v6;->sendEventWithSourceAndId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v9, p0

    .line 152
    :goto_1
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/android/inputmethod/keyboard/e1;->getCurrentCustomTheme()Lcom/arif/keyboard/model/CustomThemeModel;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/android/inputmethod/keyboard/e1;->getCurrentCustomTheme()Lcom/arif/keyboard/model/CustomThemeModel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/android/inputmethod/keyboard/e1;->getCurrentKeyboardTheme()Lcom/android/inputmethod/keyboard/f1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/android/inputmethod/keyboard/e1;->getCurrentKeyboardTheme()Lcom/android/inputmethod/keyboard/f1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Lcom/android/inputmethod/keyboard/f1;->c:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const-string v1, ""

    .line 197
    .line 198
    :goto_2
    const-string v2, "theme"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget v1, Lcom/android/inputmethod/keyboard/e1;->e2:I

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    const-string v3, "layout_used_view"

    .line 207
    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    sget-boolean v1, Lcom/android/inputmethod/keyboard/e1;->m2:Z

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    const-string v1, "sohoj"

    .line 215
    .line 216
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const-string v1, "avro"

    .line 221
    .line 222
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    const-string v4, "provat"

    .line 227
    .line 228
    const/4 v5, 0x6

    .line 229
    if-ne v1, v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const-string v6, "jatiyo"

    .line 236
    .line 237
    const/4 v7, 0x7

    .line 238
    if-ne v1, v7, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    if-ne v1, v2, :cond_8

    .line 245
    .line 246
    const-string v1, "english"

    .line 247
    .line 248
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    const/4 v8, 0x3

    .line 253
    if-ne v1, v8, :cond_9

    .line 254
    .line 255
    const-string v1, "arabic"

    .line 256
    .line 257
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/4 v8, 0x4

    .line 262
    if-ne v1, v8, :cond_a

    .line 263
    .line 264
    const-string v1, "chakma"

    .line 265
    .line 266
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    const/4 v8, 0x5

    .line 271
    if-ne v1, v8, :cond_b

    .line 272
    .line 273
    const-string v1, "sylheti"

    .line 274
    .line 275
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    const/4 v8, 0x2

    .line 280
    if-ne v1, v8, :cond_d

    .line 281
    .line 282
    sget v1, Lcom/android/inputmethod/keyboard/e1;->h2:I

    .line 283
    .line 284
    if-ne v1, v5, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    if-ne v1, v7, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_3
    if-eqz p1, :cond_e

    .line 296
    .line 297
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    const-string v1, "typing_practice_mode"

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    move p2, v2

    .line 310
    :cond_e
    iput-boolean p2, v9, Lcom/android/inputmethod/latin/h1;->V:Z

    .line 311
    .line 312
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p2, "keyboard_opened"

    .line 317
    .line 318
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v9, Lcom/android/inputmethod/latin/h1;->c0:Landroid/widget/PopupWindow;

    .line 322
    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 326
    .line 327
    .line 328
    :cond_f
    return-void
.end method

.method public onTailBatchInputResultShown(Lcom/android/inputmethod/latin/w1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->s:Lba/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv9/d;->getComposingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Lv9/d;->getComposingLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2, v3}, Lba/a;->onImeSuggestionsProcessed(Lcom/android/inputmethod/latin/w1;IILcom/android/inputmethod/latin/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTextInput(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isEnableToCommitTextToMainConnection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->setMainInputLogic()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->resetDictionaryFacilitatorIfNecessary()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getmInputLogic()Lv9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->isInKeyboardInputFieldFocused()Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->isEmojiSearchViewShowing()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isEnableToCommitTextToMainConnection()Z

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x4

    .line 46
    invoke-static {p1, v0}, Lo9/d;->createSoftwareTextEvent(Ljava/lang/CharSequence;I)Lo9/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->getKeyboardShiftMode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1, v2, v3}, Lv9/d;->onTextInput(Lcom/android/inputmethod/latin/settings/c0;Lo9/d;ILcom/android/inputmethod/latin/g1;)Lo9/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->w(Lo9/f;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentAutoCapsState()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentRecapitalizeState()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/inputmethod/keyboard/e1;->onEvent(Lo9/d;II)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->isInKeyboardInputFieldFocused()Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getmInputLogic()Lv9/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 99
    .line 100
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 104
    .line 105
    invoke-virtual {p1}, Lv9/d;->getmWordComposer()Lcom/android/inputmethod/latin/y1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/y1;->isComposingWord()Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 113
    .line 114
    invoke-virtual {p1}, Lv9/d;->getmWordComposer()Lcom/android/inputmethod/latin/y1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/y1;->getTypedWord()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 122
    .line 123
    invoke-virtual {p1}, Lv9/d;->getmWordComposer()Lcom/android/inputmethod/latin/y1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/y1;->getActualTypedWord()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 138
    .line 139
    invoke-virtual {p1}, Lv9/d;->getmWordComposer()Lcom/android/inputmethod/latin/y1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/y1;->size()I

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 147
    .line 148
    invoke-virtual {p1}, Lv9/d;->getmWordComposer()Lcom/android/inputmethod/latin/y1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 156
    .line 157
    invoke-virtual {p1}, Lv9/d;->getmWordComposer()Lcom/android/inputmethod/latin/y1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/y1;->isResumed()Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onUpdateBatchInput(Lt9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv9/d;->onUpdateBatchInput(Lt9/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdateMainDictionaryAvailability(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getMainKeyboardView()Lcom/android/inputmethod/keyboard/MainKeyboardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->setMainDictionaryAvailability(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/g1;->hasPendingWaitForDictionaryLoad()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/g1;->cancelWaitForDictionaryLoad()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/inputmethod/latin/g1;->postResumeSuggestions(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onUpdateSelection(IIIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    .line 2
    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->hasSuggestionStripView()Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    if-eq p3, p4, :cond_0

    .line 13
    .line 14
    iget-object p5, p1, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->showSaveClipButton()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p5, p1, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->hideSaveClipButton()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iput p4, p1, Lcom/android/inputmethod/latin/h1;->u:I

    .line 26
    .line 27
    iget p5, p1, Lcom/android/inputmethod/latin/h1;->h0:I

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    iget p6, p1, Lcom/android/inputmethod/latin/h1;->i0:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Lcom/android/inputmethod/latin/h1;->h0:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p1, Lcom/android/inputmethod/latin/h1;->i0:I

    .line 38
    .line 39
    if-ne p3, p4, :cond_3

    .line 40
    .line 41
    if-ltz p6, :cond_3

    .line 42
    .line 43
    iget-object v0, p1, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 44
    .line 45
    iget-object v0, v0, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    if-ne p5, v2, :cond_2

    .line 52
    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    if-eqz p6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p6, p6}, Lcom/android/inputmethod/latin/o1;->setSelection(II)Z

    .line 58
    .line 59
    .line 60
    iput p6, p1, Lcom/android/inputmethod/latin/h1;->u:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v0, 0x14

    .line 64
    .line 65
    if-ne p5, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->f()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-ne p4, p5, :cond_3

    .line 72
    .line 73
    if-eq p6, p5, :cond_3

    .line 74
    .line 75
    iget-object p5, p1, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 76
    .line 77
    iget-object p5, p5, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 78
    .line 79
    invoke-virtual {p5, p6, p6}, Lcom/android/inputmethod/latin/o1;->setSelection(II)Z

    .line 80
    .line 81
    .line 82
    iput p6, p1, Lcom/android/inputmethod/latin/h1;->u:I

    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object p5, p1, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 85
    .line 86
    invoke-virtual {p5}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    if-eqz p5, :cond_4

    .line 95
    .line 96
    iget-object v0, p1, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 97
    .line 98
    move v2, p2

    .line 99
    move v3, p3

    .line 100
    move v4, p4

    .line 101
    invoke-virtual/range {v0 .. v5}, Lv9/d;->onUpdateSelection(IIIILcom/android/inputmethod/latin/settings/c0;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p1, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentAutoCapsState()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentRecapitalizeState()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-virtual {p2, p3, p4}, Lcom/android/inputmethod/keyboard/e1;->requestUpdatingShiftState(II)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p2, p1, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/android/inputmethod/keyboard/e1;->setStateAndAllViewsInTextEditingViews()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->setToLocalInputConnectionAfterCommit()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onWindowHidden()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getMainKeyboardView()Lcom/android/inputmethod/keyboard/MainKeyboardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/MainKeyboardView;->closing()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->y:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/inputmethod/keyboard/e1;->clearPendingRunnableForImageShownInMainKeyboard()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->p()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->r(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isRunningInDirectBootMode()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    sget-boolean v1, Lt9/c;->a:Z

    .line 36
    .line 37
    const-string v1, "remote_fetch_interval_in_min"

    .line 38
    .line 39
    const-wide/16 v2, 0xf0

    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3}, Lcom/android/inputmethod/latin/settings/y;->getLongFromPref(Landroid/content/Context;Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/32 v3, 0xea60

    .line 46
    .line 47
    .line 48
    mul-long/2addr v1, v3

    .line 49
    iget-wide v3, p0, Lcom/android/inputmethod/latin/h1;->v:J

    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    cmp-long v3, v3, v5

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v7, p0, Lcom/android/inputmethod/latin/h1;->v:J

    .line 62
    .line 63
    sub-long/2addr v3, v7

    .line 64
    invoke-static {p0}, Lcom/android/inputmethod/latin/settings/y;->getFirebaseInstallationId(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v1, 0x7d0

    .line 72
    .line 73
    :goto_0
    cmp-long v1, v3, v1

    .line 74
    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    :cond_2
    iput-wide v5, p0, Lcom/android/inputmethod/latin/h1;->v:J

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->d()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 98
    .line 99
    const-string v2, "logged_in_user_registration_complete"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/android/inputmethod/latin/settings/y;->getsBooleanFromPref(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/android/inputmethod/latin/d1;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/android/inputmethod/latin/d1;-><init>(Lcom/android/inputmethod/latin/h1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/android/inputmethod/latin/t0;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, p0, v2}, Lcom/android/inputmethod/latin/t0;-><init>(Lcom/android/inputmethod/latin/h1;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->deleteRecentClipboardItemsIfNeeded()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->A:Ljava/util/List;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {p0}, Lcom/android/inputmethod/latin/settings/y;->getAppInstalledRemoteEventData(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/android/inputmethod/latin/settings/y;->getAppInstalledRemoteEventInfo(Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->A:Ljava/util/List;

    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->A:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p0, v0}, Lbt/o0;->checkInstalledAppPackages(Landroid/content/Context;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onWindowShown()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmu/v;->ensureLocaleApplied(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->r(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->showSuggestionTripAndFetchOtherAppLogo()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lmu/a;->checkAndTriggerUpdateNotification(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public openOtherApp(Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;)V
    .locals 13

    .line 1
    const-string v6, "https://play.google.com/store/apps/details?id="

    .line 2
    .line 3
    const-string v7, "market://details?id="

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getOpenInWebView()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->isChromeCTEnable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v8}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/arif/keyboard/GameWebViewActivity;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/android/inputmethod/latin/h1;->g(Landroid/content/Intent;Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v8}, Lcom/android/inputmethod/latin/h1;->setShowRedGlowingButtonOnOtherAppLogo(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "fet_arif_game_webView"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lc2/e3;->x(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getOpenInWebView()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->isChromeCTEnable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v8}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v1, Lcom/arif/keyboard/GameCustomTabActivity;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/android/inputmethod/latin/h1;->g(Landroid/content/Intent;Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v8}, Lcom/android/inputmethod/latin/h1;->setShowRedGlowingButtonOnOtherAppLogo(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "fet_arif_game_chrome_custom_tab"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lc2/e3;->x(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getStoreItem()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v9, 0x1

    .line 101
    const-string v10, "/"

    .line 102
    .line 103
    const-class v11, Lcom/arif/keyboard/StoreActivity;

    .line 104
    .line 105
    const-string v1, "_source"

    .line 106
    .line 107
    const/high16 v12, 0x10000000

    .line 108
    .line 109
    const-string v2, "promotion_clicked_"

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "toolbar"

    .line 165
    .line 166
    const-string v3, "promotion_clicked_source"

    .line 167
    .line 168
    const-string v4, "toolbar"

    .line 169
    .line 170
    move-object v5, p0

    .line 171
    invoke-static/range {v0 .. v5}, Lbt/v6;->sendEventWithSourceAndId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "fet_arif_store_item"

    .line 182
    .line 183
    new-instance v2, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getStoreItem()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    array-length v1, v0

    .line 200
    const/4 v2, 0x2

    .line 201
    if-lt v1, v2, :cond_12

    .line 202
    .line 203
    aget-object v1, v0, v8

    .line 204
    .line 205
    aget-object v0, v0, v9

    .line 206
    .line 207
    const-string v2, "theme"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    const-string v2, "sticker"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    :cond_4
    invoke-virtual {p0, v8}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-direct {v2, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "type"

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v1, "id"

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v8}, Lcom/android/inputmethod/latin/h1;->setShowRedGlowingButtonOnOtherAppLogo(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getStoreMoreItem()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    :try_start_1
    invoke-virtual {p0, v8}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-direct {v0, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "more_item_param"

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getStoreMoreItem()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v8}, Lcom/android/inputmethod/latin/h1;->setShowRedGlowingButtonOnOtherAppLogo(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "fet_arif_open_more_store"

    .line 296
    .line 297
    new-instance v2, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_1
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->isEnabled()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getInAppDestination()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getInAppDestination()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v0, "typing_tutorial"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    :try_start_2
    invoke-virtual {p0, v8}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroid/content/Intent;

    .line 347
    .line 348
    const-class v3, Lcom/arif/keyboard/composeUi/MainActivity;

    .line 349
    .line 350
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "param_typing_tutorial"

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getInAppDestination()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v8}, Lcom/android/inputmethod/latin/h1;->setShowRedGlowingButtonOnOtherAppLogo(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catch_2
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_7
    const-string v0, "store"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    :try_start_3
    invoke-virtual {p0, v8}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Landroid/content/Intent;

    .line 389
    .line 390
    invoke-direct {v0, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v8}, Lcom/android/inputmethod/latin/h1;->setShowRedGlowingButtonOnOtherAppLogo(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :catch_3
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_8
    const-string v0, "survey"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    :try_start_4
    invoke-virtual {p0, v8}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v3, Landroid/content/Intent;

    .line 424
    .line 425
    const-class v4, Lcom/arif/survey/MainActivity;

    .line 426
    .line 427
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    array-length v4, v0

    .line 431
    if-le v4, v9, :cond_9

    .line 432
    .line 433
    aget-object v0, v0, v9

    .line 434
    .line 435
    const-string v4, "param_survey_id"

    .line 436
    .line 437
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :catch_4
    move-exception v0

    .line 442
    goto :goto_3

    .line 443
    :cond_9
    :goto_2
    invoke-virtual {v3, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v8}, Lcom/android/inputmethod/latin/h1;->setShowRedGlowingButtonOnOtherAppLogo(Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v3}, Lcom/android/inputmethod/keyboard/e1;->sendSurveyIdWithLoginToken(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    .line 459
    .line 460
    :cond_a
    :goto_4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v3, "fet_arif_open_"

    .line 465
    .line 466
    const-string v4, "_"

    .line 467
    .line 468
    invoke-static {v3, v1, v4, v2}, Lh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v0, v1}, Lc2/e3;->x(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_b
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getLink()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const-string v9, "android.intent.action.VIEW"

    .line 485
    .line 486
    if-nez v0, :cond_d

    .line 487
    .line 488
    :try_start_5
    new-instance v6, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v0, "link"

    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getLink()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_c

    .line 513
    .line 514
    const-string v0, "fet_arif_link_id"

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "toolbar"

    .line 563
    .line 564
    const-string v3, "promotion_clicked_source"

    .line 565
    .line 566
    const-string v4, "toolbar"

    .line 567
    .line 568
    move-object v5, p0

    .line 569
    invoke-static/range {v0 .. v5}, Lbt/v6;->sendEventWithSourceAndId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :catch_5
    move-exception v0

    .line 574
    goto :goto_6

    .line 575
    :cond_c
    :goto_5
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v1, "fet_arif_link"

    .line 580
    .line 581
    invoke-virtual {v0, v1, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v8}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Landroid/content/Intent;

    .line 588
    .line 589
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getLink()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, v8}, Lcom/android/inputmethod/latin/h1;->setShowRedGlowingButtonOnOtherAppLogo(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_d
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getPackageName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_e

    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_e
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getPackageName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v3, "&"

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    if-eqz v10, :cond_12

    .line 637
    .line 638
    array-length v0, v10

    .line 639
    if-lez v0, :cond_12

    .line 640
    .line 641
    new-instance v11, Landroid/os/Bundle;

    .line 642
    .line 643
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_f

    .line 657
    .line 658
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v3, "app_id"

    .line 665
    .line 666
    invoke-virtual {v11, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v3, "fet_arif_app_id"

    .line 676
    .line 677
    invoke-virtual {v11, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v3, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 686
    .line 687
    invoke-virtual {v3}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->z:Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 704
    .line 705
    invoke-virtual {v2}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getId()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v3, "promotion_clicked_source"

    .line 720
    .line 721
    const-string v4, "toolbar"

    .line 722
    .line 723
    const-string v2, "toolbar"

    .line 724
    .line 725
    move-object v5, p0

    .line 726
    invoke-static/range {v0 .. v5}, Lbt/v6;->sendEventWithSourceAndId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    :cond_f
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, "fet_arif_app"

    .line 734
    .line 735
    invoke-virtual {v0, v1, v11}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 736
    .line 737
    .line 738
    aget-object v0, v10, v8

    .line 739
    .line 740
    invoke-static {v0, p0}, Lbt/v6;->isPackageExisted(Ljava/lang/String;Landroid/content/Context;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_11

    .line 745
    .line 746
    invoke-virtual {p0, v8}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    aget-object v1, v10, v8

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-nez v0, :cond_10

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_10
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v8}, Lcom/android/inputmethod/latin/h1;->setShowRedGlowingButtonOnOtherAppLogo(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_11
    :try_start_6
    invoke-virtual {p0, v8}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Landroid/content/Intent;

    .line 776
    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getPackageName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    const-string v1, "com.android.vending"

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0, v8}, Lcom/android/inputmethod/latin/h1;->setShowRedGlowingButtonOnOtherAppLogo(Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :catch_6
    move-exception v0

    .line 816
    :try_start_7
    invoke-virtual {p0, v8}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Landroid/content/Intent;

    .line 820
    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1}, Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;->getPackageName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0, v8}, Lcom/android/inputmethod/latin/h1;->setShowRedGlowingButtonOnOtherAppLogo(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 854
    .line 855
    .line 856
    goto :goto_7

    .line 857
    :catch_7
    move-exception v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 859
    .line 860
    .line 861
    :cond_12
    :goto_7
    return-void
.end method

.method public openThemeActivity()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "fet_themes"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcom/arif/keyboard/composeUi/MainActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x30000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "navigate_to"

    .line 32
    .line 33
    const-string v2, "theme_chooser"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->M:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->N:Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->O:Lcom/google/android/gms/ads/AdView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_2
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->pauseBannerAdViewIfNeeded()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_3
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_3
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->n0:Lcom/android/inputmethod/latin/t0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->e()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v2, v5, v3

    .line 67
    .line 68
    if-gez v2, :cond_3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->e()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long v3, v5, v3

    .line 82
    .line 83
    if-lez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x3e8

    .line 90
    .line 91
    mul-long/2addr v2, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const-wide/32 v2, 0xea60

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :goto_5
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->o0:Lcom/android/inputmethod/latin/t0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    const-wide/32 v2, 0x1b7740

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public pasteTextAtCursor()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x1020022

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public pickSuggestionManually(Lcom/android/inputmethod/latin/v1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/inputmethod/latin/v1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getKeyboardShiftMode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getCurrentKeyboardScriptId()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lv9/d;->onPickSuggestionManually(Lcom/android/inputmethod/latin/settings/c0;Lcom/android/inputmethod/latin/v1;IILcom/android/inputmethod/latin/g1;)Lo9/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/latin/h1;->w(Lo9/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(Ljava/util/Locale;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 8
    .line 9
    iget-boolean v5, v0, Lcom/android/inputmethod/latin/settings/c0;->n:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Lcom/android/inputmethod/latin/settings/c0;->o:Z

    .line 12
    .line 13
    iget-object v8, v0, Lcom/android/inputmethod/latin/settings/c0;->z0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/android/inputmethod/latin/q;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v2 .. v10}, Lcom/android/inputmethod/latin/q;->resetDictionaries(Landroid/content/Context;Ljava/util/Locale;ZZZLjava/lang/String;Ljava/lang/String;Lcom/android/inputmethod/latin/m;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v0, Lcom/android/inputmethod/latin/settings/c0;->S:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v3, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 32
    .line 33
    iget-object p1, p1, Lv9/d;->f:Lcom/android/inputmethod/latin/u1;

    .line 34
    .line 35
    iget v1, v0, Lcom/android/inputmethod/latin/settings/c0;->Q:F

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/android/inputmethod/latin/u1;->setAutoCorrectionThreshold(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, v3, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 41
    .line 42
    iget-object p1, p1, Lv9/d;->f:Lcom/android/inputmethod/latin/u1;

    .line 43
    .line 44
    iget v0, v0, Lcom/android/inputmethod/latin/settings/c0;->R:F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/android/inputmethod/latin/u1;->setPlausibilityThreshold(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getCurrentCustomTheme()Lcom/arif/keyboard/model/CustomThemeModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v2, 0x42c80000    # 100.0f

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeNavigationBarColor()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeNavigationBarColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeBrightness()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p1, v2

    .line 49
    invoke-static {v1, v0, p1, p0}, Lbt/v6;->setNavigationBarColorAndIconFromBitmapOrColor(Landroid/graphics/Bitmap;IFLandroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeBackgroundColor()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v4, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeBackgroundColor()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeBrightness()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    div-float/2addr p1, v2

    .line 73
    invoke-static {v1, v0, p1, p0}, Lbt/v6;->setNavigationBarColorAndIconFromBitmapOrColor(Landroid/graphics/Bitmap;IFLandroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeBackgroundPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeBackgroundPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p0}, Lbt/v6;->getBitmapFromBackgroundPath(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeBrightness()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    div-float/2addr p1, v2

    .line 99
    invoke-static {v0, v3, p1, p0}, Lbt/v6;->setNavigationBarColorAndIconFromBitmapOrColor(Landroid/graphics/Bitmap;IFLandroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getMainKeyboardView()Lcom/android/inputmethod/keyboard/MainKeyboardView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->getMainKeyboardView()Lcom/android/inputmethod/keyboard/MainKeyboardView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/g1;->getmNavigationBarColor()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v1, p1, v0, p0}, Lbt/v6;->setNavigationBarColorAndIconFromBitmapOrColor(Landroid/graphics/Bitmap;IFLandroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    invoke-static {v1, p1, v0, p0}, Lbt/v6;->setNavigationBarColorAndIconFromBitmapOrColor(Landroid/graphics/Bitmap;IFLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public readLocalAdsStatFromDb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isCurrentUserActuallySubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->T:Lcom/arif/keyboard/model/EmojiBannerInfo;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/arif/keyboard/model/AdMobAdShowStatus;->getShowRecentTab()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/android/inputmethod/latin/t0;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/android/inputmethod/latin/t0;-><init>(Lcom/android/inputmethod/latin/h1;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Log 1: subscribe "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isCurrentUserActuallySubscribed()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n adMob status "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->Q:Lcom/arif/keyboard/model/AdMobAdShowStatus;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->k0:Lcom/android/inputmethod/latin/y0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv9/d;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public replaceDictionariesForTest(Ljava/util/Locale;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 8
    .line 9
    iget-boolean v5, v0, Lcom/android/inputmethod/latin/settings/c0;->n:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Lcom/android/inputmethod/latin/settings/c0;->o:Z

    .line 12
    .line 13
    iget-object v8, v0, Lcom/android/inputmethod/latin/settings/c0;->z0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/android/inputmethod/latin/q;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v2 .. v10}, Lcom/android/inputmethod/latin/q;->resetDictionaries(Landroid/content/Context;Ljava/util/Locale;ZZZLjava/lang/String;Ljava/lang/String;Lcom/android/inputmethod/latin/m;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public resetDictionaryFacilitatorIfNecessary()V
    .locals 3

    .line 1
    sget v0, Lcom/android/inputmethod/keyboard/e1;->e2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/android/inputmethod/latin/h1;->s0:Ljava/util/Locale;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 12
    .line 13
    check-cast v1, Lcom/android/inputmethod/latin/q;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/android/inputmethod/latin/q;->isForLocale(Ljava/util/Locale;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/android/inputmethod/latin/settings/c0;->z0:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, Lcom/android/inputmethod/latin/q;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/android/inputmethod/latin/q;->isForAccount(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->q(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lv9/d;->isBanglaPhoneticFixerInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "Keyboard"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/android/inputmethod/latin/utils/q;->getBackgroundExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/android/inputmethod/latin/x0;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/android/inputmethod/latin/x0;-><init>(Lcom/android/inputmethod/latin/h1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Lcom/android/inputmethod/latin/w1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lv9/d;->setSuggestedWords(Lcom/android/inputmethod/latin/w1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->hasSuggestionStripView()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->onEvaluateInputViewShown()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lcom/android/inputmethod/latin/settings/c0;->K:Lcom/android/inputmethod/latin/l0;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/android/inputmethod/latin/l0;->d:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/c0;->isSuggestionsEnabledPerUserSettings()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_0
    iget-boolean v4, v0, Lcom/android/inputmethod/latin/settings/c0;->k:Z

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/c0;->isApplicationSpecifiedCompletionsOn()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/android/inputmethod/latin/settings/c0;->K:Lcom/android/inputmethod/latin/l0;

    .line 58
    .line 59
    iget-boolean v1, v1, Lcom/android/inputmethod/latin/l0;->c:Z

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v1, v2

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v3, v5}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->updateVisibility(ZZ)V

    .line 73
    .line 74
    .line 75
    iget-boolean v4, p0, Lcom/android/inputmethod/latin/h1;->f0:Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->showFeaturesOrSave()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/android/inputmethod/latin/h1;->f0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/c0;->isApplicationSpecifiedCompletionsOn()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/w1;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move v1, v2

    .line 107
    :goto_2
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/w1;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/w1;->isPunctuationSuggestions()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    :cond_8
    move v2, v3

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/c0;->isSuggestionsEnabledPerUserSettings()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/c0;->isApplicationSpecifiedCompletionsOn()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    :goto_3
    return-void

    .line 138
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 139
    .line 140
    invoke-virtual {v0}, Lv9/d;->getActualTypedWordFromWordComposer()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/android/inputmethod/latin/r1;->getCurrentSubtype()Lcom/android/inputmethod/latin/s1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/android/inputmethod/latin/s1;->isRtlSubtype()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-boolean v3, p0, Lcom/android/inputmethod/latin/h1;->V:Z

    .line 157
    .line 158
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->setSuggestions(Lcom/android/inputmethod/latin/w1;Ljava/lang/String;ZZ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public selectAllText()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x102001f

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public selectWordLeft()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/o1;->selectWordByWordFromRightToLeft()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public selectWordRight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/o1;->selectWordByWordFromLeftToRight()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendKeyEventForHashButton()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x3b

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    new-instance v2, Landroid/view/KeyEvent;

    .line 17
    .line 18
    const/4 v13, 0x6

    .line 19
    const/16 v14, 0x101

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-wide v5, v3

    .line 29
    invoke-direct/range {v2 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public sendKeyEventForNumPadButtons(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public sendKeyEventForRatioButton()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x3b

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    new-instance v2, Landroid/view/KeyEvent;

    .line 17
    .line 18
    const/4 v13, 0x6

    .line 19
    const/16 v14, 0x101

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x4a

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-wide v5, v3

    .line 29
    invoke-direct/range {v2 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setAdsAlreadyAttached(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/inputmethod/latin/h1;->d0:I

    .line 2
    .line 3
    return-void
.end method

.method public setCandidatesView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setConfigForSplitKeyboardFoldable()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isEligibleSplitKeyboardForFoldingDevices()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setCurrentShowingEmojiBannerInfo(Lcom/arif/keyboard/model/EmojiBannerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/inputmethod/latin/h1;->T:Lcom/arif/keyboard/model/EmojiBannerInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentTextSelectState(Lcom/android/inputmethod/latin/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/inputmethod/latin/o1;->setCurrentTextSelectState(Lcom/android/inputmethod/latin/n1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCurrentUserSubscribedStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/inputmethod/latin/h1;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public setCursorToFirstPosition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/o1;->setSelectionFromSelStartToFirstPosition()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, p1}, Lcom/android/inputmethod/latin/o1;->setSelection(II)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setCursorToLastPosition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/o1;->setSelectionFromSelStartToLastPosition()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/o1;->getExtractedText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 24
    .line 25
    iget-object v0, v0, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p1}, Lcom/android/inputmethod/latin/o1;->setSelection(II)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setEmojiKeyboard(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/inputmethod/keyboard/e1;->setEmojiKeyboardWithState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmojiSearchBannerAd(Lcom/google/android/gms/ads/AdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->O:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/inputmethod/latin/h1;->b(Lcom/google/android/gms/ads/AdView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/android/inputmethod/latin/h1;->O:Lcom/google/android/gms/ads/AdView;

    .line 11
    .line 12
    return-void
.end method

.method public setEmojiSearchInputLogic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->f:Lv9/d;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 4
    .line 5
    return-void
.end method

.method public setEnableToCommitTextToMainConnection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/inputmethod/latin/h1;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageShownInMainKeyboardInThisTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/inputmethod/latin/h1;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInputView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->setInputView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/inputmethod/latin/h1;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lm9/x;->setInsetsOutlineProvider(Landroid/view/View;)Lm9/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->j:Lm9/w;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->v()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b053c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->initVoiceTyping(Lcom/android/inputmethod/latin/h1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->hasSuggestionStripView()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->setListener(Laa/n;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/latin/h1;->setupInsets(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setLastTokenFetchedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/inputmethod/latin/h1;->b0:J

    .line 2
    .line 3
    return-void
.end method

.method public setLoadRecentTabBannerAdForceFully(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/inputmethod/latin/h1;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMainInputLogic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->e:Lv9/d;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 4
    .line 5
    return-void
.end method

.method public setNeutralSuggestionStrip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/android/inputmethod/latin/settings/c0;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/inputmethod/latin/w1;->getEmptyInstance()Lcom/android/inputmethod/latin/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/android/inputmethod/latin/settings/c0;->a:Lcom/android/inputmethod/latin/settings/e0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/inputmethod/latin/settings/e0;->f:Lcom/android/inputmethod/latin/j1;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->s(Lcom/android/inputmethod/latin/w1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPositionToLastSelectionIndex()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv9/d;->j:Lcom/android/inputmethod/latin/o1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/android/inputmethod/latin/h1;->u:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Lcom/android/inputmethod/latin/o1;->setSelection(II)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShakeAiShortcut(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/inputmethod/latin/h1;->F:Z

    .line 2
    .line 3
    const-string v0, "shake_ai_shortcut"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/android/inputmethod/latin/settings/y;->setsBooleanIntoPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShakeOtherAppLogo(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/inputmethod/latin/h1;->D:Z

    .line 2
    .line 3
    const-string v0, "shake_other_app_logo"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/android/inputmethod/latin/settings/y;->setsBooleanIntoPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowRedGlowingButtonOnAiShortcut(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/inputmethod/latin/h1;->E:Z

    .line 2
    .line 3
    const-string v0, "show_red_glowing_button_ai_shortcut"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/android/inputmethod/latin/settings/y;->setsBooleanIntoPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowRedGlowingButtonOnOtherAppLogo(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/inputmethod/latin/h1;->C:Z

    .line 2
    .line 3
    const-string v0, "show_red_glowing_button_app_logo"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/android/inputmethod/latin/settings/y;->setsBooleanIntoPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setToLocalInputConnectionAfterCommit()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isEnableToCommitTextToMainConnection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->setEmojiSearchInputLogic()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->setmEmojiSearchDictionaryFacilitator()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->setEnableToCommitTextToMainConnection(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTranslateComposingText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isEnableToCommitTextToMainConnection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->setMainInputLogic()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->resetDictionaryFacilitatorIfNecessary()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lv9/d;->setTranslateComposingText(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->setToLocalInputConnectionAfterCommit()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUserIdToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/inputmethod/latin/h1;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmEmojiSearchDictionaryFacilitator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->c:Lcom/android/inputmethod/latin/n;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 4
    .line 5
    return-void
.end method

.method public setmMainDictionaryFacilitator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->b:Lcom/android/inputmethod/latin/n;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 4
    .line 5
    return-void
.end method

.method public setupInsets(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lv4/p1;->requestApplyInsets(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/inputmethod/latin/q0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/inputmethod/latin/q0;-><init>(Lcom/android/inputmethod/latin/h1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lv4/p1;->setOnApplyWindowInsetsListener(Landroid/view/View;Lv4/l0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public shakeAiShortcut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public shakeOtherAppLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldShowLanguageSwitchKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/inputmethod/latin/settings/c0;->g0:Z

    .line 8
    .line 9
    return v0
.end method

.method public shouldShowRedGlowingButtonOnAiShortcut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldShowRedGlowingButtonOnOtherAppLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldSwitchToOtherInputMethods()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/android/inputmethod/latin/r1;->shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public shouldTakeBackToTextMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->isAnyViewStubViewVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public showAiFeature()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/inputmethod/latin/h1;->setShowRedGlowingButtonOnAiShortcut(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->showAIFeatureInKeyboardView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showAlphabetKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->hideAllViewStubViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->setAlphabetKeyboard()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public showClipboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->showClipboardLayoutIfNecessary()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "fet_clipboard"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc2/e3;->x(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showImportantNoticeContents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv9/d;->getSelectedText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/inputmethod/keyboard/e1;->addTextToClipBoard(Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Clip saved!"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->updateShortClipboard()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->hideSaveClipButton()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public showMoreOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->showMoreOptionsInMainKeyboardView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showNumberInputField()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->doTaskOnNumberShortcutIconClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showOrHideSuggestionBarEmojiIcon(Lcom/arif/keyboard/uihelper/FontText;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showSuggestionDeletePopUp()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/inputmethod/keyboard/e1;->getInstance()Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getmCurrentInputView()Lcom/android/inputmethod/latin/InputView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const v2, 0x7f0e0188

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0b0643

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    const v3, 0x7f0b0642

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    const v4, 0x7f0b05f1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    const v5, 0x7f0b016d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    const v6, 0x7f0b0406

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/TextView;

    .line 69
    .line 70
    const v7, 0x7f0b06c1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v9, 0x7f140b1a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f140b19

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f140b18

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    .line 136
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 145
    .line 146
    new-instance v4, Landroid/widget/PopupWindow;

    .line 147
    .line 148
    invoke-direct {v4, v1, v2, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Lcom/android/inputmethod/latin/h1;->c0:Landroid/widget/PopupWindow;

    .line 152
    .line 153
    const/16 v1, 0x30

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/android/inputmethod/latin/r0;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-direct {v0, p0, v1}, Lcom/android/inputmethod/latin/r0;-><init>(Lcom/android/inputmethod/latin/h1;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/android/inputmethod/latin/r0;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, p0, v1}, Lcom/android/inputmethod/latin/r0;-><init>(Lcom/android/inputmethod/latin/h1;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public showSuggestionStrip(Lcom/android/inputmethod/latin/w1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/w1;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->setNeutralSuggestionStrip()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/latin/h1;->s(Lcom/android/inputmethod/latin/w1;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, Ll9/c;->getInstance()Ll9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ll9/c;->setAutoCorrection(Lcom/android/inputmethod/latin/w1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showSuggestionTripAndFetchOtherAppLogo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->showOrHideButtonsInSuggestionStripView()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->animateStoreIconIfNeeded()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getPackageInfoToShowOnSuggestionBar()Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->isCurrentUserActuallySubscribed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->controlButtonsOnSuggestionStripViewShown(Lcom/arif/keyboard/model/SuggestionBarAppPackageInfo;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public showTextEditingView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->showTextEditingViewInMainKeyboardFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startShowingInputView(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/inputmethod/latin/h1;->p:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->loadKeyboard()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public stopShowingInputView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stopVoiceTypingIfNecessary()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->k:Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/suggestions/SuggestionStripView;->stopVoiceTypingIfNecessary()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public switchEmoji(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->isShowingStickerEmojiPalettes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/inputmethod/keyboard/e1;->setAlphabetKeyboard()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/inputmethod/latin/h1;->setEmojiKeyboard(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public switchLanguage(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/android/inputmethod/latin/r1;->setInputMethodAndSubtype(Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public switchToNextSubtype()V
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/android/inputmethod/latin/h1;->j0:S

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->a:Lcom/android/inputmethod/latin/settings/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/inputmethod/latin/settings/y;->getCurrent()Lcom/android/inputmethod/latin/settings/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/android/inputmethod/latin/settings/c0;->h0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-short v0, p0, Lcom/android/inputmethod/latin/h1;->j0:S

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->shouldSwitchToOtherInputMethods()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->l:Lcom/android/inputmethod/latin/r1;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/android/inputmethod/latin/r1;->switchToNextInputMethod(Landroid/os/IBinder;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->hideWindow()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->switchToNextKeyboard()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    iget-short v0, p0, Lcom/android/inputmethod/latin/h1;->j0:S

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    int-to-short v0, v0

    .line 61
    iput-short v0, p0, Lcom/android/inputmethod/latin/h1;->j0:S

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->switchToNextKeyboard()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final t(Landroid/app/Dialog;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->getMainKeyboardView()Lcom/android/inputmethod/keyboard/MainKeyboardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    const v4, 0x3f666666    # 0.9f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v3, v4

    .line 48
    float-to-int v3, v3

    .line 49
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    .line 51
    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 52
    .line 53
    const/16 v0, 0x3eb

    .line 54
    .line 55
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x20000

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/inputmethod/latin/h1;->q:Landroid/app/Dialog;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lt9/c;->a:Z

    .line 2
    .line 3
    const-string v0, "key_enable_debug_error_toast"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/android/inputmethod/latin/settings/y;->getsBooleanFromPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/android/inputmethod/latin/s0;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v1}, Lcom/android/inputmethod/latin/s0;-><init>(Lcom/android/inputmethod/latin/h1;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateFullscreenMode()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->updateFullscreenMode()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateShortClipboard()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/inputmethod/keyboard/e1;->updateShortClipboard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v0, v1}, Lcom/android/inputmethod/latin/utils/s0;->updateLayoutHeightOf(Landroid/view/Window;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->i:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->isInKeyboardInputFieldFocused()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->isAiPromptInputFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->hideAiPromptInputView()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/android/inputmethod/keyboard/e1;->getSearchEmojiInputField()Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/android/inputmethod/keyboard/e1;->setEmojiSearchInputFieldFocused(Landroid/widget/EditText;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    :cond_2
    const v2, 0x102001e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lcom/android/inputmethod/latin/utils/s0;->updateLayoutHeightOf(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x50

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/android/inputmethod/latin/utils/s0;->updateLayoutGravityOf(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->i:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/android/inputmethod/latin/utils/s0;->updateLayoutHeightOf(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final w(Lo9/f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo9/f;->getRequiredShiftUpdate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lo9/f;->b:Lo9/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/inputmethod/latin/h1;->t:Lcom/android/inputmethod/latin/g1;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/android/inputmethod/latin/g1;->postUpdateShiftState()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->mKeyboardSwitcher:Lcom/android/inputmethod/keyboard/e1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentAutoCapsState()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/h1;->getCurrentRecapitalizeState()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/android/inputmethod/keyboard/e1;->requestUpdatingShiftState(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lo9/f;->requiresUpdateSuggestions()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lo9/d;->isSuggestionStripPress()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Lo9/d;->isGesture()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/inputmethod/latin/g1;->postUpdateSuggestionStrip(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Lo9/f;->didAffectContents()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/inputmethod/latin/h1;->m:Lcom/android/inputmethod/latin/f1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/inputmethod/latin/f1;->setCurrentSubtypeHasBeenUsed()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public waitForLoadingDictionaries(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->d:Lcom/android/inputmethod/latin/n;

    .line 2
    .line 3
    check-cast v0, Lcom/android/inputmethod/latin/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/inputmethod/latin/q;->waitForLoadingDictionariesForTesting(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public wordExistInUserDefineDict(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/inputmethod/latin/h1;->g:Lv9/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv9/d;->wordExistInUserDefineDict(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
