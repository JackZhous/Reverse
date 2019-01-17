.class public Lcom/iqiyi/b/a/e/com8;
.super Lcom/iqiyi/b/a/e/con;


# direct methods
.method public constructor <init>(B[B)V
    .locals 4

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/e/con;-><init>(B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/b/a/e/com8;->aZn:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/b/a/e/lpt2;)V
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/e/con;-><init>(B)V

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/b/a/e/com8;->aZn:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/e/con;-><init>(B)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/b/a/e/com8;->aZn:J

    return-void
.end method


# virtual methods
.method protected Kq()[B
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/b/a/e/com8;->Kx()[B

    move-result-object v0

    return-object v0
.end method
