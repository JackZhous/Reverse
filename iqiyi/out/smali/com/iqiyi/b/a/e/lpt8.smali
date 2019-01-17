.class public abstract Lcom/iqiyi/b/a/e/lpt8;
.super Ljava/lang/Object;


# instance fields
.field protected aZP:Z

.field private aZQ:[B

.field protected aZn:J

.field private type:B


# direct methods
.method public constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/b/a/e/lpt8;->aZP:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/b/a/e/lpt8;->aZQ:[B

    iput-byte p1, p0, Lcom/iqiyi/b/a/e/lpt8;->type:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/b/a/e/lpt8;->aZn:J

    return-void
.end method

.method protected static a(Ljava/io/DataInputStream;)Lcom/iqiyi/b/a/e/a;
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v5, v4, 0x7f

    mul-int/2addr v5, v1

    int-to-long v6, v5

    add-long/2addr v2, v6

    mul-int/lit16 v1, v1, 0x80

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    new-instance v1, Lcom/iqiyi/b/a/e/a;

    invoke-direct {v1, v2, v3, v0}, Lcom/iqiyi/b/a/e/a;-><init>(JI)V

    return-object v1
.end method

.method public static a(Lcom/iqiyi/b/com4;)Lcom/iqiyi/b/a/e/lpt8;
    .locals 7

    invoke-interface {p0}, Lcom/iqiyi/b/com4;->JV()[B

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    new-array v4, v0, [B

    :cond_0
    new-instance v0, Lcom/iqiyi/b/a/e/lpt9;

    invoke-interface {p0}, Lcom/iqiyi/b/com4;->JS()[B

    move-result-object v1

    invoke-interface {p0}, Lcom/iqiyi/b/com4;->JU()I

    move-result v2

    invoke-interface {p0}, Lcom/iqiyi/b/com4;->JT()I

    move-result v3

    invoke-interface {p0}, Lcom/iqiyi/b/com4;->JX()I

    move-result v5

    invoke-interface {p0}, Lcom/iqiyi/b/com4;->JW()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/b/a/e/lpt9;-><init>([BII[BII)V

    invoke-static {v0}, Lcom/iqiyi/b/a/e/lpt8;->h(Ljava/io/InputStream;)Lcom/iqiyi/b/a/e/lpt8;

    move-result-object v0

    return-object v0
.end method

.method protected static da(J)[B
    .locals 10

    const-wide/16 v8, 0x80

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_0
    rem-long v4, p0, v8

    long-to-int v1, v4

    int-to-byte v1, v1

    div-long/2addr p0, v8

    cmp-long v3, p0, v6

    if-lez v3, :cond_1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    cmp-long v1, p0, v6

    if-lez v1, :cond_2

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/io/InputStream;)Lcom/iqiyi/b/a/e/lpt8;
    .locals 9

    const/4 v8, 0x6

    :try_start_0
    new-instance v0, Lcom/iqiyi/b/a/e/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/b/a/e/aux;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    shr-int/lit8 v3, v2, 0x4

    int-to-byte v3, v3

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    invoke-static {v1}, Lcom/iqiyi/b/a/e/lpt8;->a(Ljava/io/DataInputStream;)Lcom/iqiyi/b/a/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/b/a/e/a;->getValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/aux;->Kn()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/aux;->Kn()I

    move-result v0

    int-to-long v6, v0

    sub-long/2addr v4, v6

    const/4 v0, 0x0

    new-array v0, v0, [B

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    long-to-int v0, v4

    new-array v0, v0, [B

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/DataInputStream;->readFully([BII)V

    :cond_0
    move-object v1, v0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    new-instance v0, Lcom/iqiyi/b/a/e/lpt2;

    invoke-direct {v0, v2, v1}, Lcom/iqiyi/b/a/e/lpt2;-><init>(B[B)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    new-instance v0, Lcom/iqiyi/b/a/e/com7;

    invoke-direct {v0, v2, v1}, Lcom/iqiyi/b/a/e/com7;-><init>(B[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/iqiyi/b/com2;

    invoke-direct {v1, v0}, Lcom/iqiyi/b/com2;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const/4 v0, 0x7

    if-ne v3, v0, :cond_3

    :try_start_1
    new-instance v0, Lcom/iqiyi/b/a/e/com8;

    invoke-direct {v0, v2, v1}, Lcom/iqiyi/b/a/e/com8;-><init>(B[B)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    new-instance v0, Lcom/iqiyi/b/a/e/nul;

    invoke-direct {v0, v2, v1}, Lcom/iqiyi/b/a/e/nul;-><init>(B[B)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v3, v0, :cond_5

    new-instance v0, Lcom/iqiyi/b/a/e/com6;

    invoke-direct {v0, v2, v1}, Lcom/iqiyi/b/a/e/com6;-><init>(B[B)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-ne v3, v0, :cond_6

    new-instance v0, Lcom/iqiyi/b/a/e/lpt4;

    invoke-direct {v0, v2, v1}, Lcom/iqiyi/b/a/e/lpt4;-><init>(B[B)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    if-ne v3, v0, :cond_7

    new-instance v0, Lcom/iqiyi/b/a/e/lpt6;

    invoke-direct {v0, v2, v1}, Lcom/iqiyi/b/a/e/lpt6;-><init>(B[B)V

    goto :goto_0

    :cond_7
    if-ne v3, v8, :cond_8

    new-instance v0, Lcom/iqiyi/b/a/e/lpt1;

    invoke-direct {v0, v2, v1}, Lcom/iqiyi/b/a/e/lpt1;-><init>(B[B)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    if-ne v3, v0, :cond_9

    new-instance v0, Lcom/iqiyi/b/a/e/com9;

    invoke-direct {v0, v2, v1}, Lcom/iqiyi/b/a/e/com9;-><init>(B[B)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static p([B)Lcom/iqiyi/b/a/e/lpt8;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/iqiyi/b/a/e/lpt8;->h(Ljava/io/InputStream;)Lcom/iqiyi/b/a/e/lpt8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract Ko()B
.end method

.method protected abstract Kq()[B
.end method

.method public Kr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Kv()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/b/a/e/lpt8;->aZn:J

    return-wide v0
.end method

.method public Kw()[B
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt8;->aZQ:[B

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/b/a/e/lpt8;->getType()B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lcom/iqiyi/b/a/e/lpt8;->Ko()B

    move-result v1

    and-int/lit8 v1, v1, 0xf

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/b/a/e/lpt8;->Kq()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0}, Lcom/iqiyi/b/a/e/lpt8;->getPayload()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/iqiyi/b/a/e/lpt8;->da(J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/b/a/e/lpt8;->aZQ:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/b/a/e/lpt8;->aZQ:[B

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/iqiyi/b/com2;

    invoke-direct {v1, v0}, Lcom/iqiyi/b/com2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected Kx()[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-wide v2, p0, Lcom/iqiyi/b/a/e/lpt8;->aZn:J

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

.method public cZ(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/b/a/e/lpt8;->aZn:J

    return-void
.end method

.method public getPayload()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getType()B
    .locals 1

    iget-byte v0, p0, Lcom/iqiyi/b/a/e/lpt8;->type:B

    return v0
.end method
