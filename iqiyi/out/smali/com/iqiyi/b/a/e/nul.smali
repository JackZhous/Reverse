.class public Lcom/iqiyi/b/a/e/nul;
.super Lcom/iqiyi/b/a/e/con;


# instance fields
.field private aZF:I


# direct methods
.method public constructor <init>(B[B)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/e/con;-><init>(B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/b/a/e/nul;->aZF:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    return-void
.end method


# virtual methods
.method public Kp()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/b/a/e/nul;->aZF:I

    return v0
.end method

.method protected Kq()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public Kr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
