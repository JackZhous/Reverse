.class public Lcom/tencent/tinker/c/c/com7;
.super Ljava/io/FilterOutputStream;


# static fields
.field public static final feo:[B

.field private static final fep:[B


# instance fields
.field private final feq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fer:Z

.field private fes:[B

.field private fet:I

.field private feu:Ljava/io/ByteArrayOutputStream;

.field private fev:Lcom/tencent/tinker/c/c/com3;

.field private few:[B

.field private fex:[B

.field private fey:Z

.field private offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/tinker/c/c/com7;->feo:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/c/c/com7;->fep:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/c/com7;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feq:Ljava/util/HashSet;

    sget-object v0, Lcom/tencent/tinker/c/c/com7;->feo:[B

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fes:[B

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/tinker/c/c/com7;->fet:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com7;->offset:J

    iput-boolean p2, p0, Lcom/tencent/tinker/c/c/com7;->fer:Z

    return-void
.end method

.method static a(Ljava/io/OutputStream;I)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return p1
.end method

.method static a(Ljava/io/OutputStream;J)J
    .locals 3

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-wide p1
.end method

.method private bnR()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;[B)V
    .locals 3

    array-length v0, p2

    const v1, 0xffff

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too long in UTF-8:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/tinker/c/c/com3;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/com7;->closeEntry()V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/com3;->getMethod()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    iget v0, p0, Lcom/tencent/tinker/c/c/com7;->fet:I

    move v2, v0

    :goto_0
    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/com3;->getCompressedSize()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/com3;->getSize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/tencent/tinker/c/c/com3;->setCompressedSize(J)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/com3;->getCrc()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry missing CRC"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/com3;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/com3;->getCompressedSize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/tencent/tinker/c/c/com3;->setSize(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/com3;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry missing size"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-wide v4, p1, Lcom/tencent/tinker/c/c/com3;->size:J

    iget-wide v6, p1, Lcom/tencent/tinker/c/c/com3;->fea:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry size/compressed size mismatch"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-direct {p0}, Lcom/tencent/tinker/c/c/com7;->bnR()V

    iput-object v3, p1, Lcom/tencent/tinker/c/c/com3;->eFm:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/tinker/c/c/com3;->fed:[B

    const v0, 0x9ef3

    iput v0, p1, Lcom/tencent/tinker/c/c/com3;->time:I

    const/16 v0, 0x490a

    iput v0, p1, Lcom/tencent/tinker/c/c/com3;->fec:I

    iget-object v0, p1, Lcom/tencent/tinker/c/c/com3;->name:Ljava/lang/String;

    sget-object v3, Lcom/tencent/tinker/c/c/com1;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com7;->few:[B

    const-string/jumbo v0, "Name"

    iget-object v3, p0, Lcom/tencent/tinker/c/c/com7;->few:[B

    invoke-direct {p0, v0, v3}, Lcom/tencent/tinker/c/c/com7;->d(Ljava/lang/String;[B)V

    sget-object v0, Lcom/tencent/tinker/c/c/com7;->feo:[B

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fex:[B

    iget-object v0, p1, Lcom/tencent/tinker/c/c/com3;->eFm:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/tinker/c/c/com3;->eFm:Ljava/lang/String;

    sget-object v3, Lcom/tencent/tinker/c/c/com1;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fex:[B

    const-string/jumbo v0, "Comment"

    iget-object v3, p0, Lcom/tencent/tinker/c/c/com7;->fex:[B

    invoke-direct {p0, v0, v3}, Lcom/tencent/tinker/c/c/com7;->d(Ljava/lang/String;[B)V

    :cond_6
    invoke-virtual {p1, v2}, Lcom/tencent/tinker/c/c/com3;->setMethod(I)V

    iput-object p1, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-wide v4, p0, Lcom/tencent/tinker/c/c/com7;->offset:J

    iput-wide v4, v0, Lcom/tencent/tinker/c/c/com3;->fef:J

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feq:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-object v3, v3, Lcom/tencent/tinker/c/c/com3;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_8

    move v0, v1

    :goto_2
    or-int/lit16 v0, v0, 0x800

    iget-object v3, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    const-wide/32 v4, 0x4034b50

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v3, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v3, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    invoke-static {v3, v0}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget v3, v3, Lcom/tencent/tinker/c/c/com3;->time:I

    invoke-static {v0, v3}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget v3, v3, Lcom/tencent/tinker/c/c/com3;->fec:I

    invoke-static {v0, v3}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-wide v2, v2, Lcom/tencent/tinker/c/c/com3;->crc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-wide v2, v2, Lcom/tencent/tinker/c/c/com3;->size:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-wide v2, v2, Lcom/tencent/tinker/c/c/com3;->size:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    :goto_3
    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->few:[B

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/com3;->fed:[B

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-object v1, v1, Lcom/tencent/tinker/c/c/com3;->fed:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    :goto_4
    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com7;->few:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/com3;->fed:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-object v1, v1, Lcom/tencent/tinker/c/c/com3;->fed:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x8

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    goto :goto_4

    :cond_b
    move v2, v0

    goto/16 :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/com7;->finish()V

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public closeEntry()V
    .locals 10

    const/4 v9, 0x0

    const/16 v8, 0x14

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/tinker/c/c/com7;->bnR()V

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x1e

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    invoke-virtual {v2}, Lcom/tencent/tinker/c/c/com3;->getMethod()I

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v6, 0x10

    add-long/2addr v0, v6

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    const-wide/32 v6, 0x8074b50

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-wide v6, v5, Lcom/tencent/tinker/c/c/com3;->crc:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-wide v6, v5, Lcom/tencent/tinker/c/c/com3;->fea:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-wide v6, v5, Lcom/tencent/tinker/c/c/com3;->size:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    invoke-virtual {v2}, Lcom/tencent/tinker/c/c/com3;->getMethod()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    :goto_1
    or-int/lit16 v2, v2, 0x800

    iget-object v5, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v5, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v8}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v5, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v8}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v5, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v2}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    invoke-virtual {v5}, Lcom/tencent/tinker/c/c/com3;->getMethod()I

    move-result v5

    invoke-static {v2, v5}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget v5, v5, Lcom/tencent/tinker/c/c/com3;->time:I

    invoke-static {v2, v5}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget v5, v5, Lcom/tencent/tinker/c/c/com3;->fec:I

    invoke-static {v2, v5}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-wide v6, v5, Lcom/tencent/tinker/c/c/com3;->crc:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    invoke-virtual {v2}, Lcom/tencent/tinker/c/c/com3;->getMethod()I

    move-result v2

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    invoke-virtual {v2}, Lcom/tencent/tinker/c/c/com3;->getCompressedSize()J

    move-result-wide v4

    add-long/2addr v0, v4

    :goto_2
    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    invoke-virtual {v4}, Lcom/tencent/tinker/c/c/com3;->getCompressedSize()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    invoke-virtual {v4}, Lcom/tencent/tinker/c/c/com3;->getSize()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/c/c/com7;->few:[B

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-object v2, v2, Lcom/tencent/tinker/c/c/com3;->fed:[B

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-object v4, v4, Lcom/tencent/tinker/c/c/com3;->fed:[B

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    :goto_3
    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/c/c/com7;->fex:[B

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-wide v4, v3, Lcom/tencent/tinker/c/c/com3;->fef:J

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/c/c/com7;->few:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iput-object v9, p0, Lcom/tencent/tinker/c/c/com7;->few:[B

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-object v2, v2, Lcom/tencent/tinker/c/c/com3;->fed:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    iget-object v3, v3, Lcom/tencent/tinker/c/c/com3;->fed:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    iget-wide v2, p0, Lcom/tencent/tinker/c/c/com7;->offset:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/c/c/com7;->offset:J

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fex:[B

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com7;->fex:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v0, Lcom/tencent/tinker/c/c/com7;->feo:[B

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fex:[B

    :cond_3
    iput-object v9, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    invoke-virtual {v2}, Lcom/tencent/tinker/c/c/com3;->getSize()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    goto :goto_3
.end method

.method public finish()V
    .locals 8

    const-wide/16 v6, -0x1

    const v5, 0xffff

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "No entries"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/com7;->closeEntry()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v2, 0x6054b50

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v4}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v4}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-boolean v1, p0, Lcom/tencent/tinker/c/c/com7;->fey:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v5}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v5}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    :goto_1
    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com7;->fes:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fes:[B

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com7;->fes:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feq:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com7;->feq:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;I)I

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->feu:Ljava/io/ByteArrayOutputStream;

    iget-wide v2, p0, Lcom/tencent/tinker/c/c/com7;->offset:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/c/c/com7;->a(Ljava/io/OutputStream;J)J

    goto :goto_1
.end method

.method public write([BII)V
    .locals 2

    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/c/c/aux;->l(III)V

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "No active entry"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->fev:Lcom/tencent/tinker/c/c/com3;

    invoke-virtual {v0}, Lcom/tencent/tinker/c/c/com3;->getMethod()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/c/c/com7;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
