.class Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dJA:Landroid/graphics/drawable/Drawable;

.field final synthetic dJB:Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;

.field final synthetic dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;Landroid/graphics/drawable/Drawable;Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;->dJA:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;->dJB:Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->f(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0308d3

    invoke-virtual {v0, v2, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a2515

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;->dJA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->g(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Lcom/iqiyi/qyplayercardview/portraitv3/view/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/al;->aJw()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x7f0a2516

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2, v8, v8, v0, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->h(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->h(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5f

    invoke-virtual {v4, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->f(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/ai;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ai;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
