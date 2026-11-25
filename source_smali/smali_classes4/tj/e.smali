.class public final Ltj/e;
.super Ljava/lang/Object;
.source "r8-map-id-32e57d407ce35f02220bea5533643f53574391a9cd227d574063aba8b3b2771d"

# interfaces
.implements Lsj/h;
.implements Lsj/b;
.implements Lsj/j;


# direct methods
.method public constructor <init>(Ln5/h;)V
    .locals 1

    .line 1
    const-string v0, "emojiCompat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCategories()[Lsj/c;
    .locals 10

    .line 1
    new-instance v0, Luj/w;

    .line 2
    .line 3
    invoke-direct {v0}, Luj/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luj/e;

    .line 7
    .line 8
    invoke-direct {v1}, Luj/e;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Luj/n;

    .line 12
    .line 13
    invoke-direct {v2}, Luj/n;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Luj/b;

    .line 17
    .line 18
    invoke-direct {v3}, Luj/b;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Luj/h0;

    .line 22
    .line 23
    invoke-direct {v4}, Luj/h0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Luj/r;

    .line 27
    .line 28
    invoke-direct {v5}, Luj/r;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Luj/d0;

    .line 32
    .line 33
    invoke-direct {v6}, Luj/d0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Luj/i;

    .line 37
    .line 38
    invoke-direct {v7}, Luj/i;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    new-array v8, v8, [Lsj/c;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v0, v8, v9

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    invoke-static {v8}, Lcom/arif/keyboard/FullEmojiHelper;->augmentCategories([Lsj/c;)[Lsj/c;

    move-result-object v8

    return-object v8
.end method

.method public getDrawable(Lsj/a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ltj/d;

    .line 12
    .line 13
    invoke-interface {p1}, Lsj/a;->getUnicode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ltj/d;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public replaceWithImages(Landroid/content/Context;Landroid/text/Spannable;FLsj/j;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln5/h;->get()Ln5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ln5/h;->getLoadState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, p2, v1, v2}, Ln5/h;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq v0, p2, :cond_1

    .line 32
    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p4, p1, p2, p3, v0}, Lsj/j;->replaceWithImages(Landroid/content/Context;Landroid/text/Spannable;FLsj/j;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
