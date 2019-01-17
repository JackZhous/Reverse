.class public Lorg/qiyi/android/video/ui/phone/download/i/b/con;
.super Ljava/lang/Object;


# instance fields
.field private ioE:Ljava/lang/String;

.field private ioF:Z

.field private ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioE:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioF:Z

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;-><init>(Lorg/qiyi/android/video/ui/phone/download/i/b/con;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioE:Ljava/lang/String;

    return-void
.end method

.method public static e([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static f([BI)J
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    int-to-long v2, v0

    int-to-long v0, v1

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public cJs()I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    iget v0, v0, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioH:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cJt()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioL:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cJu()I
    .locals 11

    const/16 v9, 0xa

    const/4 v8, 0x4

    const/4 v1, -0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x20

    new-array v5, v0, [B

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioF:Z

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioE:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0xb

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioE:Ljava/lang/String;

    const-string/jumbo v6, "r"

    invoke-direct {v3, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v6, 0x0

    :try_start_3
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    const/16 v4, 0xa

    invoke-virtual {v3, v5, v0, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-ge v0, v9, :cond_3

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v6, 0xa

    const-string/jumbo v7, "UTF-8"

    invoke-direct {v0, v5, v4, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string/jumbo v4, "parseqsv"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "qiyi_flag : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v4, "QIYI VIDEO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x3

    if-eqz v3, :cond_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x4

    :try_start_7
    invoke-virtual {v3, v5, v0, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-ge v0, v8, :cond_6

    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_5
    :goto_2
    move v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v5, v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->e([BI)I

    move-result v0

    const-string/jumbo v4, "parseqsv"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "uiVersion = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v4, 0x2

    if-le v0, v4, :cond_7

    if-ge v0, v9, :cond_7

    const/4 v0, -0x6

    if-eqz v3, :cond_0

    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    const/16 v4, 0x10

    :try_start_b
    invoke-virtual {v3, v5, v0, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_15
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_9

    if-eqz v3, :cond_8

    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :cond_8
    :goto_3
    move v0, v1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_9
    :try_start_d
    const-string/jumbo v0, "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const/4 v7, 0x4

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    const/4 v7, 0x5

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const/4 v7, 0x6

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x7

    const/4 v7, 0x7

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0x8

    const/16 v7, 0x8

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0x9

    const/16 v7, 0x9

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xa

    const/16 v7, 0xa

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xb

    const/16 v7, 0xb

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xc

    const/16 v7, 0xc

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xd

    const/16 v7, 0xd

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xe

    const/16 v7, 0xe

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0xf

    const/16 v7, 0xf

    aget-byte v7, v5, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "parseqsv"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "csVideoID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x38

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {v3, v5, v0, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-ge v0, v8, :cond_b

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v3, :cond_a

    :try_start_e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :cond_a
    :goto_4
    move v0, v1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :try_start_f
    invoke-static {v5, v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->e([BI)I

    move-result v6

    const-string/jumbo v0, "parseqsv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "uiSectionCount = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v6, :cond_c

    const/4 v0, -0x4

    if-eqz v3, :cond_0

    :try_start_10
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    add-int/lit8 v4, v6, -0x1

    :try_start_11
    div-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v5, v0, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    add-int/lit8 v4, v6, -0x1

    div-int/lit8 v4, v4, 0x8
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_15
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v4, v4, 0x1

    if-ge v0, v4, :cond_e

    if-eqz v3, :cond_d

    :try_start_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :cond_d
    :goto_5
    move v0, v1

    goto/16 :goto_0

    :catch_8
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :try_start_13
    invoke-static {v5, v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->e([BI)I

    move-result v7

    const-string/jumbo v0, "parseqsv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uiBitmap = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    move v0, v2

    :goto_6
    if-ge v4, v6, :cond_10

    shl-int v8, v10, v4

    and-int/2addr v8, v7

    if-eqz v8, :cond_f

    add-int/lit8 v0, v0, 0x1

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    const-string/jumbo v4, "parseqsv"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uiDownloadSectionCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_15
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eq v0, v6, :cond_11

    const/4 v0, -0x5

    if-eqz v3, :cond_0

    :try_start_14
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_11
    const-wide/16 v6, 0x46

    :try_start_15
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    const/16 v4, 0x10

    invoke-virtual {v3, v5, v0, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_13

    if-eqz v3, :cond_12

    :try_start_16
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    :cond_12
    :goto_7
    move v0, v1

    goto/16 :goto_0

    :catch_a
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :try_start_17
    invoke-static {v5, v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->e([BI)I

    move-result v0

    const-string/jumbo v4, "parseqsv"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "bHasVideoInfo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v0, :cond_14

    const/4 v0, -0x7

    if-eqz v3, :cond_0

    :try_start_18
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x4

    :try_start_19
    invoke-static {v5, v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->f([BI)J

    move-result-wide v6

    const-string/jumbo v0, "parseqsv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "llInfoOffset = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    invoke-static {v5, v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->e([BI)I

    move-result v4

    const-string/jumbo v0, "parseqsv"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uiInfoLen = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_15
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/16 v0, 0x36

    if-ge v4, v0, :cond_15

    const/4 v0, -0x7

    if-eqz v3, :cond_0

    :try_start_1a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    goto/16 :goto_0

    :catch_c
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_15
    :try_start_1b
    new-array v5, v4, [B

    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_13
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_15
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result v0

    if-ge v0, v4, :cond_17

    if-eqz v3, :cond_16

    :try_start_1c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d

    :cond_16
    :goto_8
    move v0, v1

    goto/16 :goto_0

    :catch_d
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_17
    move v0, v2

    :goto_9
    add-int/lit8 v1, v4, -0x3

    if-ge v0, v1, :cond_18

    :try_start_1d
    aget-byte v1, v5, v0

    xor-int/lit8 v1, v1, 0x79

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v6, v5, v1

    xor-int/lit8 v6, v6, 0x70

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v6, v5, v1

    xor-int/lit8 v6, v6, 0x67

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v6, v5, v1

    xor-int/lit8 v6, v6, 0x62

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->e([BI)I

    move-result v0

    const-string/jumbo v1, "parseqsv"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "iVersion = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_15
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-eq v0, v10, :cond_19

    const/4 v0, -0x8

    if-eqz v3, :cond_0

    :try_start_1e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_e

    goto/16 :goto_0

    :catch_e
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x20

    :goto_a
    if-le v4, v0, :cond_1e

    :try_start_1f
    aget-byte v1, v5, v0

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v6}, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->e([BI)I

    move-result v6

    const-string/jumbo v7, "parseqsv"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "iItemType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " uiItemLen = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_15
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    const/16 v7, 0x16

    if-ge v6, v7, :cond_1a

    const/16 v0, -0x9

    if-eqz v3, :cond_0

    :try_start_20
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f

    goto/16 :goto_0

    :catch_f
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_1a
    add-int v7, v0, v6

    if-ge v4, v7, :cond_1b

    const/16 v0, -0x9

    if-eqz v3, :cond_0

    :try_start_21
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10

    goto/16 :goto_0

    :catch_10
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_1b
    if-ne v1, v10, :cond_25

    add-int/lit8 v1, v0, 0x5

    :try_start_22
    aget-byte v1, v5, v1

    const-string/jumbo v4, "parseqsv"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bZip = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "parseqsv"

    const-string/jumbo v1, "bZip != 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_13
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    const/16 v0, -0xa

    if-eqz v3, :cond_0

    :try_start_23
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11

    goto/16 :goto_0

    :catch_11
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_1c
    add-int/lit8 v1, v6, -0x16

    :try_start_24
    new-array v1, v1, [B

    add-int/lit8 v0, v0, 0x16

    const/4 v4, 0x0

    add-int/lit8 v6, v6, -0x16

    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v4, "parseqsv"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "xml_utf8 is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_13
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :try_start_25
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string/jumbo v4, "utf-8"

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_b
    if-eq v0, v10, :cond_1e

    packed-switch v0, :pswitch_data_0

    :cond_1d
    :goto_c
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_b

    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "timeLen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioH:I

    const-string/jumbo v0, "parseqsv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "qsv_param.iPlayLength = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    iget v5, v5, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioH:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_15
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    goto :goto_c

    :catch_12
    move-exception v0

    :try_start_26
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_13
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :cond_1e
    if-eqz v3, :cond_1f

    :try_start_27
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_17

    :cond_1f
    :goto_d
    iput-boolean v10, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioF:Z

    move v0, v2

    goto/16 :goto_0

    :cond_20
    :try_start_28
    const-string/jumbo v4, "mainType"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioI:I

    const-string/jumbo v0, "parseqsv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "qsv_param.iMainType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    iget v5, v5, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioI:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_13
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_15
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    goto :goto_c

    :catch_13
    move-exception v0

    move-object v1, v3

    :goto_e
    :try_start_29
    const-string/jumbo v3, "parseqsv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "FileNotFoundException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    if-eqz v1, :cond_1f

    :try_start_2a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_14

    goto :goto_d

    :catch_14
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_d

    :cond_21
    :try_start_2b
    const-string/jumbo v4, "albumID"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v4, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioJ:J

    const-string/jumbo v0, "parseqsv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "qsv_param.iAlbumID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    iget-wide v6, v5, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioJ:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_15
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    goto/16 :goto_c

    :catch_15
    move-exception v0

    :goto_f
    :try_start_2c
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    if-eqz v3, :cond_1f

    :try_start_2d
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_16

    goto/16 :goto_d

    :catch_16
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_d

    :cond_22
    :try_start_2e
    const-string/jumbo v4, "tvID"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v4, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioK:J

    const-string/jumbo v0, "parseqsv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "qsv_param.iTvID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    iget-wide v6, v5, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioK:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_13
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_15
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :goto_10
    if-eqz v3, :cond_23

    :try_start_2f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_18

    :cond_23
    :goto_11
    throw v0

    :cond_24
    :try_start_30
    const-string/jumbo v4, "movieName"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioL:Ljava/lang/String;

    const-string/jumbo v0, "parseqsv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "qsv_param.strMovieName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    iget-object v5, v5, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_30} :catch_13
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_15
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    goto/16 :goto_c

    :cond_25
    add-int/2addr v0, v6

    goto/16 :goto_a

    :catch_17
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_d

    :catch_18
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_10

    :catch_19
    move-exception v0

    move-object v3, v4

    goto/16 :goto_f

    :catch_1a
    move-exception v0

    move-object v1, v4

    goto/16 :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hu()J
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    iget-wide v0, v0, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioJ:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public lB()J
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/i/b/con;->ioG:Lorg/qiyi/android/video/ui/phone/download/i/b/nul;

    iget-wide v0, v0, Lorg/qiyi/android/video/ui/phone/download/i/b/nul;->ioK:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
