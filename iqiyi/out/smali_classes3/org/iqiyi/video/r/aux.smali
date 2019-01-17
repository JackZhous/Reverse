.class public Lorg/iqiyi/video/r/aux;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;


# instance fields
.field private fNm:F

.field private fNn:F

.field private fNo:F

.field private fNp:F

.field private fNq:Lorg/iqiyi/video/r/con;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/image/PlayerDraweView;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    new-instance v0, Lorg/iqiyi/video/r/con;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/iqiyi/video/r/con;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lorg/iqiyi/video/r/aux;->fNq:Lorg/iqiyi/video/r/con;

    return-void
.end method


# virtual methods
.method public f(FFFF)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/r/aux;->fNm:F

    iput p2, p0, Lorg/iqiyi/video/r/aux;->fNn:F

    iput p3, p0, Lorg/iqiyi/video/r/aux;->fNo:F

    iput p4, p0, Lorg/iqiyi/video/r/aux;->fNp:F

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/r/aux;->fNm:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lorg/iqiyi/video/r/aux;->fNn:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lorg/iqiyi/video/r/aux;->fNo:F

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v4, v0

    iget v0, p0, Lorg/iqiyi/video/r/aux;->fNp:F

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    if-eqz p2, :cond_2

    move-object v0, p2

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lorg/iqiyi/video/r/aux;->fNq:Lorg/iqiyi/video/r/con;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/r/con;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lorg/iqiyi/video/r/aux;->fNq:Lorg/iqiyi/video/r/con;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/r/con;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "CutProcess"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
