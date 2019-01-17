.class public Lcom/iqiyi/b/a/e/lpt2;
.super Lcom/iqiyi/b/a/e/com4;


# instance fields
.field private aZI:Lcom/iqiyi/b/a/e/lpt3;

.field private aZJ:Ljava/lang/String;

.field private aZK:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/e/com4;-><init>(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZK:[B

    new-instance v0, Lcom/iqiyi/b/a/e/lpt3;

    invoke-direct {v0}, Lcom/iqiyi/b/a/e/lpt3;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/a/e/lpt3;->fD(I)V

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    invoke-virtual {v0, v2}, Lcom/iqiyi/b/a/e/lpt3;->cZ(Z)V

    :cond_0
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    invoke-virtual {v0, v2}, Lcom/iqiyi/b/a/e/lpt3;->da(Z)V

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lcom/iqiyi/b/a/e/aux;

    invoke-direct {v1, v0}, Lcom/iqiyi/b/a/e/aux;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/b/a/e/lpt2;->aZJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/e/lpt3;->JP()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/b/a/e/lpt2;->aZn:J

    iget-object v2, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    iget-wide v4, p0, Lcom/iqiyi/b/a/e/lpt2;->aZn:J

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/b/a/e/lpt3;->cZ(J)V

    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    array-length v2, p2

    invoke-virtual {v1}, Lcom/iqiyi/b/a/e/aux;->Kn()I

    move-result v1

    sub-int v1, v2, v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/a/e/lpt3;->n([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iqiyi/b/a/e/lpt3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/e/com4;-><init>(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZK:[B

    iput-object p1, p0, Lcom/iqiyi/b/a/e/lpt2;->aZJ:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    return-void
.end method

.method protected static a(Lcom/iqiyi/b/com3;)[B
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/b/com3;->getPayload()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public JW()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/b/a/e/lpt2;->getPayload()[B

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected Ko()B
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/lpt3;->JP()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iget-object v1, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/e/lpt3;->JO()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/e/lpt3;->JR()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    :cond_1
    return v0
.end method

.method protected Kq()[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/e/lpt2;->aZJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/e/lpt3;->JP()I

    move-result v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/iqiyi/b/a/e/lpt2;->aZn:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/iqiyi/b/com2;

    invoke-direct {v1, v0}, Lcom/iqiyi/b/com2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Kr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Kt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZJ:Ljava/lang/String;

    return-object v0
.end method

.method public Ku()Lcom/iqiyi/b/a/e/lpt3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZK:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZI:Lcom/iqiyi/b/a/e/lpt3;

    invoke-static {v0}, Lcom/iqiyi/b/a/e/lpt2;->a(Lcom/iqiyi/b/com3;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZK:[B

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt2;->aZK:[B

    return-object v0
.end method
