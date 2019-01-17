.class public Lcom/tencent/tinker/c/c/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private eFm:Ljava/lang/String;

.field private final feh:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tinker/c/c/com3;",
            ">;"
        }
    .end annotation
.end field

.field private fei:Ljava/io/File;

.field private fej:Ljava/io/RandomAccessFile;

.field private final filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/c/com4;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com4;->feh:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com4;->filename:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/tencent/tinker/c/c/com4;->fei:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com4;->fei:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com4;->filename:Ljava/lang/String;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/tencent/tinker/c/c/com4;->bnP()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/c/c/com4;->fei:Ljava/io/File;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/com4;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/c/c/com4;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tinker/c/c/com4;->checkNotClosed()V

    return-void
.end method

.method static a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
    .locals 4

    invoke-static {p7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", file size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", entry name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", entry localHeaderRelOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " signature not found; was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private bnP()V
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const v12, 0xffff

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "File too short to be a zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v8, 0x4034b50

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "Not a zip archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/32 v2, 0x10000

    sub-long v2, v4, v2

    cmp-long v7, v2, v0

    if-gez v7, :cond_a

    move-wide v2, v4

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v8, 0x6054b50

    cmp-long v4, v4, v8

    if-nez v4, :cond_4

    const/16 v0, 0x12

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    array-length v1, v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/tinker/c/c/nul;->a([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/c/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/c/c/con;->readShort()S

    move-result v1

    and-int/2addr v1, v12

    invoke-virtual {v0}, Lcom/tencent/tinker/c/c/con;->readShort()S

    move-result v2

    and-int/2addr v2, v12

    invoke-virtual {v0}, Lcom/tencent/tinker/c/c/con;->readShort()S

    move-result v3

    and-int/2addr v3, v12

    invoke-virtual {v0}, Lcom/tencent/tinker/c/c/con;->readShort()S

    move-result v4

    and-int/2addr v4, v12

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/tencent/tinker/c/c/con;->skip(I)V

    invoke-virtual {v0}, Lcom/tencent/tinker/c/c/con;->readInt()I

    move-result v5

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    invoke-virtual {v0}, Lcom/tencent/tinker/c/c/con;->readShort()S

    move-result v0

    and-int/2addr v0, v12

    if-ne v3, v4, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "Spanned archives not supported"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-lez v0, :cond_6

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    sget-object v4, Lcom/tencent/tinker/c/c/com1;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v6, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/tencent/tinker/c/c/com4;->eFm:Ljava/lang/String;

    :cond_6
    new-instance v0, Lcom/tencent/tinker/c/c/com6;

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v8, v9}, Lcom/tencent/tinker/c/c/com6;-><init>(Ljava/io/RandomAccessFile;J)V

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x2e

    new-array v2, v0, [B

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_9

    new-instance v4, Lcom/tencent/tinker/c/c/com3;

    sget-object v5, Lcom/tencent/tinker/c/c/com1;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v1, v5, v6}, Lcom/tencent/tinker/c/c/com3;-><init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V

    iget-wide v10, v4, Lcom/tencent/tinker/c/c/com3;->fef:J

    cmp-long v5, v10, v8

    if-ltz v5, :cond_7

    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "Local file header offset is after central directory"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v4}, Lcom/tencent/tinker/c/c/com3;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/tinker/c/c/com4;->feh:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Duplicate entry name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    move-wide v0, v2

    move-wide v2, v4

    goto/16 :goto_0
.end method

.method private checkNotClosed()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Zip file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public DN(Ljava/lang/String;)Lcom/tencent/tinker/c/c/com3;
    .locals 3

    invoke-direct {p0}, Lcom/tencent/tinker/c/c/com4;->checkNotClosed()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "entryName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/c/com4;->feh:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/c/com3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com4;->feh:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/c/com3;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/tencent/tinker/c/c/com3;)Ljava/io/InputStream;
    .locals 13

    const v12, 0xffff

    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/com3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/c/c/com4;->DN(Ljava/lang/String;)Lcom/tencent/tinker/c/c/com3;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v10, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    monitor-enter v10

    :try_start_0
    new-instance v8, Lcom/tencent/tinker/c/c/com6;

    iget-wide v0, v9, Lcom/tencent/tinker/c/c/com3;->fef:J

    invoke-direct {v8, v10, v0, v1}, Lcom/tencent/tinker/c/c/com6;-><init>(Ljava/io/RandomAccessFile;J)V

    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    int-to-long v0, v7

    const-wide/32 v2, 0x4034b50

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com4;->filename:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/tencent/tinker/c/c/com3;->getName()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v9, Lcom/tencent/tinker/c/c/com3;->fef:J

    const-string/jumbo v6, "Local File Header"

    invoke-static/range {v0 .. v7}, Lcom/tencent/tinker/c/c/com4;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

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

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/16 v0, 0x12

    :try_start_1
    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v12

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    and-int/2addr v1, v12

    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/tinker/c/c/com6;->skip(J)J

    iget v0, v9, Lcom/tencent/tinker/c/c/com3;->feb:I

    if-nez v0, :cond_3

    invoke-static {v8}, Lcom/tencent/tinker/c/c/com6;->a(Lcom/tencent/tinker/c/c/com6;)J

    move-result-wide v0

    iget-wide v2, v9, Lcom/tencent/tinker/c/c/com3;->size:J

    add-long/2addr v0, v2

    invoke-static {v8, v0, v1}, Lcom/tencent/tinker/c/c/com6;->a(Lcom/tencent/tinker/c/c/com6;J)J

    :goto_1
    monitor-exit v10

    move-object v0, v8

    goto/16 :goto_0

    :cond_3
    invoke-static {v8}, Lcom/tencent/tinker/c/c/com6;->a(Lcom/tencent/tinker/c/c/com6;)J

    move-result-wide v0

    iget-wide v2, v9, Lcom/tencent/tinker/c/c/com3;->fea:J

    add-long/2addr v0, v2

    invoke-static {v8, v0, v1}, Lcom/tencent/tinker/c/c/com6;->a(Lcom/tencent/tinker/c/c/com6;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/tinker/c/c/com4;->fej:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com4;->fei:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com4;->fei:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object v2, p0, Lcom/tencent/tinker/c/c/com4;->fei:Ljava/io/File;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public entries()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<+",
            "Lcom/tencent/tinker/c/c/com3;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/tinker/c/c/com4;->checkNotClosed()V

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com4;->feh:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/tencent/tinker/c/c/com5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tinker/c/c/com5;-><init>(Lcom/tencent/tinker/c/c/com4;Ljava/util/Iterator;)V

    return-object v1
.end method
