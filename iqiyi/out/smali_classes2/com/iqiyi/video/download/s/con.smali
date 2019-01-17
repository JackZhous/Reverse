.class public Lcom/iqiyi/video/download/s/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private edS:Lcom/iqiyi/video/download/filedownload/c/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/filedownload/c/aux",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private eeo:Lcom/iqiyi/video/download/m/d/aux;

.field private efJ:Ltv/pps/jnimodule/localserver/F4vSection;

.field private efK:I

.field private efL:Ljava/lang/String;

.field private efM:Lcom/iqiyi/video/download/s/com2;

.field private efN:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field private errorCode:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Ltv/pps/jnimodule/localserver/F4vSection;ILjava/lang/String;Lcom/iqiyi/video/download/s/com2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/download/s/con;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/s/con;->efN:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object p3, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    iput p4, p0, Lcom/iqiyi/video/download/s/con;->efK:I

    iput-object p5, p0, Lcom/iqiyi/video/download/s/con;->efL:Ljava/lang/String;

    iput-object p6, p0, Lcom/iqiyi/video/download/s/con;->efM:Lcom/iqiyi/video/download/s/com2;

    new-instance v0, Lcom/iqiyi/video/download/m/d/aux;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/m/d/aux;-><init>(Z)V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/con;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    new-instance v0, Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/c/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/con;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/con;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->errorCode:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ltv/pps/jnimodule/localserver/F4vSection;Ljava/lang/String;)Lcom/iqiyi/video/download/n/a/com1;
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getIsMp4Header()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "mp4\u5934\u6587\u4ef6\u4e0d\u9700\u8981\u4e0b\u8f7d\u6821\u9a8c\u6587\u4ef6..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v6

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/video/download/filedownload/c/aux;->h(Ljava/lang/String;JJ)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_c

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-nez v2, :cond_5

    :try_start_2
    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ":crc\u8bf7\u6c42inputStream\u8fd4\u56denull"

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    :try_start_5
    invoke-static {p1}, Lcom/iqiyi/video/download/n/a/aux;->a(Ltv/pps/jnimodule/localserver/F4vSection;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v4, 0x400

    :try_start_6
    new-array v4, v4, [B

    :goto_3
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_9

    const/4 v5, 0x0

    array-length v7, v4

    invoke-virtual {v1, v4, v5, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_4
    :try_start_7
    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "CRCException:"

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v0, v6

    goto/16 :goto_0

    :cond_9
    :try_start_a
    invoke-static {v0}, Lcom/iqiyi/video/download/n/a/aux;->r(Ljava/io/File;)Lcom/iqiyi/video/download/n/a/com1;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result-object v0

    if-eqz v2, :cond_a

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :cond_b
    :goto_8
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catch_3
    move-exception v2

    invoke-static {v2}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_c
    :try_start_d
    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v4, ":crc\u8bf7\u6c42connection\u8fd4\u56denull"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v6, :cond_d

    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    move-object v0, v6

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_a

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v6

    move-object v3, v6

    :goto_b
    if-eqz v2, :cond_10

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :cond_10
    :goto_c
    if-eqz v6, :cond_11

    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    :cond_11
    :goto_d
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw v0

    :catch_9
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_c

    :catch_a
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    goto/16 :goto_4

    :catch_c
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    goto/16 :goto_4

    :catch_d
    move-exception v0

    move-object v1, v6

    goto/16 :goto_4
.end method

.method public a(Lcom/iqiyi/video/download/n/a/com1;)Z
    .locals 14

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v3}, Ltv/pps/jnimodule/localserver/F4vSection;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x200000

    div-long/2addr v4, v6

    const-wide/32 v6, 0x200000

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x200000

    div-long/2addr v4, v6

    long-to-int v6, v4

    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v0}, Ltv/pps/jnimodule/localserver/F4vSection;->getIsMp4Header()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/iqiyi/video/download/n/a/con;->aSk()Lcom/iqiyi/video/download/n/a/con;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-static {v3}, Lcom/iqiyi/video/download/n/a/aux;->b(Ltv/pps/jnimodule/localserver/F4vSection;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v4}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/iqiyi/video/download/n/a/con;->e(Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "F4vDownloadTask"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "check->startSection-->"

    aput-object v5, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v5, ";crcOffset-->"

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v6, :cond_8

    const/4 v3, 0x0

    const/high16 v4, 0x200000

    :try_start_0
    new-array v7, v4, [B

    new-instance v8, Ljava/io/File;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v4}, Ltv/pps/jnimodule/localserver/F4vSection;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move v5, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ge v5, v6, :cond_2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v0, 0x200000

    mul-int/2addr v0, v5

    int-to-long v10, v0

    const-wide/16 v12, 0x1

    mul-long/2addr v10, v12

    :try_start_2
    invoke-virtual {v3, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v12, "skipLength = "

    aput-object v12, v4, v9

    const/4 v9, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lcom/iqiyi/video/download/n/a/aux;->a(Ljava/io/InputStream;[B)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v7, v4, v0}, Lcom/iqiyi/video/download/n/a/aux;->e([BII)J

    move-result-wide v10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/download/n/a/com1;->aSo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/download/n/a/com1;->aSo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-nez v0, :cond_0

    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v10}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x1

    const-string/jumbo v10, ":pre-"

    aput-object v10, v4, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "/"

    aput-object v10, v4, v9

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/iqiyi/video/download/n/a/com1;->aSn()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x5

    const-string/jumbo v10, "\u6821\u9a8c\u6210\u529f\uff01"

    aput-object v10, v4, v9

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/n/a/con;->aSk()Lcom/iqiyi/video/download/n/a/con;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-static {v4}, Lcom/iqiyi/video/download/n/a/aux;->b(Ltv/pps/jnimodule/localserver/F4vSection;)Ljava/io/File;

    move-result-object v4

    iget-object v9, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v9}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v9, v5}, Lcom/iqiyi/video/download/n/a/con;->a(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 v0, v5, 0x1

    move-object v4, v3

    move v5, v0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v6}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    const-string/jumbo v6, ":pre-"

    aput-object v6, v2, v4

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "\u6821\u9a8c\u5931\u8d25\uff01"

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "9004041"

    iput-object v0, p0, Lcom/iqiyi/video/download/s/con;->errorCode:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_3
    move v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v3

    :goto_4
    :try_start_5
    const-string/jumbo v3, "F4vDownloadTask"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v6}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ":FileNotFoundException"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_5
    move v0, v1

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_6
    :try_start_7
    const-string/jumbo v2, "F4vDownloadTask"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v6}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ":IOException"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_5
    :goto_7
    move v0, v1

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_8
    :try_start_9
    const-string/jumbo v2, "F4vDownloadTask"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v6}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ":Exception"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_6
    :goto_9
    move v0, v1

    goto/16 :goto_2

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v3, :cond_7

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :cond_7
    :goto_b
    throw v0

    :catch_8
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v3, v4

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    :catch_c
    move-exception v0

    move-object v2, v4

    goto/16 :goto_4
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/d/aux;->aRq()V

    return-void
.end method

.method public run()V
    .locals 11

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "F4vDownloadTask"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "\u5f00\u59cb\u4e3a\u5206\u6bb5\uff1a"

    aput-object v4, v2, v1

    iget-object v4, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v4}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const-string/jumbo v4, "\u4e0b\u8f7dF4vCRC\u6587\u4ef6"

    aput-object v4, v2, v9

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/iqiyi/video/download/s/con;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v4

    if-eqz v4, :cond_0

    if-ge v0, v10, :cond_0

    iget-object v2, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/con;->efL:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/iqiyi/video/download/s/con;->a(Ltv/pps/jnimodule/localserver/F4vSection;Ljava/lang/String;)Lcom/iqiyi/video/download/n/a/com1;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v6}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string/jumbo v6, ":f4vcrc\u6587\u4ef6\u4e0b\u8f7d\u91cd\u8bd5"

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const-string/jumbo v6, "\u6b21"

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/iqiyi/video/download/s/con;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v4

    const-wide/16 v6, 0x3e8

    invoke-static {v4, v6, v7}, Lcom/iqiyi/video/download/u/com7;->d(ZJ)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/iqiyi/video/download/n/a/com1;->aSl()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v0}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileSize()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    const-string/jumbo v0, "9004038"

    iput-object v0, p0, Lcom/iqiyi/video/download/s/con;->errorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/con;->errorCode:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "F4vDownloadTask"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v5}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v5, ":CRCFile \u7ed9\u7684\u6587\u4ef6\u5927\u5c0f\u548cF4vSection\u4e2d\u7684\u6587\u4ef6\u5927\u5c0f\u4e0d\u4e00\u81f4\uff01\uff01\uff01"

    aput-object v5, v4, v8

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "crcfile fileLength:"

    aput-object v5, v4, v1

    invoke-virtual {v2}, Lcom/iqiyi/video/download/n/a/com1;->aSl()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    const-string/jumbo v1, "F4vSection fileLength:"

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->efM:Lcom/iqiyi/video/download/s/com2;

    invoke-interface {v0, v3}, Lcom/iqiyi/video/download/s/com2;->c(Lcom/iqiyi/video/download/n/a/com1;)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "F4vDownloadTask"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v5}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v1, ":\u4ece\u7f51\u7edc\u4e0b\u8f7df4vcrc\u6587\u4ef6\u6210\u529f\uff01"

    aput-object v1, v4, v8

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/video/download/s/con;->a(Lcom/iqiyi/video/download/n/a/com1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "\u4e4b\u524d\u4e0b\u8f7d\u7684\u6570\u636e\u6821\u9a8c\u6210\u529f!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->efM:Lcom/iqiyi/video/download/s/com2;

    invoke-interface {v0, v2}, Lcom/iqiyi/video/download/s/com2;->b(Lcom/iqiyi/video/download/n/a/com1;)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-static {v0}, Lcom/iqiyi/video/download/n/a/aux;->c(Ltv/pps/jnimodule/localserver/F4vSection;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "\u4e4b\u524d\u4e0b\u8f7d\u7684\u6570\u636e\u6821\u9a8c\u5931\u8d25!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->errorCode:Ljava/lang/String;

    const-string/jumbo v1, "9004041"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->efN:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v1}, Ltv/pps/jnimodule/localserver/F4vSection;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com7;->xL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->segidx:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->efM:Lcom/iqiyi/video/download/s/com2;

    invoke-interface {v0, v2}, Lcom/iqiyi/video/download/s/com2;->c(Lcom/iqiyi/video/download/n/a/com1;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->efM:Lcom/iqiyi/video/download/s/com2;

    invoke-interface {v0, v3}, Lcom/iqiyi/video/download/s/com2;->c(Lcom/iqiyi/video/download/n/a/com1;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "F4vDownloadTask"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/con;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v4}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string/jumbo v1, ":\u672c\u5730\u6ca1\u6709crc\u6587\u4ef6\uff0c\u4ece\u7f51\u7edc\u4e0b\u8f7df4vcrc\u6587\u4ef6\u5931\u8d25\uff01"

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "9004040"

    iput-object v0, p0, Lcom/iqiyi/video/download/s/con;->errorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/con;->errorCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/con;->efM:Lcom/iqiyi/video/download/s/com2;

    invoke-interface {v0, v3}, Lcom/iqiyi/video/download/s/com2;->c(Lcom/iqiyi/video/download/n/a/com1;)V

    goto :goto_2
.end method
