.class public final Lvt/b2;
.super Lym/n;
.source "r8-map-id-32e57d407ce35f02220bea5533643f53574391a9cd227d574063aba8b3b2771d"

# interfaces
.implements Lhn/m;


# instance fields
.field public final synthetic a:Lvt/d2;


# direct methods
.method public constructor <init>(Lvt/d2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt/b2;->a:Lvt/d2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lym/n;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lrm/y0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lvt/b2;

    .line 2
    .line 3
    iget-object v0, p0, Lvt/b2;->a:Lvt/d2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lvt/b2;-><init>(Lvt/d2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkq/u0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvt/b2;->invoke(Lkq/u0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkq/u0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/u0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrm/y0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lvt/b2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvt/b2;

    sget-object p2, Lrm/y0;->a:Lrm/y0;

    invoke-virtual {p1, p2}, Lvt/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lxm/g;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrm/z;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvt/b2;->a:Lvt/d2;

    invoke-virtual {p1}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/arif/keyboard/EventThemeManager;->syncIfNeeded(Landroid/content/Context;)V

    invoke-static {p1}, Lvt/d2;->access$getClipboardDB$p(Lvt/d2;)Lgt/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getReadableDatabase(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/w;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lvt/d2;->access$get_colorThemes$p(Lvt/d2;)Lnq/c2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lmu/d;->getColorThemeItems()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lnq/b3;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lnq/b3;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lvt/d2;->access$get_builtInThemes$p(Lvt/d2;)Lnq/c2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/android/inputmethod/keyboard/f1;->i:[Lcom/android/inputmethod/keyboard/f1;

    .line 40
    .line 41
    const-string v3, "KEYBOARD_THEMES"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/w;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lsm/y;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v1, Lnq/b3;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lnq/b3;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lvt/d2;->access$getClipboardDB$p(Lvt/d2;)Lgt/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x32

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lgt/i;->getListOfCustomTheme(Landroid/database/sqlite/SQLiteDatabase;IZ)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, Lvt/d2;->access$get_customThemeCount$p(Lvt/d2;)Lnq/c2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lym/b;->boxInt(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v4, Lnq/b3;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lnq/b3;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lvt/d2;->access$get_customThemes$p(Lvt/d2;)Lnq/c2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x32

    .line 91
    if-le v5, v6, :cond_0

    .line 92
    .line 93
    invoke-interface {v1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_0
    check-cast v4, Lnq/b3;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lnq/b3;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lvt/d2;->access$getClipboardDB$p(Lvt/d2;)Lgt/i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual {v1, v0, v2, v4}, Lgt/i;->getListOfCustomTheme(Landroid/database/sqlite/SQLiteDatabase;IZ)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1}, Lvt/d2;->access$get_myThemeCount$p(Lvt/d2;)Lnq/c2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Lym/b;->boxInt(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v2, Lnq/b3;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lnq/b3;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lvt/d2;->access$get_myThemes$p(Lvt/d2;)Lnq/c2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-le v4, v6, :cond_1

    .line 137
    .line 138
    invoke-interface {v1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_1
    check-cast v2, Lnq/b3;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lnq/b3;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lvt/d2;->access$loadCurrentThemes(Lvt/d2;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lrm/y0;->a:Lrm/y0;

    .line 151
    .line 152
    return-object p1
.end method
