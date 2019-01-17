.class public Lcom/iqiyi/paopao/middlecommon/views/slimviews/nul;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/widget/ImageView;Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v2, 0x1e0

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->atJ()Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/views/slimviews/com3;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->atJ()Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com2;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com2;-><init>(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/views/slimviews/com3;)V

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/con;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/widget/ImageView;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/nul;->a(Landroid/widget/ImageView;Ljava/io/File;)V

    return-void
.end method

.method static b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/con;->cOV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->atJ()Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/views/slimviews/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/prn;-><init>(Landroid/widget/ImageView;)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/nul;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/views/slimviews/com3;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/nul;->a(Landroid/widget/ImageView;Ljava/io/File;)V

    goto :goto_0
.end method
