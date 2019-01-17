.class Lorg/qiyi/basecore/imageloader/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/com6;


# instance fields
.field final synthetic gPW:Landroid/content/Context;

.field final synthetic iGS:Z

.field final synthetic iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

.field final synthetic iGU:Lorg/qiyi/basecore/imageloader/b/aux;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/b/aux;ZLandroid/content/Context;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/con;->iGU:Lorg/qiyi/basecore/imageloader/b/aux;

    iput-boolean p2, p0, Lorg/qiyi/basecore/imageloader/b/con;->iGS:Z

    iput-object p3, p0, Lorg/qiyi/basecore/imageloader/b/con;->gPW:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/basecore/imageloader/b/con;->iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    iput-object p5, p0, Lorg/qiyi/basecore/imageloader/b/con;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/con;->iGU:Lorg/qiyi/basecore/imageloader/b/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/aux;->a(Lorg/qiyi/basecore/imageloader/b/aux;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/imageloader/b/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/imageloader/b/prn;-><init>(Lorg/qiyi/basecore/imageloader/b/con;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "FrescoImageLoaderImpl"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Ljava/io/InputStream;I)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lorg/qiyi/basecore/imageloader/b/con;->iGS:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/con;->iGU:Lorg/qiyi/basecore/imageloader/b/aux;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/b/aux;->a(Lorg/qiyi/basecore/imageloader/b/aux;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecore/imageloader/b/nul;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecore/imageloader/b/nul;-><init>(Lorg/qiyi/basecore/imageloader/b/con;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/con;->gPW:Landroid/content/Context;

    invoke-static {v1, p1}, Lorg/qiyi/basecore/imageloader/aux;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/System;->gc()V

    const-string/jumbo v2, "FrescoImageLoaderImpl"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "fetchBitmapRawDataImpl() decodeBitmap OutOfMemory "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecore/imageloader/com4;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
