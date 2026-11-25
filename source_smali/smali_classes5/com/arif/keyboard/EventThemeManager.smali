.class public Lcom/arif/keyboard/EventThemeManager;
.super Ljava/lang/Object;

# static fields
.field private static volatile sSynced:Z = false

# direct methods
.method public static declared-synchronized syncIfNeeded(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/arif/keyboard/EventThemeManager;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-boolean v1, Lcom/arif/keyboard/EventThemeManager;->sSynced:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/arif/keyboard/EventThemeManager;->syncNow(Landroid/content/Context;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/arif/keyboard/EventThemeManager;->sSynced:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static syncNow(Landroid/content/Context;)V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "themes/themes.json"

    invoke-static {p0, v0}, Lcom/arif/keyboard/EventThemeManager;->readAssetText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "event_themes"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_themes_prefs"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "last_sync_sig"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    array-length v5, v6

    if-lez v5, :cond_2

    return-void

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "themes"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lgt/i;->getInstance(Landroid/content/Context;)Lgt/i;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "CustomTheme"

    const-string v7, "CustomTheme_theme_id >= 9000"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {p0, v5, v1, v7, v4}, Lcom/arif/keyboard/EventThemeManager;->processTheme(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;Lorg/json/JSONObject;I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_sync_sig"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static processTheme(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;Lorg/json/JSONObject;I)V
    .locals 14

    move/from16 v7, p4

    add-int/lit16 v7, v7, 0x2329

    const-string v0, "themeId"

    move-object/from16 v13, p3

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "id"

    const-string v1, "event"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "baseThemeId"

    const/16 v2, 0x10

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_bg.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v9, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_bg_land.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preview.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v13, v9, v10, v11}, Lcom/arif/keyboard/EventThemeManager;->renderThemeFiles(Landroid/content/Context;Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    move-object v6, p1

    invoke-static/range {v6 .. v13}, Lcom/arif/keyboard/EventThemeManager;->insertThemeRow(Landroid/database/sqlite/SQLiteDatabase;IILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static renderThemeFiles(Landroid/content/Context;Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    const-string v0, "backgroundImage"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "backgroundImageLand"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "icon"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x384

    const/16 v4, 0x258

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/arif/keyboard/EventThemeManager;->createThemeBitmap(Landroid/content/Context;Lorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/arif/keyboard/EventThemeManager;->savePng(Landroid/graphics/Bitmap;Ljava/io/File;)V

    const-string p4, ""

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/arif/keyboard/EventThemeManager;->createThemeBitmap(Landroid/content/Context;Lorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p4, p2}, Lcom/arif/keyboard/EventThemeManager;->savePng(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v3, 0x500

    const/16 v4, 0x1e0

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/arif/keyboard/EventThemeManager;->createThemeBitmap(Landroid/content/Context;Lorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/arif/keyboard/EventThemeManager;->savePng(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private static createThemeBitmap(Landroid/content/Context;Lorg/json/JSONObject;IILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15

    const-string v0, "gradientStart"

    const v1, -0xff95b2

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const-string v0, "gradientEnd"

    const v1, -0xf4c9d5

    invoke-static {v2, v0, v1}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v0, "gradientAngle"

    const/16 v1, 0x87

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static {v13, v14, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    int-to-float v0, v13

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v0, v7

    int-to-float v9, v14

    div-float/2addr v9, v7

    float-to-double v12, v8

    mul-double/2addr v5, v12

    double-to-float v5, v5

    float-to-double v12, v9

    mul-double/2addr v3, v12

    double-to-float v3, v3

    sub-float v6, v8, v5

    sub-float v7, v9, v3

    add-float/2addr v8, v5

    add-float/2addr v9, v3

    new-instance v5, Landroid/graphics/LinearGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v8, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v12, p2

    int-to-float v6, v12

    int-to-float v7, v14

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v3, p4

    invoke-static {p0, v3}, Lcom/arif/keyboard/EventThemeManager;->decodeAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v3, v12, v14}, Lcom/arif/keyboard/EventThemeManager;->drawCenterCrop(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object/from16 v3, p5

    invoke-static {p0, v3}, Lcom/arif/keyboard/EventThemeManager;->decodeAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0x80

    sub-int v4, v12, v4

    add-int/lit8 v4, v4, -0x1c

    const/16 v5, 0x1c

    new-instance v6, Landroid/graphics/Rect;

    add-int/lit16 v7, v4, 0x80

    const/16 v8, 0x9c

    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v1
.end method

.method private static drawCenterCrop(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, p2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v3, p3

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    int-to-float p3, p3

    sub-float/2addr p3, v1

    div-float/2addr p3, v2

    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v0, p2

    add-float/2addr v1, p3

    invoke-direct {v2, p2, p3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static decodeAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static savePng(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5f

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static insertThemeRow(Landroid/database/sqlite/SQLiteDatabase;IILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "CustomTheme_theme_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "CustomTheme_base_theme_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "CustomTheme_background_path"

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CustomTheme_background_path_land"

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CustomTheme_preview_image"

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CustomTheme_verbose_name"

    invoke-virtual {v0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CustomTheme_api_theme_id"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p1, "id"

    const-string p2, "event"

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "event_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomTheme_uid"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "suggestionBarBgColor"

    const/high16 p2, -0x34000000    # -3.3554432E7f

    invoke-static {p7, p1, p2}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string p2, "CustomTheme_suggestion_bar_background_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "suggestionBarTextColor"

    const/4 p2, -0x1

    invoke-static {p7, p1, p2}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string p3, "CustomTheme_suggestion_bar_text_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "keyBgColor"

    const/high16 p3, 0x3b000000

    invoke-static {p7, p1, p3}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string p3, "CustomTheme_key_background_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "keyTextColor"

    invoke-static {p7, p1, p2}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string p3, "CustomTheme_key_text_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "keyHintColor"

    const p3, -0x33001f80

    invoke-static {p7, p1, p3}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string p3, "CustomTheme_key_hint_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "functionalKeyBgColor"

    const p3, 0x7af42a41

    invoke-static {p7, p1, p3}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string p3, "CustomTheme_functional_key_background"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "functionalKeyTextColor"

    invoke-static {p7, p1, p2}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string p3, "CustomTheme_functional_key_text_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "gradientStart"

    const p3, -0xff95b2

    invoke-static {p7, p1, p3}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string p3, "CustomTheme_background_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "CustomTheme_navigation_bar_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "keySelectedBgColor"

    const p3, -0x660bd5bf

    invoke-static {p7, p1, p3}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string p3, "CustomTheme_key_selected_background_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "popUpBgColor"

    const p3, -0xffb0c6

    invoke-static {p7, p1, p3}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string p3, "CustomTheme_pop_up_background_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "popUpSelectedBgColor"

    const p3, -0xbd5bf

    invoke-static {p7, p1, p3}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string p3, "CustomTheme_pop_up_selected_up_background_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "popUpTextColor"

    invoke-static {p7, p1, p2}, Lcom/arif/keyboard/EventThemeManager;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string p2, "CustomTheme_pop_up_text_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "themeBrightness"

    const/16 p2, 0x64

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "CustomTheme_brightness"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "keyBrightness"

    const/16 p2, 0xc8

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "CustomTheme_key_brightness"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "functionalKeyBrightness"

    const/16 p2, 0xdc

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "CustomTheme_functional_key_brightness"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "suggestionBarBrightness"

    const/16 p2, 0x5a

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "CustomTheme_suggestion_bar_brightness"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "fullImage"

    const/4 p2, 0x1

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p3, "CustomTheme_full_image"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "CustomTheme_free"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "CustomTheme_is_color_theme"

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "withKeyBg"

    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "CustomTheme_with_key_bg"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "CustomTheme_back_up_able"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "CustomTheme"

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method private static parseColor(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method private static readAssetText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method
