.class public Lcom/tencent/tinker/loader/shareutil/ShareElfFile;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final fgn:Ljava/io/FileInputStream;

.field private final fgo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;",
            ">;"
        }
    .end annotation
.end field

.field public fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

.field public fgq:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

.field public fgr:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgo:Ljava/util/Map;

    iput-object v7, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iput-object v7, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgq:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    iput-object v7, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgr:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgn:Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgn:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    invoke-direct {v0, v2, v7}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;-><init>(Ljava/nio/channels/FileChannel;Lcom/tencent/tinker/loader/shareutil/ShareElfFile$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-short v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgB:S

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-wide v4, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgx:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-short v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgC:S

    new-array v0, v0, [Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgq:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgq:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    const-string/jumbo v4, "failed to read phdr."

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgq:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    new-instance v5, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    iget-object v6, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-object v6, v6, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v6, v6, v8

    invoke-direct {v5, v3, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;ILcom/tencent/tinker/loader/shareutil/ShareElfFile$1;)V

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-wide v4, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgy:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-short v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgD:S

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-short v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgE:S

    new-array v0, v0, [Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgr:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgr:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    const-string/jumbo v4, "failed to read shdr."

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgr:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    new-instance v5, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    iget-object v6, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-object v6, v6, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v6, v6, v8

    invoke-direct {v5, v3, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;-><init>(Ljava/nio/ByteBuffer;ILcom/tencent/tinker/loader/shareutil/ShareElfFile$1;)V

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-short v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgF:S

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgr:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgp:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-short v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgF:S

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a(Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgr:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    iget v5, v4, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->fgO:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->fgY:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgo:Ljava/util/Map;

    iget-object v6, v4, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->fgY:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static B(Ljava/io/File;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x4

    :try_start_0
    new-array v4, v2, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    const/4 v3, 0x0

    aget-byte v3, v4, v3

    const/16 v5, 0x64

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    aget-byte v3, v4, v3

    const/16 v5, 0x65

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    aget-byte v3, v4, v3

    const/16 v5, 0x79

    if-ne v3, v5, :cond_1

    const/4 v3, 0x3

    aget-byte v3, v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0xa

    if-ne v3, v5, :cond_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    aget-byte v0, v4, v0

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    aget-byte v0, v4, v0

    const/16 v3, 0x45

    if-ne v0, v3, :cond_3

    const/4 v0, 0x2

    aget-byte v0, v4, v0

    const/16 v3, 0x4c

    if-ne v0, v3, :cond_3

    const/4 v0, 0x3

    aget-byte v0, v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x46

    if-ne v0, v3, :cond_3

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget-byte v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    const-string/jumbo v4, "ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Rest bytes insufficient, expect to read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bytes but only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes were read."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private static b(IIILjava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_0

    if-le p0, p2, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic c(IIILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->b(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;)Ljava/nio/ByteBuffer;
    .locals 4

    iget-wide v0, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->fgT:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgn:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->fgS:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgn:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to read section: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->fgY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgn:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgq:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    iput-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fgr:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    return-void
.end method
