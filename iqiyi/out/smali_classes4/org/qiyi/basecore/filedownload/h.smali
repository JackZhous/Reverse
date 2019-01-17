.class public Lorg/qiyi/basecore/filedownload/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/filedownload/l;


# instance fields
.field private iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

.field private iEO:Lorg/qiyi/basecore/filedownload/j;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;Landroid/content/Context;Lorg/qiyi/basecore/filedownload/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iput-object p2, p0, Lorg/qiyi/basecore/filedownload/h;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iput-object p0, v0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private Y(Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v3, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_1
    :try_start_3
    iget-object v4, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v5, Landroid/util/Pair;

    const/16 v6, 0x3ec

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u4e0b\u8f7d\u8bb0\u5f55\u4e2d\u6587\u4ef6\u4e2d\u957f\u5ea6\u4e0eHttp\u4e2dContentLength\u957f\u5ea6\u4e0d\u4e00\u81f4\uff0c\u6e05\u9664\u5df2\u4e0b\u8f7d\u6587\u4ef6\u5185\u5bb9\u65f6\u53d1\u751fIOException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v2, :cond_2

    :goto_2
    invoke-virtual {v4, v5, v0}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_3
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private a(Ljava/net/HttpURLConnection;J)V
    .locals 4

    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "User-Agent"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "User-Agent"

    invoke-static {}, Lorg/qiyi/basecore/filedownload/h;->getUserAgentInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;ZLjava/io/File;)Z
    .locals 11

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    if-eqz p2, :cond_6

    if-nez v3, :cond_6

    :try_start_1
    iget-object v5, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v6, Landroid/util/Pair;

    const/16 v2, 0x3ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v7, "\u7f51\u7edcinput stream\u4e3anull"

    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v5, v6, v2}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v3, v4}, Lorg/qiyi/basecore/filedownload/h;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_1
    return v1

    :cond_0
    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v3, v4

    :goto_2
    :try_start_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    if-eqz p2, :cond_3

    instance-of v5, v2, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v6, Landroid/util/Pair;

    const/16 v7, 0x3f0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u8bfb\u53d6\u7f51\u7edc\u7684InputStream\u7684\u65f6\u5019\u8d85\u65f6\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v2, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {v5, v6, v1}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    invoke-direct {p0, v3, v4}, Lorg/qiyi/basecore/filedownload/h;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    move v1, v0

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object v5, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v6, Landroid/util/Pair;

    const/16 v7, 0x3ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u8bfb\u53d6\u7f51\u7edc\u7684InputStream\u7684\u65f6\u5019\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v2, :cond_5

    move v1, v0

    :cond_5
    invoke-virtual {v5, v6, v1}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    invoke-direct {p0, v3, v4}, Lorg/qiyi/basecore/filedownload/h;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    throw v0

    :cond_6
    :try_start_4
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v5, p3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v2, 0x4000

    :try_start_5
    new-array v4, v2, [B

    :goto_5
    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/h;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/filedownload/h;->qm(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {p0, v3, v5}, Lorg/qiyi/basecore/filedownload/h;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-direct {p0, v3, v5}, Lorg/qiyi/basecore/filedownload/h;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_7
    iget-object v5, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v7, Landroid/util/Pair;

    const/16 v8, 0x3eb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "new FileOutputStream \u7684\u65f6\u5019\u53d1\u751fFileNotFoundException\u5f02\u5e38\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v2, :cond_8

    :goto_6
    invoke-virtual {v5, v7, v0}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V

    invoke-direct {p0, v3, v6}, Lorg/qiyi/basecore/filedownload/h;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {p0, v3, v4}, Lorg/qiyi/basecore/filedownload/h;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    :try_start_7
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_d

    invoke-direct {p0, v3, v5}, Lorg/qiyi/basecore/filedownload/h;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v4, v4, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v3, v3, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v3, :cond_13

    :goto_7
    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/filedownload/j;->xF(Z)V

    goto/16 :goto_1

    :catch_2
    move-exception v2

    :try_start_8
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_a
    if-eqz p2, :cond_c

    iget-object v4, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v6, Landroid/util/Pair;

    const/16 v7, 0x3ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "InputStream read \u7684\u65f6\u5019\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v2, :cond_b

    move v1, v0

    :cond_b
    invoke-virtual {v4, v6, v1}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V

    :cond_c
    invoke-direct {p0, v3, v5}, Lorg/qiyi/basecore/filedownload/h;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-direct {p0, v3, v5}, Lorg/qiyi/basecore/filedownload/h;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    move v1, v0

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    :try_start_9
    invoke-virtual {v5, v4, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v6, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v6, v6, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-wide v6, v6, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->targetSize:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_f

    iget-object v6, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v6, v6, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    iget-object v8, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v8, v8, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-wide v8, v8, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->targetSize:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_f

    iget-object v4, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v6, Landroid/util/Pair;

    const/16 v2, 0x3f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v7, "downloaded more than configuration\'s targetSize"

    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v2, :cond_e

    move v2, v0

    :goto_8
    invoke-virtual {v4, v6, v2}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-direct {p0, v3, v5}, Lorg/qiyi/basecore/filedownload/h;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto :goto_8

    :cond_f
    :try_start_a
    iget-object v6, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    int-to-long v8, v2

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v2, :cond_11

    move v2, v0

    :goto_9
    invoke-virtual {v6, v8, v9, v2}, Lorg/qiyi/basecore/filedownload/j;->m(JZ)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_5

    :catch_3
    move-exception v2

    :try_start_b
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_10
    iget-object v4, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v6, Landroid/util/Pair;

    const/16 v7, 0x3ec

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u5199\u6587\u4ef6\u6d41\u7684\u65f6\u5019\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v2, :cond_12

    :goto_a
    invoke-virtual {v4, v6, v0}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V

    invoke-direct {p0, v3, v5}, Lorg/qiyi/basecore/filedownload/h;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-direct {p0, v3, v5}, Lorg/qiyi/basecore/filedownload/h;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :cond_11
    move v2, v1

    goto :goto_9

    :cond_12
    move v0, v1

    goto :goto_a

    :cond_13
    move v0, v1

    goto/16 :goto_7

    :cond_14
    if-nez p2, :cond_15

    move v1, v0

    goto/16 :goto_1

    :cond_15
    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v3, Landroid/util/Pair;

    const/16 v4, 0x3f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u4f46\u662f\u6587\u4ef6\u5927\u5c0f\u548cContent-Length\u5bf9\u4e0d\u4e0a\u53f7\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " vs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v6, v6, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v4, v4, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v4, :cond_16

    :goto_b
    invoke-virtual {v2, v3, v0}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v5

    goto/16 :goto_4

    :catch_4
    move-exception v2

    goto/16 :goto_2
.end method

.method private c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private cOL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private cOM()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v3, v1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->canDownload(Lorg/qiyi/basecore/utils/NetworkStatus;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private execute()V
    .locals 12

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "FileDownload"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "execute for url: "

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/h;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->getDownloadedFileAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/filedownload/i;->dJ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v6, v0, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq v6, v0, :cond_0

    const-wide/16 v0, 0x7d0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/filedownload/h;->qm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x3e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6784\u9020URL\u7684\u65f6\u5019\u53d1\u751fMalformedURLException\u5f02\u5e38: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u65e0\u6cd5\u5728\u6307\u5b9a\u76ee\u5f55\u4e0b\u521b\u5efa\u5f85\u4e0b\u8f7d\u7684\u6587\u4ef6: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v2, v0}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x5

    if-ne v6, v0, :cond_9

    const/4 v0, 0x1

    move v1, v0

    :goto_5
    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v8, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v8, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_b

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/filedownload/j;->xF(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    :goto_7
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_7
    if-eqz v1, :cond_8

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v3, Landroid/util/Pair;

    const/16 v4, 0x3ef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Socket\u8fde\u63a5\u8d85\u65f6: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v0, :cond_16

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v3, v0}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V

    :cond_8
    :goto_9
    move v0, v6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :try_start_4
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v8, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_e

    invoke-direct {p0, v7}, Lorg/qiyi/basecore/filedownload/h;->Y(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    :cond_c
    :goto_a
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v3, 0x4e20

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x4e20

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-direct {p0, v0, v4, v5}, Lorg/qiyi/basecore/filedownload/h;->a(Ljava/net/HttpURLConnection;J)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    if-eqz v1, :cond_d

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v4, Landroid/util/Pair;

    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "HTTP \u8fd4\u56de\u7801\u9519\u8bef: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v0, :cond_15

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v3, v4, v0}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V

    :cond_d
    move v0, v6

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v8, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_c

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v8, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    sub-long v8, v4, v8

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v0, :cond_f

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v3, v8, v9, v0}, Lorg/qiyi/basecore/filedownload/j;->m(JZ)V

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_11

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v4, Landroid/util/Pair;

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v5, "\u4eceHttp Header\u4e2d\u65e0\u6cd5\u53d6\u5f97Content-Length"

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v0, :cond_10

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v3, v4, v0}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    iget-object v8, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v8, v8, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_12

    iget-object v8, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v8, v8, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    int-to-long v10, v3

    add-long/2addr v10, v4

    cmp-long v8, v8, v10

    if-eqz v8, :cond_12

    invoke-direct {p0, v7}, Lorg/qiyi/basecore/filedownload/h;->Y(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    int-to-long v8, v3

    add-long/2addr v4, v8

    iput-wide v4, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    move v0, v6

    goto/16 :goto_0

    :cond_12
    iget-object v8, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    int-to-long v10, v3

    add-long/2addr v4, v10

    iput-wide v4, v8, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    invoke-direct {p0, v0, v1, v7}, Lorg/qiyi/basecore/filedownload/h;->a(Ljava/net/HttpURLConnection;ZLjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto/16 :goto_0

    :sswitch_1
    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v0, :cond_13

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/filedownload/j;->xF(Z)V

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    :sswitch_2
    const-string/jumbo v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v0, 0x12d

    if-ne v8, v0, :cond_14

    :try_start_5
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0, v2, v4}, Lorg/qiyi/basecore/filedownload/j;->b(Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_14
    move v0, v6

    move-object v2, v3

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_17
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v3, Landroid/util/Pair;

    const/16 v4, 0x3ea

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u5176\u4ed6 HttpURLConnection \u9519\u8bef: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v0, :cond_18

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v1, v3, v0}, Lorg/qiyi/basecore/filedownload/j;->b(Landroid/util/Pair;Z)V

    goto/16 :goto_9

    :cond_18
    const/4 v0, 0x0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_0
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x133 -> :sswitch_2
        0x19d -> :sswitch_1
        0x1a0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getUserAgentInfo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private qm(Landroid/content/Context;)Z
    .locals 8

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-wide v4, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/h;->cOL()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v4, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v5, "\u5269\u4f59\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\u4ee5\u5b8c\u6210\u4e0b\u8f7d"

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/qiyi/basecore/filedownload/j;->a(Landroid/util/Pair;Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/h;->cOM()Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    new-instance v6, Landroid/util/Pair;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "\u6ca1\u6709\u7f51\u7edc"

    :goto_3
    invoke-direct {v6, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/j;->iEP:Ljava/util/concurrent/Callable;

    if-eq p0, v0, :cond_7

    :goto_4
    invoke-virtual {v5, v6, v1}, Lorg/qiyi/basecore/filedownload/j;->a(Landroid/util/Pair;Z)V

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "\u975ewifi\u4e0b\u7981\u6b62\u4e0b\u8f7d"

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/h;->iEO:Lorg/qiyi/basecore/filedownload/j;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/h;->execute()V

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPriority()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->priority:I

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/h;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->interPriority:I

    add-int/2addr v0, v1

    return v0
.end method
