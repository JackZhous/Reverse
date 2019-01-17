.class public Lcom/iqiyi/b/a/e/prn;
.super Lcom/iqiyi/b/a/e/lpt8;


# instance fields
.field private aXS:I

.field private aXT:Lcom/iqiyi/b/com7;

.field private aXU:Lcom/iqiyi/b/com3;

.field private aXV:Ljava/lang/String;

.field private aXW:[C

.field private aXY:Z

.field private clientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;[CLcom/iqiyi/b/com3;Lcom/iqiyi/b/com7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/e/lpt8;-><init>(B)V

    iput-object p1, p0, Lcom/iqiyi/b/a/e/prn;->clientId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/iqiyi/b/a/e/prn;->aXY:Z

    iput p3, p0, Lcom/iqiyi/b/a/e/prn;->aXS:I

    iput-object p4, p0, Lcom/iqiyi/b/a/e/prn;->aXV:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/b/a/e/prn;->aXW:[C

    iput-object p6, p0, Lcom/iqiyi/b/a/e/prn;->aXU:Lcom/iqiyi/b/com3;

    iput-object p7, p0, Lcom/iqiyi/b/a/e/prn;->aXT:Lcom/iqiyi/b/com7;

    return-void
.end method


# virtual methods
.method protected Ko()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Kq()[B
    .locals 4

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string/jumbo v0, "MQIsdp"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v0, 0x0

    iget-boolean v3, p0, Lcom/iqiyi/b/a/e/prn;->aXY:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    int-to-byte v0, v0

    :cond_0
    iget-object v3, p0, Lcom/iqiyi/b/a/e/prn;->aXU:Lcom/iqiyi/b/com3;

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iget-object v3, p0, Lcom/iqiyi/b/a/e/prn;->aXU:Lcom/iqiyi/b/com3;

    invoke-virtual {v3}, Lcom/iqiyi/b/com3;->JP()I

    move-result v3

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v0, v3

    int-to-byte v0, v0

    iget-object v3, p0, Lcom/iqiyi/b/a/e/prn;->aXU:Lcom/iqiyi/b/com3;

    invoke-virtual {v3}, Lcom/iqiyi/b/com3;->JO()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/b/a/e/prn;->aXV:Ljava/lang/String;

    if-eqz v3, :cond_2

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    iget-object v3, p0, Lcom/iqiyi/b/a/e/prn;->aXW:[C

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    iget v0, p0, Lcom/iqiyi/b/a/e/prn;->aXS:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
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

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    array-length v2, v0

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/iqiyi/b/com2;

    invoke-direct {v1, v0}, Lcom/iqiyi/b/com2;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/iqiyi/b/com2;

    invoke-direct {v1, v0}, Lcom/iqiyi/b/com2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPayload()[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/e/prn;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/e/prn;->aXU:Lcom/iqiyi/b/com3;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/b/a/e/prn;->aXT:Lcom/iqiyi/b/com7;

    invoke-virtual {v2}, Lcom/iqiyi/b/com7;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/e/prn;->aXU:Lcom/iqiyi/b/com3;

    invoke-virtual {v2}, Lcom/iqiyi/b/com3;->getPayload()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, Lcom/iqiyi/b/a/e/prn;->aXU:Lcom/iqiyi/b/com3;

    invoke-virtual {v2}, Lcom/iqiyi/b/com3;->getPayload()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/b/a/e/prn;->aXV:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/b/a/e/prn;->aXV:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/b/a/e/prn;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/e/prn;->aXW:[C

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/b/a/e/prn;->aXW:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1
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
