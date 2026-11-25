.class public final Lcom/arif/keyboard/FullEmojiHelper;
.super Ljava/lang/Object;
.source "FullEmojiHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ArifEmoji"

.field private static volatile sAppContext:Landroid/content/Context;

.field private static volatile sCached:[Lsj/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addArrayRes(Ljava/util/List;Ljava/util/HashSet;Landroid/graphics/Paint;Landroid/content/res/Resources;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj/b;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Paint;",
            "Landroid/content/res/Resources;",
            "I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ret

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_ret

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/arif/keyboard/FullEmojiHelper;->parseHexCodepoints(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_next

    const/4 v4, 0x0

    invoke-static {p0, p1, p2, v3, v4}, Lcom/arif/keyboard/FullEmojiHelper;->tryAddEmoji(Ljava/util/List;Ljava/util/HashSet;Landroid/graphics/Paint;Ljava/lang/String;Ltj/b;)V

    :cond_next
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :cond_ret
    return-void
.end method

.method private static addExtras(Ljava/util/List;Ljava/util/HashSet;Landroid/graphics/Paint;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj/b;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Paint;",
            "I)V"
        }
    .end annotation

    invoke-static {p3}, Lcom/arif/keyboard/FullEmojiHelper;->getExtraEmojis(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_loop_init

    return-void

    :cond_loop_init
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_ret

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-static {p0, p1, p2, v3, v4}, Lcom/arif/keyboard/FullEmojiHelper;->tryAddEmoji(Ljava/util/List;Ljava/util/HashSet;Landroid/graphics/Paint;Ljava/lang/String;Ltj/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_ret
    return-void
.end method

.method public static augmentCategories([Lsj/c;)[Lsj/c;
    .locals 13

    sget-object v0, Lcom/arif/keyboard/FullEmojiHelper;->sCached:[Lsj/c;

    if-eqz v0, :cond_build

    return-object v0

    :cond_build
    if-nez p0, :cond_check_ctx

    const/4 v0, 0x0

    return-object v0

    :cond_check_ctx
    sget-object v0, Lcom/arif/keyboard/FullEmojiHelper;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_check_res

    return-object p0

    :cond_check_res
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_init

    return-object p0

    :cond_init
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v3, Ljava/util/HashSet;

    const/16 v4, 0x1000

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_res_ids

    array-length v5, p0

    new-array v6, v5, [Lsj/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cat_loop
    if-ge v8, v5, :cat_done

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, p0, v8

    if-eqz v10, :skip_orig

    invoke-interface {v10}, Lsj/c;->getEmojis()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :skip_orig

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :orig_loop
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :skip_orig

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ltj/b;

    if-eqz v12, :orig_loop

    check-cast v11, Ltj/b;

    invoke-virtual {v11}, Ltj/b;->isDuplicate()Z

    move-result v12

    if-nez v12, :orig_loop

    invoke-virtual {v11}, Ltj/b;->getUnicode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v3, v2, v12, v11}, Lcom/arif/keyboard/FullEmojiHelper;->tryAddEmoji(Ljava/util/List;Ljava/util/HashSet;Landroid/graphics/Paint;Ljava/lang/String;Ltj/b;)V

    goto :orig_loop

    :skip_orig
    const/16 v10, 0x8

    if-ge v8, v10, :after_extra

    aget v10, v4, v8

    invoke-static {v9, v3, v2, v1, v10}, Lcom/arif/keyboard/FullEmojiHelper;->addArrayRes(Ljava/util/List;Ljava/util/HashSet;Landroid/graphics/Paint;Landroid/content/res/Resources;I)V

    invoke-static {v9, v3, v2, v8}, Lcom/arif/keyboard/FullEmojiHelper;->addExtras(Ljava/util/List;Ljava/util/HashSet;Landroid/graphics/Paint;I)V

    aget-object v10, p0, v8

    invoke-static {v9, v3, v2, v10}, Lcom/arif/keyboard/FullEmojiHelper;->addCategoryVariants(Ljava/util/List;Ljava/util/HashSet;Landroid/graphics/Paint;Lsj/c;)V

    :after_extra
    new-instance v10, Lcom/arif/keyboard/FullEmojiCategory;

    invoke-direct {v10, v9}, Lcom/arif/keyboard/FullEmojiCategory;-><init>(Ljava/util/List;)V

    aput-object v10, v6, v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :cat_loop

    :cat_done
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " emojis across "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " categories"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArifEmoji"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v6, Lcom/arif/keyboard/FullEmojiHelper;->sCached:[Lsj/c;

    return-object v6

    nop

    :array_res_ids
    .array-data 4
        0x7f03000e
        0x7f03000a
        0x7f03000c
        0x7f030009
        0x7f030011
        0x7f03000d
        0x7f030010
        0x7f03000b
    .end array-data
.end method

.method private static getExtraEmojis(I)[Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\ud83e\udee0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\ud83e\udd79"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\ud83e\udee3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\ud83e\udee2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\ud83e\udee1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\ud83e\udee5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\ud83e\udee4"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\ud83e\udee6"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\ud83e\udee7"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\ud83e\udef0"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\ud83e\udef6"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\ud83e\udef3"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\ud83e\udef4"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\ud83e\udef1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\ud83e\udef2"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\ud83e\udef5"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\ud83e\udee8"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\ud83e\ude77"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\ud83e\ude75"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\ud83e\ude76"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\ud83d\ude42\u200d\u2194\ufe0f"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\ud83d\ude42\u200d\u2195\ufe0f"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\ud83e\uddd1\u200d\ud83e\uddd1\u200d\ud83e\uddd2"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\ud83e\uddd1\u200d\ud83e\uddd1\u200d\ud83e\uddd2\u200d\ud83e\uddd2"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\ud83e\uddd1\u200d\ud83e\uddd2"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\ud83e\uddd1\u200d\ud83e\uddd2\u200d\ud83e\uddd2"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\ud83e\uddcc"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\ud83e\udec5"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "\ud83e\udec4"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\ud83e\udec3"

    aput-object v2, v0, v1

    return-object v0

    :pswitch_1
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\ud83e\udebd"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\ud83d\udc26\u200d\u2b1b"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\ud83d\udc26\u200d\ud83d\udd25"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\ud83e\udebf"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\ud83e\udebc"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\ud83e\udece"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\ud83e\udecf"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\ud83e\udebb"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\ud83e\udedb"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\ud83e\udeda"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\ud83e\udeba"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\ud83e\udeb9"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\ud83e\udeb7"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\ud83e\udeb8"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\ud83c\udf44\u200d\ud83d\udfeb"

    aput-object v2, v0, v1

    return-object v0

    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\ud83e\uded7"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\ud83e\uded8"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\ud83e\uded9"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\ud83c\udf4b\u200d\ud83d\udfe9"

    aput-object v2, v0, v1

    return-object v0

    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\ud83e\udea9"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\ud83e\udeac"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\ud83d\udedd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\ud83e\ude87"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\ud83e\ude88"

    aput-object v2, v0, v1

    return-object v0

    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udede"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\ud83d\udedf"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\ud83d\udedc"

    aput-object v2, v0, v1

    return-object v0

    :pswitch_5
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\ud83e\udead"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\ud83e\udeae"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\ud83e\udeaa"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\ud83e\udeab"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\ud83e\ude7b"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\ud83e\ude7c"

    aput-object v2, v0, v1

    return-object v0

    :pswitch_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\ud83e\udeaf"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\ud83d\udff0"

    aput-object v2, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getDefaultTabIcon(I)I
    .locals 1

    packed-switch p0, :pswitch_data_tabs

    const v0, 0x7f0802d0

    return v0

    :pswitch_tab_0
    const v0, 0x7f0802e2

    return v0

    :pswitch_tab_1
    const v0, 0x7f0802d0

    return v0

    :pswitch_tab_2
    const v0, 0x7f0802be

    return v0

    :pswitch_tab_3
    const v0, 0x7f0802b5

    return v0

    :pswitch_tab_4
    const v0, 0x7f08029a

    return v0

    :pswitch_tab_5
    const v0, 0x7f0802d9

    return v0

    :pswitch_tab_6
    const v0, 0x7f0802c7

    return v0

    :pswitch_tab_7
    const v0, 0x7f0802ee

    return v0

    :pswitch_tab_8
    const v0, 0x7f0802ac

    return v0

    :pswitch_data_tabs
    .packed-switch 0x0
        :pswitch_tab_0
        :pswitch_tab_1
        :pswitch_tab_2
        :pswitch_tab_3
        :pswitch_tab_4
        :pswitch_tab_5
        :pswitch_tab_6
        :pswitch_tab_7
        :pswitch_tab_8
    .end packed-switch
.end method

.method private static addCategoryVariants(Ljava/util/List;Ljava/util/HashSet;Landroid/graphics/Paint;Lsj/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj/b;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Paint;",
            "Lsj/c;",
            ")V"
        }
    .end annotation

    if-eqz p3, :ret_var

    invoke-interface {p3}, Lsj/c;->getEmojis()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :ret_var

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :base_var_loop
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :ret_var

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltj/b;

    if-eqz v2, :base_var_loop

    check-cast v1, Ltj/b;

    invoke-virtual {v1}, Ltj/b;->getVariants()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :base_var_loop

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :inner_var_loop
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :base_var_loop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ltj/b;

    if-eqz v3, :inner_var_loop

    check-cast v2, Ltj/b;

    invoke-virtual {v2}, Ltj/b;->isDuplicate()Z

    move-result v3

    if-nez v3, :inner_var_loop

    invoke-virtual {v2}, Ltj/b;->getUnicode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, p1, p2, v3, v4}, Lcom/arif/keyboard/FullEmojiHelper;->tryAddEmoji(Ljava/util/List;Ljava/util/HashSet;Landroid/graphics/Paint;Ljava/lang/String;Ltj/b;)V

    goto :inner_var_loop

    :ret_var
    return-void
.end method

.method private static resolveGlyphString(Landroid/graphics/Paint;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_try_fe0f

    return-object p1

    :cond_try_fe0f
    const-string v1, "\u2764\ufe0f"

    const-string v2, "\u2764"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2764"

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2640\ufe0f"

    const-string v0, "\u2640"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2640"

    const-string v0, "\u2640\ufe0f"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2642\ufe0f"

    const-string v0, "\u2642"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2642"

    const-string v0, "\u2642\ufe0f"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_try_suffix

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_try_suffix

    return-object v1

    :cond_try_suffix
    const-string v0, "\ufe0f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_try_alt_suffix

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_try_alt_suffix

    return-object v2

    :cond_try_alt_suffix
    const-string v0, "\ufe0f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fail

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fail

    return-object v1

    :cond_fail
    const/4 v0, 0x0

    return-object v0
.end method

.method public static resolveTabTint(II)I
    .locals 5

    ushr-int/lit8 v0, p0, 0x18

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-lt v0, v1, :bg_lum_ready

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, p0, 0xff

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    add-int v2, v0, v3

    :bg_lum_ready
    const/4 v0, -0x1

    if-eq p1, v0, :use_fallback

    ushr-int/lit8 v0, p1, 0x18

    if-lt v0, v1, :use_fallback

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, p1, 0xff

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    sub-int v4, v0, v2

    if-gez v4, :abs_done

    neg-int v4, v4

    :abs_done
    const/16 v0, 0x2bc

    if-lt v4, v0, :use_fallback

    return p1

    :use_fallback
    const/16 v0, 0x5dc

    if-le v2, v0, :dark_bg

    const v0, -0xc3bfbd

    return v0

    :dark_bg
    const v0, -0x171513

    return v0
.end method

.method public static getFallbackTabTint(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x18

    const/16 v1, 0x40

    if-lt v0, v1, :dark

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p0, 0xff

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    const/16 v1, 0x5dc

    if-le v0, v1, :dark

    const v0, -0xc3bfbd

    return v0

    :dark
    const v0, -0x171513

    return v0
.end method

.method private static parseHexCodepoints(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_trim

    const/4 v0, 0x0

    return-object v0

    :cond_trim
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_pipe

    const/4 v0, 0x0

    return-object v0

    :cond_pipe
    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_split

    const/4 v0, 0x0

    return-object v0

    :cond_split
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :loop
    if-ge v3, v2, :done

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :next

    :try_start_0
    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v6

    if-nez v6, :valid_cp

    const/4 v0, 0x0

    return-object v0

    :valid_cp
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :next
    add-int/lit8 v3, v3, 0x1

    goto :loop

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0

    :done
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :nonempty

    const/4 v0, 0x0

    return-object v0

    :nonempty
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :ret

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :store

    move-object p0, v0

    :store
    sput-object p0, Lcom/arif/keyboard/FullEmojiHelper;->sAppContext:Landroid/content/Context;

    :ret
    return-void
.end method

.method private static tryAddEmoji(Ljava/util/List;Ljava/util/HashSet;Landroid/graphics/Paint;Ljava/lang/String;Ltj/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj/b;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Paint;",
            "Ljava/lang/String;",
            "Ltj/b;",
            ")V"
        }
    .end annotation

    if-eqz p3, :ret

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :check_key

    return-void

    :check_key
    const-string v0, "\ufe0f"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :check_seen

    return-void

    :check_seen
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :check_glyph

    return-void

    :check_glyph
    invoke-static {p2, p3}, Lcom/arif/keyboard/FullEmojiHelper;->resolveGlyphString(Landroid/graphics/Paint;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :has_glyph

    return-void

    :has_glyph
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p4, :make_new

    invoke-virtual {p4}, Ltj/b;->getUnicode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :make_new

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :make_new
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v2, Ltj/b;

    move-object v3, v1

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ltj/b;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ltj/b;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :ret
    return-void
.end method
