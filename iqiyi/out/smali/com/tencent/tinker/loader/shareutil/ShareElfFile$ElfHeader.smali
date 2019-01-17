.class public Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;
.super Ljava/lang/Object;


# instance fields
.field public final fgA:S

.field public final fgB:S

.field public final fgC:S

.field public final fgD:S

.field public final fgE:S

.field public final fgF:S

.field public final fgs:[B

.field public final fgt:S

.field public final fgu:S

.field public final fgv:I

.field public final fgw:J

.field public final fgx:J

.field public final fgy:J

.field public final fgz:I


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v0, v0, v7

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v0, v0, v4

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v0, v0, v6

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v0, v0, v8

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "bad elf magic: %x %x %x %x."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v3, v3, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v3, v3, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v3, v3, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v3, v3, v8

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad elf class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v6, v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->c(IIILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad elf data encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v6, v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->c(IIILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v0, v0, v5

    if-ne v0, v4, :cond_2

    const/16 v0, 0x24

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    const/4 v2, 0x5

    aget-byte v0, v0, v2

    if-ne v0, v4, :cond_3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string/jumbo v0, "failed to read rest part of ehdr."

    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgt:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgu:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgv:I

    iget v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgv:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bad elf version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v4, v2}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->c(IIILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v0, v0, v5

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected elf class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgs:[B

    aget-byte v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x30

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgw:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgx:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgy:J

    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgz:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgA:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgB:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgC:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgD:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgE:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgF:S

    return-void

    :pswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgw:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgx:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->fgy:J

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method synthetic constructor <init>(Ljava/nio/channels/FileChannel;Lcom/tencent/tinker/loader/shareutil/ShareElfFile$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;-><init>(Ljava/nio/channels/FileChannel;)V

    return-void
.end method
