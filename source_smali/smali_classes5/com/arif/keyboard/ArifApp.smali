.class public Lcom/arif/keyboard/ArifApp;
.super Lh6/b;
.source "r8-map-id-32e57d407ce35f02220bea5533643f53574391a9cd227d574063aba8b3b2771d"


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroidx/lifecycle/t0;

.field public b:Ljava/util/HashMap;

.field public c:Lcu/u;

.field public d:J

.field public e:Z

.field public final f:Lr4/h;

.field public final g:J

.field public h:Ln5/p;

.field public final i:Lbt/l4;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lh6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/arif/keyboard/ArifApp;->c:Lcu/u;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/arif/keyboard/ArifApp;->d:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/arif/keyboard/ArifApp;->e:Z

    .line 13
    .line 14
    new-instance v0, Lr4/h;

    .line 15
    .line 16
    const-string v1, "Noto Color Emoji Compat"

    .line 17
    .line 18
    const v2, 0x7f030004

    .line 19
    .line 20
    .line 21
    const-string v3, "com.google.android.gms.fonts"

    .line 22
    .line 23
    const-string v4, "com.google.android.gms"

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lr4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/arif/keyboard/ArifApp;->f:Lr4/h;

    .line 29
    .line 30
    const-wide/32 v0, 0xdbba0

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/arif/keyboard/ArifApp;->g:J

    .line 34
    .line 35
    new-instance v0, Lbt/l4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lbt/l4;-><init>(Lcom/arif/keyboard/ArifApp;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/arif/keyboard/ArifApp;->i:Lbt/l4;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public addToDownloadingStickerPack(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public clearDownloadingInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->a:Landroidx/lifecycle/t0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/arif/keyboard/ArifApp;->a:Landroidx/lifecycle/t0;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public getAppOpenManager()Lcu/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->c:Lcu/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMutableLiveDataOfDownloadablePack(Ljava/lang/String;)Landroidx/lifecycle/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/t0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->a:Landroidx/lifecycle/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/t0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arif/keyboard/ArifApp;->a:Landroidx/lifecycle/t0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/arif/keyboard/ArifApp;->a:Landroidx/lifecycle/t0;

    .line 42
    .line 43
    return-object p1
.end method

.method public getProgressOfADownloadingStickerPack(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public isDownloadingStickerPack(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lmu/v;->getAppLocales(Landroid/content/Context;)Lq4/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lq4/r;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroid/content/res/Configuration;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x18

    .line 26
    .line 27
    if-lt v0, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lq4/r;->toLanguageTags()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p1}, Lq4/r;->get(I)Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lmu/v;->restorePersistedLocale(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lnt/b;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v2, Lnt/b;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lmu/y;->createNotificationChannel(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0}, Lbt/o0;->setUserAgent(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ln5/p;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/arif/keyboard/ArifApp;->f:Lr4/h;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Ln5/p;-><init>(Landroid/content/Context;Lr4/h;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/arif/keyboard/ArifApp;->h:Ln5/p;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/arif/keyboard/ArifApp;->requestEmojiFontDownload(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lhg/j;->initializeApp(Landroid/content/Context;)Lhg/j;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lrj/y;->getInstance()Lrj/y;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lrj/y;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lac/g;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v1, p0, v2}, Lac/g;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    :try_start_0
    new-instance v0, Lbt/k4;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lbt/k4;-><init>(Lcom/arif/keyboard/ArifApp;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    new-instance v0, Lcu/f;

    .line 101
    .line 102
    invoke-direct {v0}, Lcu/f;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "disable_sensor_data_collection"

    .line 117
    .line 118
    const-string v2, "true"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public postDownloadableMutableLiveData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->a:Landroidx/lifecycle/t0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public requestEmojiFontDownload(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/arif/keyboard/ArifApp;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->h:Ln5/p;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ln5/c;->setReplaceAll(Z)Ln5/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ln5/c;->setMetadataLoadStrategy(I)Ln5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/arif/keyboard/ArifApp;->i:Lbt/l4;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ln5/c;->registerInitCallback(Ln5/d;)Ln5/c;

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/arif/keyboard/ArifApp;->h:Ln5/p;

    .line 22
    .line 23
    invoke-static {p1}, Ln5/h;->init(Ln5/c;)Ln5/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ln5/h;->getLoadState()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/arif/keyboard/ArifApp;->h:Ln5/p;

    .line 34
    .line 35
    invoke-static {p1}, Ln5/h;->init(Ln5/c;)Ln5/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ln5/h;->getLoadState()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lcom/arif/keyboard/ArifApp;->d:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    iget-wide v2, p0, Lcom/arif/keyboard/ArifApp;->g:J

    .line 53
    .line 54
    cmp-long p1, v2, v0

    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Ln5/h;->get()Ln5/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ln5/h;->load()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/arif/keyboard/ArifApp;->d:J

    .line 71
    .line 72
    invoke-static {}, Ln5/h;->get()Ln5/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ln5/h;->getLoadState()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "status"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "emoji_font_reload"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    invoke-static {p0}, Lcom/arif/keyboard/FullEmojiHelper;->setContext(Landroid/content/Context;)V

    new-instance p1, Ltj/e;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->h:Ln5/p;

    .line 103
    .line 104
    invoke-static {v0}, Ln5/h;->init(Ln5/c;)Ln5/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ltj/e;-><init>(Ln5/h;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lsj/e;->install(Lsj/h;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ln5/h;->get()Ln5/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ln5/h;->load()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public updateProgressOfADownloadingStickerPack(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arif/keyboard/ArifApp;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
