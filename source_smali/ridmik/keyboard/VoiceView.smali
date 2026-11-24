.class public Lridmik/keyboard/VoiceView;
.super Landroid/view/View;
.source "r8-map-id-32e57d407ce35f02220bea5533643f53574391a9cd227d574063aba8b3b2771d"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lridmik/keyboard/VoiceView;->d:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lridmik/keyboard/VoiceView;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public static changeBitmapColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    const v2, -0xb350b0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p0, v1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static dp2px(Landroid/content/Context;I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method


# virtual methods
.method public getCurrentRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lridmik/keyboard/VoiceView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :try_start_draw
    iget-object v2, p0, Lridmik/keyboard/VoiceView;->c:Landroid/graphics/Paint;

    if-nez v2, :cond_has_paint

    return-void

    :cond_has_paint
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lridmik/keyboard/VoiceView;->c:Landroid/graphics/Paint;

    const/16 v3, -0x6800

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lridmik/keyboard/VoiceView;->f:F

    iget v3, p0, Lridmik/keyboard/VoiceView;->e:F

    cmpl-float v2, v2, v3

    const/4 v3, 0x2

    if-lez v2, :cond_1

    iget v2, p0, Lridmik/keyboard/VoiceView;->d:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lridmik/keyboard/VoiceView;->h:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lridmik/keyboard/VoiceView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, Lridmik/keyboard/VoiceView;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lridmik/keyboard/VoiceView;->c:Landroid/graphics/Paint;

    const/16 v4, -0x3ef9

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lridmik/keyboard/VoiceView;->g:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lridmik/keyboard/VoiceView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget v2, p0, Lridmik/keyboard/VoiceView;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lridmik/keyboard/VoiceView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lridmik/keyboard/VoiceView;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    iget-object v3, p0, Lridmik/keyboard/VoiceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v3, p0, Lridmik/keyboard/VoiceView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    iget-object v2, p0, Lridmik/keyboard/VoiceView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    iget-object v3, p0, Lridmik/keyboard/VoiceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v3, p0, Lridmik/keyboard/VoiceView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    :try_end_draw
    .catchall {:try_start_draw .. :try_end_draw} :catch_all_draw

    :catch_all_draw
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    new-instance p3, Landroid/graphics/RectF;

    .line 8
    .line 9
    int-to-float p4, p1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p4, v0

    .line 13
    const/high16 v0, 0x42700000    # 60.0f

    .line 14
    .line 15
    add-float/2addr p4, v0

    .line 16
    add-int/lit16 p1, p1, 0xc8

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v0, 0x40a00000    # 5.0f

    .line 20
    .line 21
    div-float v0, p1, v0

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    sub-float/2addr p2, v0

    .line 25
    invoke-direct {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lridmik/keyboard/VoiceView;->g:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p3, Landroid/graphics/RectF;

    .line 31
    .line 32
    iget p4, p0, Lridmik/keyboard/VoiceView;->f:F

    .line 33
    .line 34
    invoke-direct {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lridmik/keyboard/VoiceView;->h:Landroid/graphics/RectF;

    .line 38
    .line 39
    return-void
.end method

.method public setCurrentRadius(F)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lridmik/keyboard/VoiceView;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v2, p0, Lridmik/keyboard/VoiceView;->f:F

    .line 14
    .line 15
    add-int/lit16 p1, p1, 0xc8

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 v3, 0x40a00000    # 5.0f

    .line 19
    .line 20
    div-float v3, p1, v3

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v0, v3

    .line 24
    invoke-direct {v1, v2, v3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lridmik/keyboard/VoiceView;->h:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_check_edit_mode

    return-void

    :cond_check_edit_mode
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lridmik/keyboard/VoiceView;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lridmik/keyboard/VoiceView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_safe_exit

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lridmik/keyboard/VoiceView;->a:Landroid/graphics/Bitmap;

    :goto_0
    iget-object p1, p0, Lridmik/keyboard/VoiceView;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_change_color

    return-void

    :cond_change_color
    const v0, 0x106000b

    invoke-static {p1, v0}, Lridmik/keyboard/VoiceView;->changeBitmapColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lridmik/keyboard/VoiceView;->b:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lridmik/keyboard/VoiceView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lridmik/keyboard/VoiceView;->c:Landroid/graphics/Paint;

    const/16 v0, 0xff

    const/16 v1, 0xdb

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lridmik/keyboard/VoiceView;->dp2px(Landroid/content/Context;I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lridmik/keyboard/VoiceView;->e:F

    iput p1, p0, Lridmik/keyboard/VoiceView;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_all

    return-void

    :catch_all
    :cond_safe_exit
    return-void
.end method

.method public setRecording(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput p1, p0, Lridmik/keyboard/VoiceView;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
