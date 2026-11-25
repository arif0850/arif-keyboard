.class public Lcom/arif/keyboard/DevToolsHelper;
.super Ljava/lang/Object;

# direct methods
.method public static init(Landroid/view/View;Landroid/inputmethodservice/InputMethodService;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/arif/keyboard/DevToolsHelper$KeyClick;

    invoke-direct {v0, p1}, Lcom/arif/keyboard/DevToolsHelper$KeyClick;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    invoke-static {p0, v0}, Lcom/arif/keyboard/DevToolsHelper;->wireRecursive(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static wireRecursive(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    const-string v1, "dev_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/arif/keyboard/DevToolsHelper;->wireRecursive(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static applyTheme(Landroid/view/View;Lcom/arif/keyboard/model/CustomThemeModel;)V
    .locals 6

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeKeyBackground()I

    move-result v0

    invoke-virtual {p1}, Lcom/arif/keyboard/model/CustomThemeModel;->getKeySelectedBackgroundColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/arif/keyboard/model/CustomThemeModel;->getKeyBrightness()I

    move-result v2

    invoke-virtual {p1}, Lcom/arif/keyboard/model/CustomThemeModel;->getThemeKeyTextColor()I

    move-result p1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/16 v4, 0xff

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0600f5

    invoke-static {v0, v4}, Li4/h;->getColor(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lbt/v6;->getStateListDrawableForKeyboardKey(IIILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {p0, v0, v1, p1}, Lcom/arif/keyboard/DevToolsHelper;->themeRecursive(Landroid/view/View;Landroid/graphics/drawable/Drawable;ZI)V

    :cond_3
    return-void
.end method

.method private static themeRecursive(Landroid/view/View;Landroid/graphics/drawable/Drawable;ZI)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    const-string v1, "dev_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lcom/arif/keyboard/DevToolsHelper;->themeRecursive(Landroid/view/View;Landroid/graphics/drawable/Drawable;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
