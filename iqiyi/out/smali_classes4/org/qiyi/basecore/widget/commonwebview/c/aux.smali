.class public Lorg/qiyi/basecore/widget/commonwebview/c/aux;
.super Ljava/lang/Object;


# static fields
.field private static final iQw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final iQx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iQn:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

.field private iQo:Z

.field private iQp:Z

.field private iQq:I

.field private iQr:I

.field private iQs:[B

.field private iQt:[B

.field private iQu:Z

.field private iQv:Ljava/io/ByteArrayOutputStream;

.field private mClosed:Z

.field private mLength:I

.field private mMode:I

.field private ya:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQw:Ljava/util/List;

    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQx:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/c/prn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQs:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQt:[B

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->mClosed:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQu:Z

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQv:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQn:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    return-void
.end method

.method private V([B)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->X([B)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->mLength:I

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->ya:I

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private X([B)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->l([BII)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/c/nul;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Bad integer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/nul;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/nul;

    const-string/jumbo v1, "byteArrayToLong error"

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/nul;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private a(Ljava/lang/Object;II)[B
    .locals 12

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->mClosed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "HybiParser"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Creating frame for: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " op: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " err: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->decode(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, [B

    check-cast p1, [B

    goto :goto_1

    :cond_2
    if-lez p3, :cond_4

    const/4 v0, 0x2

    :goto_2
    array-length v1, p1

    add-int v3, v1, v0

    const/16 v1, 0x7d

    if-gt v3, v1, :cond_5

    const/4 v1, 0x2

    :goto_3
    add-int/lit8 v4, v1, 0x4

    const/16 v5, 0x80

    add-int v2, v3, v4

    new-array v2, v2, [B

    const/4 v6, 0x0

    int-to-byte v7, p2

    or-int/lit8 v7, v7, -0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    const/16 v6, 0x7d

    if-gt v3, v6, :cond_7

    const/4 v6, 0x1

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    :goto_4
    if-lez p3, :cond_3

    div-int/lit16 v3, p3, 0x100

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v3, v4, 0x1

    and-int/lit16 v5, p3, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    :cond_3
    const/4 v3, 0x0

    add-int/2addr v0, v4

    array-length v5, p1

    invoke-static {p1, v3, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0, v4}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->a([B[BI)[B

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const v1, 0xffff

    if-gt v3, v1, :cond_6

    const/4 v1, 0x4

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0xa

    goto/16 :goto_3

    :cond_7
    const v5, 0xffff

    if-gt v3, v5, :cond_8

    const/4 v5, 0x1

    const/16 v6, 0xfe

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/4 v5, 0x2

    div-int/lit16 v6, v3, 0x100

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    goto/16 :goto_4

    :cond_8
    const/4 v5, 0x1

    const/16 v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/4 v5, 0x2

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x404c000000000000L    # 56.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/4 v5, 0x3

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4048000000000000L    # 48.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/4 v5, 0x4

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/4 v5, 0x5

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/4 v5, 0x6

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/4 v5, 0x7

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/16 v5, 0x8

    int-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/16 v5, 0x9

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    goto/16 :goto_4
.end method

.method private static a([B[BI)[B
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    add-int v2, p2, v0

    aget-byte v2, p0, v2

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private cSf()V
    .locals 8

    const/16 v4, 0xa

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQt:[B

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQs:[B

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->a([B[BI)[B

    move-result-object v2

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQq:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->mMode:I

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/nul;

    const-string/jumbo v1, "Mode was not set."

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/nul;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQv:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQv:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->mMode:I

    if-ne v1, v7, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQn:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->cSg()Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com4;->onMessage(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->reset()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQn:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->cSg()Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com4;->Z([B)V

    goto :goto_0

    :cond_3
    if-ne v0, v7, :cond_5

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQo:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->encode([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQn:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->cSg()Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/com4;->onMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput v7, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->mMode:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQv:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_7

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQo:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQn:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->cSg()Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/c/com4;->Z([B)V

    goto :goto_1

    :cond_6
    iput v6, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->mMode:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQv:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    :cond_7
    const/16 v3, 0x8

    if-ne v0, v3, :cond_a

    array-length v0, v2

    if-lt v0, v6, :cond_8

    aget-byte v0, v2, v1

    mul-int/lit16 v0, v0, 0x100

    aget-byte v3, v2, v7

    add-int/2addr v0, v3

    :goto_2
    array-length v3, v2

    if-le v3, v6, :cond_9

    invoke-direct {p0, v2, v6}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->g([BI)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->encode([B)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string/jumbo v3, "HybiParser"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "Got close op! "

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQn:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->cSg()Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/c/com4;->aO(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    const/16 v3, 0x9

    if-ne v0, v3, :cond_c

    array-length v0, v2

    const/16 v1, 0x7d

    if-le v0, v1, :cond_b

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/nul;

    const-string/jumbo v1, "Ping payload too large"

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/nul;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string/jumbo v0, "HybiParser"

    const-string/jumbo v1, "Sending pong!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQn:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    const/4 v1, -0x1

    invoke-direct {p0, v2, v4, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->k([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->Y([B)V

    goto/16 :goto_1

    :cond_c
    if-ne v0, v4, :cond_1

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->encode([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "HybiParser"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "Got pong! "

    aput-object v4, v3, v1

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private decode(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "HybiParser"

    const-string/jumbo v1, "DecodeException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private encode([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "HybiParser"

    const-string/jumbo v1, "EncodeException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(B)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    move v3, v1

    :goto_1
    and-int/lit8 v0, p1, 0x10

    const/16 v5, 0x10

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_2
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/nul;

    const-string/jumbo v1, "RSV not zero"

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/nul;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    and-int/lit16 v0, p1, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQo:Z

    and-int/lit8 v0, p1, 0xf

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQq:I

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQs:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQt:[B

    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQw:Ljava/util/List;

    iget v2, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/nul;

    const-string/jumbo v1, "Bad opcode"

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/nul;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQx:Ljava/util/List;

    iget v2, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQo:Z

    if-nez v0, :cond_7

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/nul;

    const-string/jumbo v1, "Expected non-final packet"

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/nul;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->ya:I

    return-void
.end method

.method private g(B)V
    .locals 3

    const/4 v1, 0x2

    and-int/lit16 v0, p1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQp:Z

    and-int/lit8 v0, p1, 0x7f

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->mLength:I

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->mLength:I

    if-ltz v0, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->mLength:I

    const/16 v2, 0x7d

    if-gt v0, v2, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->ya:I

    :goto_2
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->mLength:I

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_3
    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQr:I

    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->ya:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3
.end method

.method private g([BI)[B
    .locals 1

    array-length v0, p1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private k(Ljava/lang/String;II)[B
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->a(Ljava/lang/Object;II)[B

    move-result-object v0

    return-object v0
.end method

.method private k([BII)[B
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->a(Ljava/lang/Object;II)[B

    move-result-object v0

    return-object v0
.end method

.method private static l([BII)J
    .locals 6

    array-length v0, p0

    if-ge v0, p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "length must be less than or equal to b.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    add-int v4, v0, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int v1, v4, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->mMode:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQv:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method


# virtual methods
.method public UJ(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->k(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public W([B)[B
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->k([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/commonwebview/c/con;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQu:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/c/con;->available()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQn:Lorg/qiyi/basecore/widget/commonwebview/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/c/prn;->cSg()Lorg/qiyi/basecore/widget/commonwebview/c/com4;

    move-result-object v0

    const-string/jumbo v1, "EOF"

    invoke-interface {v0, v3, v1}, Lorg/qiyi/basecore/widget/commonwebview/c/com4;->aO(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "WebSocket"

    const-string/jumbo v1, "mStage = "

    iget v2, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->ya:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/corejar/b/nul;->M(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->ya:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/c/con;->readByte()B

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->f(B)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/c/con;->readByte()B

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->g(B)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQr:I

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/con;->OK(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->V([B)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v4}, Lorg/qiyi/basecore/widget/commonwebview/c/con;->OK(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQs:[B

    iput v4, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->ya:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->mLength:I

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/con;->OK(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQt:[B

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->cSf()V

    iput v3, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->ya:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public yt(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/aux;->iQu:Z

    return-void
.end method
