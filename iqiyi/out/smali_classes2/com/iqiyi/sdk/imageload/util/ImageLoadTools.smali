.class public Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;
.super Ljava/lang/Object;


# static fields
.field private static final DISK_NAME:Ljava/lang/String; = "disk"

.field public static IMAGECACHE_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static IMAGECACHE_QUALITY:I

.field public static IMAGECACHE_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0xa00000

    sput v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->IMAGECACHE_SIZE:I

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->IMAGECACHE_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    sput v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->IMAGECACHE_QUALITY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createImageCache(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->getInstance()Lcom/iqiyi/sdk/imageload/ImageCacheManager;

    move-result-object v0

    const-string/jumbo v2, "disk"

    sget v3, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->IMAGECACHE_SIZE:I

    sget-object v4, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->IMAGECACHE_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    sget v5, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->IMAGECACHE_QUALITY:I

    sget-object v6, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->MEMORY:Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->init(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;)V

    return-void
.end method

.method private static createImageCache(Landroid/content/Context;I)V
    .locals 7

    sget v0, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->IMAGECACHE_SIZE:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->getInstance()Lcom/iqiyi/sdk/imageload/ImageCacheManager;

    move-result-object v0

    const-string/jumbo v2, "disk"

    sget-object v4, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->IMAGECACHE_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    sget v5, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->IMAGECACHE_QUALITY:I

    sget-object v6, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->MEMORY:Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->init(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;)V

    return-void
.end method

.method public static initImageLoad(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->initImageLoad(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static initImageLoad(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->initImageLoad(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->createImageCache(Landroid/content/Context;I)V

    return-void
.end method

.method public static initImageLoad(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->initImageLoad(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static initImageLoad(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/sdk/imageload/RequestManager;->init(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, p2}, Lcom/iqiyi/sdk/imageload/util/ImageLoadTools;->createImageCache(Landroid/content/Context;I)V

    return-void
.end method
