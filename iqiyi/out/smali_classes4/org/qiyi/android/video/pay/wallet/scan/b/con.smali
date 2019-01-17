.class public final Lorg/qiyi/android/video/pay/wallet/scan/b/con;
.super Lorg/qiyi/android/video/pay/wallet/scan/b/aux;


# instance fields
.field private final gYP:[B

.field private final gYQ:I

.field private final gYR:I

.field private final left:I

.field private final top:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 2

    invoke-direct {p0, p6, p7}, Lorg/qiyi/android/video/pay/wallet/scan/b/aux;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_0

    add-int v0, p5, p7

    if-le v0, p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->gYP:[B

    iput p2, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->gYQ:I

    iput p3, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->gYR:I

    iput p4, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->left:I

    iput p5, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->top:I

    if-eqz p8, :cond_2

    invoke-direct {p0, p6, p7}, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->cC(II)V

    :cond_2
    return-void
.end method

.method private cC(II)V
    .locals 8

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->gYP:[B

    const/4 v0, 0x0

    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->top:I

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->gYQ:I

    mul-int/2addr v1, v2

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->left:I

    add-int/2addr v2, v1

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_1

    div-int/lit8 v0, p1, 0x2

    add-int v5, v2, v0

    add-int v0, v2, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_0

    aget-byte v6, v4, v1

    aget-byte v7, v4, v0

    aput-byte v7, v4, v1

    aput-byte v6, v4, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->gYQ:I

    add-int/2addr v2, v1

    move v3, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I[B)[B
    .locals 4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Requested row is outside the image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->getWidth()I

    move-result v0

    if-eqz p2, :cond_2

    array-length v1, p2

    if-ge v1, v0, :cond_3

    :cond_2
    new-array p2, v0, [B

    :cond_3
    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->top:I

    add-int/2addr v1, p1

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->gYQ:I

    mul-int/2addr v1, v2

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->left:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->gYP:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public cCk()[B
    .locals 13

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x1

    mul-int v0, v6, v7

    new-array v8, v0, [B

    iget-object v9, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->gYP:[B

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->top:I

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->gYQ:I

    mul-int/2addr v0, v2

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->left:I

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    :goto_0
    if-ge v2, v7, :cond_1

    mul-int v10, v2, v6

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    mul-int/lit8 v11, v0, 0x1

    add-int/2addr v11, v3

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    add-int v12, v10, v0

    aput-byte v11, v8, v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;->gYQ:I

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "BoxDetectorHandler.PERF"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>> crop and generate grayscale pixels --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
