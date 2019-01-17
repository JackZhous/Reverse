.class public Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_MAX_CONNECTIONS:I = 0xa


# instance fields
.field private mBatchResponseDelayMs:I

.field private final mBatchedResponses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

.field private final mHandler:Landroid/os/Handler;

.field private final mInFlightRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestQueue:Lcom/iqiyi/sdk/imageload/common/RequestQueue;

.field private mRunnable:Ljava/lang/Runnable;

.field private mThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/iqiyi/sdk/imageload/common/RequestQueue;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mBatchResponseDelayMs:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mRequestQueue:Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->isImageFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->fromFileToScaleBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->getCenterInBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->getImageAngle(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$6(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->processVideoThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$8(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;Lcom/iqiyi/sdk/imageload/RequestImageError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->onGetImageError(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/RequestImageError;)V

    return-void
.end method

.method static synthetic access$9(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private batchResponse(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$4;

    invoke-direct {v0, p0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$4;-><init>(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;)V

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mBatchResponseDelayMs:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized fromFileToScaleBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz p4, :cond_2

    const/16 v2, 0xb4

    if-ne p4, v2, :cond_3

    :cond_2
    invoke-direct {p0, v5, p2, v6, p3}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->getScaleFactor(IIII)F

    move-result v2

    move v3, v2

    :goto_1
    int-to-float v2, v5

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v5, v6

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x0

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    div-float v2, v7, v3

    float-to-int v2, v2

    if-gtz v2, :cond_6

    :goto_2
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v6, p2, v5, p3}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->getScaleFactor(IIII)F

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p4

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    cmpl-float v1, v3, v7

    if-lez v1, :cond_5

    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private static getCacheKey(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCenterInBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    mul-int/2addr v0, p2

    div-int/2addr v0, v1

    move v1, v0

    move v0, p2

    :goto_1
    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-ne v1, p2, :cond_2

    if-ne v0, p2, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_1
    mul-int/2addr v1, p2

    div-int v0, v1, v0

    move v1, p2

    goto :goto_1

    :cond_2
    if-le v1, v0, :cond_3

    sub-int v0, v1, p2

    div-int/lit8 v0, v0, 0x2

    move v4, v2

    move v2, v0

    move v0, v4

    :goto_2
    invoke-static {v3, v2, v0, p2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method private getImageAngle(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static getImageListener(Landroid/widget/ImageView;II)Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;
    .locals 1

    new-instance v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$1;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method

.method private getScaleFactor(IIII)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float v1, p4

    int-to-float v2, p3

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private isImageFile(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onGetImageError(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/RequestImageError;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->setError(Lcom/iqiyi/sdk/imageload/RequestImageError;)V

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->batchResponse(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;)V

    :cond_0
    return-void
.end method

.method private onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->access$1(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->batchResponse(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized processVideoThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    if-nez p3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->getCenterInBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v0, 0x3c

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-wide/16 v0, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "Pool did not terminate"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method private throwIfNotOnMainThread()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;->clearCache()V

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mRequestQueue:Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/RequestQueue;->getCache()Lcom/iqiyi/sdk/imageload/common/Cache;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/sdk/imageload/common/toolbox/ClearCacheRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/sdk/imageload/common/toolbox/ClearCacheRequest;-><init>(Lcom/iqiyi/sdk/imageload/common/Cache;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ClearCacheRequest;->isCanceled()Z

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mRequestQueue:Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/imageload/common/RequestQueue;->add(Lcom/iqiyi/sdk/imageload/common/Request;)Lcom/iqiyi/sdk/imageload/common/Request;

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;)Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;
    .locals 6

    const/4 v3, 0x0

    const-string/jumbo v5, "micro"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;IILjava/lang/String;)Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;IILjava/lang/String;)Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;
    .locals 19

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->throwIfNotOnMainThread()V

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->getCacheKey(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    invoke-interface {v4, v8}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v4, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;)V

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Z)V

    :goto_0
    return-object v4

    :cond_0
    new-instance v4, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;)V

    const-string/jumbo v5, "http"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "https"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v14, v4

    move-object v15, v8

    move/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v9 .. v18}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;-><init>(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->addContainer(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageRequest;

    new-instance v11, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$2;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v8}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$2;-><init>(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;)V

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v15, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$3;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v8}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$3;-><init>(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;)V

    move-object/from16 v10, p1

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-direct/range {v9 .. v15}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/iqiyi/sdk/imageload/common/Response$ErrorListener;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mRequestQueue:Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    invoke-virtual {v5, v9}, Lcom/iqiyi/sdk/imageload/common/RequestQueue;->add(Lcom/iqiyi/sdk/imageload/common/Request;)Lcom/iqiyi/sdk/imageload/common/Request;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    new-instance v6, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v9, v4}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;-><init>(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public isCached(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->throwIfNotOnMainThread()V

    invoke-static {p1, p2, p3, p4}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->getCacheKey(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    invoke-interface {v1, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBatchedResponseDelay(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->mBatchResponseDelayMs:I

    return-void
.end method
