.class public Lcom/iqiyi/b/a/e/lpt1;
.super Lcom/iqiyi/b/a/e/com4;


# direct methods
.method public constructor <init>(B[B)V
    .locals 4

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/e/com4;-><init>(B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/b/a/e/lpt1;->aZn:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/b/a/e/com9;)V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/e/com4;-><init>(B)V

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/com9;->Kv()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/b/a/e/lpt1;->cZ(J)V

    return-void
.end method


# virtual methods
.method protected Ko()B
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/b/a/e/lpt1;->aZP:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected Kq()[B
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/b/a/e/lpt1;->Kx()[B

    move-result-object v0

    return-object v0
.end method
