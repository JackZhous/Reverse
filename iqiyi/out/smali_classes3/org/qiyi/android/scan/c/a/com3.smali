.class public Lorg/qiyi/android/scan/c/a/com3;
.super Lorg/qiyi/android/scan/c/con;


# static fields
.field private static final hbf:[B


# instance fields
.field private hbg:[B

.field private final hbh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/qiyi/android/scan/c/a/com3;->hbf:[B

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/android/scan/c/com3;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/c/con;-><init>(Lorg/qiyi/android/scan/c/com3;)V

    sget-object v0, Lorg/qiyi/android/scan/c/a/com3;->hbf:[B

    iput-object v0, p0, Lorg/qiyi/android/scan/c/a/com3;->hbg:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/qiyi/android/scan/c/a/com3;->hbh:[I

    return-void
.end method

.method private Iy(I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/com3;->hbg:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/qiyi/android/scan/c/a/com3;->hbg:[B

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/scan/c/a/com3;->hbh:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static v([I)I
    .locals 9

    const/4 v4, 0x0

    array-length v6, p0

    move v2, v4

    move v0, v4

    move v1, v4

    move v3, v4

    :goto_0
    if-ge v2, v6, :cond_2

    aget v5, p0, v2

    if-le v5, v0, :cond_0

    aget v0, p0, v2

    move v1, v2

    :cond_0
    aget v5, p0, v2

    if-le v5, v3, :cond_1

    aget v3, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    move v5, v4

    :goto_1
    if-ge v4, v6, :cond_3

    sub-int v0, v4, v1

    aget v7, p0, v4

    mul-int/2addr v7, v0

    mul-int/2addr v0, v7

    if-le v0, v2, :cond_8

    move v2, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    move v2, v0

    goto :goto_1

    :cond_3
    if-le v1, v5, :cond_7

    :goto_3
    sub-int v0, v1, v5

    div-int/lit8 v2, v6, 0x10

    if-gt v0, v2, :cond_4

    invoke-static {}, Lorg/qiyi/android/scan/c/com5;->ciJ()Lorg/qiyi/android/scan/c/com5;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v6, v1, -0x1

    const/4 v2, -0x1

    add-int/lit8 v4, v1, -0x1

    :goto_4
    if-le v4, v5, :cond_5

    sub-int v0, v4, v5

    mul-int/2addr v0, v0

    sub-int v7, v1, v4

    mul-int/2addr v0, v7

    aget v7, p0, v4

    sub-int v7, v3, v7

    mul-int/2addr v0, v7

    if-le v0, v2, :cond_6

    move v2, v4

    :goto_5
    add-int/lit8 v4, v4, -0x1

    move v6, v2

    move v2, v0

    goto :goto_4

    :cond_5
    shl-int/lit8 v0, v6, 0x3

    return v0

    :cond_6
    move v0, v2

    move v2, v6

    goto :goto_5

    :cond_7
    move v8, v5

    move v5, v1

    move v1, v8

    goto :goto_3

    :cond_8
    move v0, v2

    move v2, v5

    goto :goto_2
.end method


# virtual methods
.method public ciG()Lorg/qiyi/android/scan/c/a/aux;
    .locals 12

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/scan/c/a/com3;->ciF()Lorg/qiyi/android/scan/c/com3;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/android/scan/c/com3;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lorg/qiyi/android/scan/c/com3;->getHeight()I

    move-result v5

    new-instance v6, Lorg/qiyi/android/scan/c/a/aux;

    invoke-direct {v6, v4, v5}, Lorg/qiyi/android/scan/c/a/aux;-><init>(II)V

    invoke-direct {p0, v4}, Lorg/qiyi/android/scan/c/a/com3;->Iy(I)V

    iget-object v7, p0, Lorg/qiyi/android/scan/c/a/com3;->hbh:[I

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    mul-int v0, v5, v2

    div-int/lit8 v0, v0, 0x5

    iget-object v8, p0, Lorg/qiyi/android/scan/c/a/com3;->hbg:[B

    invoke-virtual {v3, v0, v8}, Lorg/qiyi/android/scan/c/com3;->a(I[B)[B

    move-result-object v8

    mul-int/lit8 v0, v4, 0x4

    div-int/lit8 v9, v0, 0x5

    div-int/lit8 v0, v4, 0x5

    :goto_1
    if-ge v0, v9, :cond_0

    aget-byte v10, v8, v0

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    aget v11, v7, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v7, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lorg/qiyi/android/scan/c/a/com3;->v([I)I

    move-result v7

    invoke-virtual {v3}, Lorg/qiyi/android/scan/c/com3;->ciA()[B

    move-result-object v3

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_4

    mul-int v8, v2, v4

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_3

    add-int v9, v8, v0

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v7, :cond_2

    invoke-virtual {v6, v0, v2}, Lorg/qiyi/android/scan/c/a/aux;->set(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    return-object v6
.end method
