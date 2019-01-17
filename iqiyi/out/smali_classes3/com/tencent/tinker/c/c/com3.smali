.class public Lcom/tencent/tinker/c/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field crc:J

.field eFm:Ljava/lang/String;

.field fea:J

.field feb:I

.field fec:I

.field fed:[B

.field fef:J

.field feg:J

.field name:Ljava/lang/String;

.field size:J

.field time:I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/c/com3;)V
    .locals 3

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->crc:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fea:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->size:J

    iput v2, p0, Lcom/tencent/tinker/c/c/com3;->feb:I

    iput v2, p0, Lcom/tencent/tinker/c/c/com3;->time:I

    iput v2, p0, Lcom/tencent/tinker/c/c/com3;->fec:I

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fef:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->feg:J

    iget-object v0, p1, Lcom/tencent/tinker/c/c/com3;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com3;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/tinker/c/c/com3;->eFm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com3;->eFm:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/tinker/c/c/com3;->time:I

    iput v0, p0, Lcom/tencent/tinker/c/c/com3;->time:I

    iget-wide v0, p1, Lcom/tencent/tinker/c/c/com3;->size:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->size:J

    iget-wide v0, p1, Lcom/tencent/tinker/c/c/com3;->fea:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fea:J

    iget-wide v0, p1, Lcom/tencent/tinker/c/c/com3;->crc:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->crc:J

    iget v0, p1, Lcom/tencent/tinker/c/c/com3;->feb:I

    iput v0, p0, Lcom/tencent/tinker/c/c/com3;->feb:I

    iget v0, p1, Lcom/tencent/tinker/c/c/com3;->fec:I

    iput v0, p0, Lcom/tencent/tinker/c/c/com3;->fec:I

    iget-object v0, p1, Lcom/tencent/tinker/c/c/com3;->fed:[B

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com3;->fed:[B

    iget-wide v0, p1, Lcom/tencent/tinker/c/c/com3;->fef:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fef:J

    iget-wide v0, p1, Lcom/tencent/tinker/c/c/com3;->feg:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->feg:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/c/c/com3;Ljava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->crc:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fea:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->size:J

    iput v2, p0, Lcom/tencent/tinker/c/c/com3;->feb:I

    iput v2, p0, Lcom/tencent/tinker/c/c/com3;->time:I

    iput v2, p0, Lcom/tencent/tinker/c/c/com3;->fec:I

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fef:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->feg:J

    iput-object p2, p0, Lcom/tencent/tinker/c/c/com3;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/tinker/c/c/com3;->eFm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com3;->eFm:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/tinker/c/c/com3;->time:I

    iput v0, p0, Lcom/tencent/tinker/c/c/com3;->time:I

    iget-wide v0, p1, Lcom/tencent/tinker/c/c/com3;->size:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->size:J

    iget-wide v0, p1, Lcom/tencent/tinker/c/c/com3;->fea:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fea:J

    iget-wide v0, p1, Lcom/tencent/tinker/c/c/com3;->crc:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->crc:J

    iget v0, p1, Lcom/tencent/tinker/c/c/com3;->feb:I

    iput v0, p0, Lcom/tencent/tinker/c/c/com3;->feb:I

    iget v0, p1, Lcom/tencent/tinker/c/c/com3;->fec:I

    iput v0, p0, Lcom/tencent/tinker/c/c/com3;->fec:I

    iget-object v0, p1, Lcom/tencent/tinker/c/c/com3;->fed:[B

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com3;->fed:[B

    iget-wide v0, p1, Lcom/tencent/tinker/c/c/com3;->fef:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fef:J

    iget-wide v0, p1, Lcom/tencent/tinker/c/c/com3;->feg:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->feg:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->crc:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fea:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->size:J

    iput v2, p0, Lcom/tencent/tinker/c/c/com3;->feb:I

    iput v2, p0, Lcom/tencent/tinker/c/c/com3;->time:I

    iput v2, p0, Lcom/tencent/tinker/c/c/com3;->fec:I

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fef:J

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->feg:J

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "Name"

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/com3;->bZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/tinker/c/c/com3;->name:Ljava/lang/String;

    return-void
.end method

.method constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->crc:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fea:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->size:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/c/c/com3;->feb:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/c/c/com3;->time:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/c/c/com3;->fec:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fef:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->feg:J

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/tinker/c/c/com2;->readFully(Ljava/io/InputStream;[BII)V

    const/4 v0, 0x0

    array-length v1, p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/tinker/c/c/nul;->a([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/c/c/con;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/tinker/c/c/con;->readInt()I

    move-result v7

    int-to-long v0, v7

    const-wide/32 v2, 0x2014b50    # 1.6619997E-316

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unknown"

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    const-string/jumbo v3, "unknown"

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "Central Directory Entry"

    invoke-static/range {v0 .. v7}, Lcom/tencent/tinker/c/c/com4;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/tencent/tinker/c/c/con;->sK(I)V

    invoke-virtual {v8}, Lcom/tencent/tinker/c/c/con;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid General Purpose Bit Flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    :cond_2
    invoke-virtual {v8}, Lcom/tencent/tinker/c/c/con;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/c/c/com3;->feb:I

    invoke-virtual {v8}, Lcom/tencent/tinker/c/c/con;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/c/c/com3;->time:I

    invoke-virtual {v8}, Lcom/tencent/tinker/c/c/con;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/c/c/com3;->fec:I

    invoke-virtual {v8}, Lcom/tencent/tinker/c/c/con;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->crc:J

    invoke-virtual {v8}, Lcom/tencent/tinker/c/c/con;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fea:J

    invoke-virtual {v8}, Lcom/tencent/tinker/c/c/con;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->size:J

    invoke-virtual {v8}, Lcom/tencent/tinker/c/c/con;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-virtual {v8}, Lcom/tencent/tinker/c/c/con;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v8}, Lcom/tencent/tinker/c/c/con;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/16 v3, 0x2a

    invoke-virtual {v8, v3}, Lcom/tencent/tinker/c/c/con;->sK(I)V

    invoke-virtual {v8}, Lcom/tencent/tinker/c/c/con;->readInt()I

    move-result v3

    int-to-long v4, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tinker/c/c/com3;->fef:J

    new-array v0, v0, [B

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {p2, v0, v3, v4}, Lcom/tencent/tinker/c/c/com2;->readFully(Ljava/io/InputStream;[BII)V

    invoke-static {v0}, Lcom/tencent/tinker/c/c/com3;->F([B)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Filename contains NUL byte: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-direct {v3, v0, v4, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, p0, Lcom/tencent/tinker/c/c/com3;->name:Ljava/lang/String;

    if-lez v1, :cond_4

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com3;->fed:[B

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com3;->fed:[B

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1}, Lcom/tencent/tinker/c/c/com2;->readFully(Ljava/io/InputStream;[BII)V

    :cond_4
    if-lez v2, :cond_5

    new-array v0, v2, [B

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/tinker/c/c/com2;->readFully(Ljava/io/InputStream;[BII)V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v0, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/tencent/tinker/c/c/com3;->eFm:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private static F([B)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v3, p0, v1

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static bZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const v2, 0xffff

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/c/com3;

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com3;->fed:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com3;->fed:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, v0, Lcom/tencent/tinker/c/c/com3;->fed:[B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getCompressedSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->fea:J

    return-wide v0
.end method

.method public getCrc()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->crc:J

    return-wide v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/c/com3;->feb:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tinker/c/c/com3;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com3;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setCompressedSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/tinker/c/c/com3;->fea:J

    return-void
.end method

.method public setCrc(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/tencent/tinker/c/c/com3;->crc:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad CRC32: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMethod(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/tencent/tinker/c/c/com3;->feb:I

    return-void
.end method

.method public setSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lcom/tencent/tinker/c/c/com3;->size:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com3;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ncomment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com3;->eFm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ntime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tinker/c/c/com3;->time:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nsize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tinker/c/c/com3;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ncompressedSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tinker/c/c/com3;->fea:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ncrc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tinker/c/c/com3;->crc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ncompressionMethod:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tinker/c/c/com3;->feb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nmodDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tinker/c/c/com3;->fec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nextra length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com3;->fed:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nlocalHeaderRelOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tinker/c/c/com3;->fef:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ndataOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tinker/c/c/com3;->feg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
