.class public final Ltj/d;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-32e57d407ce35f02220bea5533643f53574391a9cd227d574063aba8b3b2771d"


# instance fields
.field public a:Ln5/l;

.field public b:Z

.field public c:Ljava/lang/CharSequence;

.field public final d:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltj/c;-><init>(Lkotlin/jvm/internal/m;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "unicode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltj/d;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance p1, Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltj/d;->d:Landroid/text/TextPaint;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Ln5/h;->get()Ln5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltj/d;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln5/h;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Ltj/d;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    instance-of v1, v0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/w;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/text/Spanned;

    .line 27
    .line 28
    iget-object v1, p0, Ltj/d;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-class v2, Ln5/l;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ln5/l;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/w;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    array-length v1, v0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v3

    .line 52
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    const-string v1, "null cannot be cast to non-null type androidx.emoji.text.EmojiSpan"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/w;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ltj/d;->a:Ln5/l;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/w;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "getBounds(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/w;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const v2, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    iget-object v8, p0, Ltj/d;->d:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const v3, 0x3e666666    # 0.225f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v2, v3

    .line 41
    sub-float/2addr v0, v2

    .line 42
    invoke-static {v0}, Ljn/b;->roundToInt(F)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-boolean v0, p0, Ltj/d;->b:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ln5/h;->get()Ln5/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ln5/h;->getLoadState()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Ltj/d;->b:Z

    .line 62
    .line 63
    invoke-static {}, Ln5/h;->get()Ln5/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ln5/h;->getLoadState()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v0, v2, :cond_0

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0}, Ltj/d;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v2, p0, Ltj/d;->a:Ln5/l;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Ltj/d;->c:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v6, v0

    .line 95
    int-to-float v7, v9

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v2, p1

    .line 98
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v3, p1

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/w;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Ltj/d;->c:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v7, p1

    .line 115
    move-object v11, v8

    .line 116
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual/range {v2 .. v11}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/d;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/d;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
