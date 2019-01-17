.class Lorg/qiyi/basecore/imageloader/lpt3;
.super Landroid/support/v4/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/util/LruCache",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method

.method private static D(Landroid/graphics/Bitmap;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecore/imageloader/lpt4;)I
    .locals 7

    const/4 v3, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/lpt4;->cOU()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/lpt3;->D(Landroid/graphics/Bitmap;)I

    move-result v1

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lorg/qiyi/basecore/imageloader/a/aux;

    if-eqz v2, :cond_2

    :try_start_0
    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecore/imageloader/a/aux;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/qiyi/basecore/imageloader/a/aux;->cOV()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/lpt3;->D(Landroid/graphics/Bitmap;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    :try_start_1
    check-cast v1, Lorg/qiyi/basecore/imageloader/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/basecore/imageloader/a/aux;->getData()[B

    move-result-object v1

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v3

    :goto_2
    const-string/jumbo v4, "ImageMemoryCache"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Lorg/qiyi/basecore/imageloader/com4;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v2

    move-object v2, v6

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public static ag(IZ)Lorg/qiyi/basecore/imageloader/lpt3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lorg/qiyi/basecore/imageloader/lpt3",
            "<TK;TV;>;"
        }
    .end annotation

    const-wide/16 v8, 0x400

    const/16 v1, 0x3000

    const/16 v2, 0xc00

    const/16 v3, 0x400

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v4, v8

    long-to-int v4, v4

    if-le v4, v2, :cond_5

    :goto_0
    if-eqz p1, :cond_4

    if-gtz p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Negative memory fractions are not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    div-long/2addr v4, v8

    long-to-int v0, v4

    div-int/2addr v0, p0

    if-ge v0, v3, :cond_2

    move v0, v3

    :cond_2
    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    new-instance v1, Lorg/qiyi/basecore/imageloader/lpt3;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/imageloader/lpt3;-><init>(I)V

    return-object v1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lorg/qiyi/basecore/imageloader/lpt3;->D(Landroid/graphics/Bitmap;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p2, Lorg/qiyi/basecore/imageloader/lpt4;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/qiyi/basecore/imageloader/lpt4;

    invoke-static {p2}, Lorg/qiyi/basecore/imageloader/lpt3;->a(Lorg/qiyi/basecore/imageloader/lpt4;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
