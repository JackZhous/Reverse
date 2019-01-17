.class Lorg/qiyi/net/b/com2;
.super Ljava/io/FilterInputStream;


# instance fields
.field private bytesRead:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/net/b/com2;->bytesRead:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lorg/qiyi/net/b/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/net/b/com2;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/net/b/com2;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/net/b/com2;->bytesRead:I

    return v0
.end method


# virtual methods
.method public read()I
    .locals 2

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lorg/qiyi/net/b/com2;->bytesRead:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/qiyi/net/b/com2;->bytesRead:I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lorg/qiyi/net/b/com2;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/qiyi/net/b/com2;->bytesRead:I

    :cond_0
    return v0
.end method
