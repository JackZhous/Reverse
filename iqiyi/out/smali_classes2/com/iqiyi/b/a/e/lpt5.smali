.class public Lcom/iqiyi/b/a/e/lpt5;
.super Lcom/iqiyi/b/a/e/lpt8;


# instance fields
.field private aZN:[Ljava/lang/String;

.field private aZO:[I


# virtual methods
.method protected Ko()B
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/b/a/e/lpt5;->aZP:Z

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
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-wide v2, p0, Lcom/iqiyi/b/a/e/lpt5;->aZn:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

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

.method public getPayload()[B
    .locals 4

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/iqiyi/b/a/e/lpt5;->aZN:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/b/a/e/lpt5;->aZN:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iqiyi/b/a/e/lpt5;->aZO:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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
