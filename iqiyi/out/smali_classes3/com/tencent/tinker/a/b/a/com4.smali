.class public final Lcom/tencent/tinker/a/b/a/com4;
.super Lcom/tencent/tinker/a/b/a/aux;


# instance fields
.field private final fbe:[S


# direct methods
.method public constructor <init>([S)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tinker/a/b/a/aux;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "array == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/tencent/tinker/a/b/a/com4;->fbe:[S

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/com4;->fbe:[S

    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/com4;->bnq()I

    move-result v1

    aget-short v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/b/a/com4;->wY(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public readLong()J
    .locals 9

    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/com4;->read()I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public sW()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/com4;->bnq()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/com4;->fbe:[S

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
