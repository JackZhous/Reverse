.class public Lcom/iqiyi/sdk/imageload/ImageCacheManager;
.super Ljava/lang/Object;


# static fields
.field private static synthetic $SWITCH_TABLE$com$iqiyi$sdk$imageload$ImageCacheManager$CacheType:[I

.field private static mInstance:Lcom/iqiyi/sdk/imageload/ImageCacheManager;


# instance fields
.field private mImageCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

.field private mImageLoader:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;


# direct methods
.method static synthetic $SWITCH_TABLE$com$iqiyi$sdk$imageload$ImageCacheManager$CacheType()[I
    .locals 3

    sget-object v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->$SWITCH_TABLE$com$iqiyi$sdk$imageload$ImageCacheManager$CacheType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->values()[Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->DISK:Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->MEMORY:Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->$SWITCH_TABLE$com$iqiyi$sdk$imageload$ImageCacheManager$CacheType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/iqiyi/sdk/imageload/ImageCacheManager;
    .locals 1

    sget-object v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->mInstance:Lcom/iqiyi/sdk/imageload/ImageCacheManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;

    invoke-direct {v0}, Lcom/iqiyi/sdk/imageload/ImageCacheManager;-><init>()V

    sput-object v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->mInstance:Lcom/iqiyi/sdk/imageload/ImageCacheManager;

    :cond_0
    sget-object v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->mInstance:Lcom/iqiyi/sdk/imageload/ImageCacheManager;

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->mImageLoader:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->clear()V

    return-void
.end method

.method public clearFirstCache()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->mImageCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;->clearCache()V

    return-void
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->mImageCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->mImageCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0, p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageLoader()Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->mImageLoader:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->$SWITCH_TABLE$com$iqiyi$sdk$imageload$ImageCacheManager$CacheType()[I

    move-result-object v0

    invoke-virtual {p6}, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    new-instance v0, Lcom/iqiyi/sdk/imageload/BitmapLruImageCache;

    invoke-direct {v0, p3}, Lcom/iqiyi/sdk/imageload/BitmapLruImageCache;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->mImageCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    :pswitch_0
    new-instance v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    invoke-static {}, Lcom/iqiyi/sdk/imageload/RequestManager;->getRequestQueue()Lcom/iqiyi/sdk/imageload/common/RequestQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->mImageCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;-><init>(Lcom/iqiyi/sdk/imageload/common/RequestQueue;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;)V

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->mImageLoader:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    return-void

    :pswitch_1
    new-instance v0, Lcom/iqiyi/sdk/imageload/BitmapLruImageCache;

    invoke-direct {v0, p3}, Lcom/iqiyi/sdk/imageload/BitmapLruImageCache;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->mImageCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
