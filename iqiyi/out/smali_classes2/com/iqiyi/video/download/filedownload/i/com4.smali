.class Lcom/iqiyi/video/download/filedownload/i/com4;
.super Lcom/iqiyi/video/download/m/e/a/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/e/a/con",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private dtG:Z

.field private edM:Ljava/lang/String;

.field private edN:Ljava/io/File;

.field private edO:Lcom/iqiyi/video/download/filedownload/i/com3;

.field private edP:J

.field private edQ:J

.field private edR:I

.field private edS:Lcom/iqiyi/video/download/filedownload/c/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/filedownload/c/aux",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;

.field private mBuffer:[B

.field private mContext:Landroid/content/Context;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/iqiyi/video/download/filedownload/i/com3;JJ)V
    .locals 5

    const-wide/16 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/download/m/e/a/con;-><init>(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->mUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edN:Ljava/io/File;

    iput-object p4, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edO:Lcom/iqiyi/video/download/filedownload/i/com3;

    iput-wide p5, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    iput-wide p7, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edQ:J

    new-instance v0, Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/c/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Fragment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edQ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/filedownload/i/com4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/video/download/filedownload/i/com4;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->dtG:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/download/filedownload/i/com4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->errorCode:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic aRB()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com4;->aSh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aSh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic ah(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/com4;->xi(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic ai(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/com4;->xj(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic aj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/com4;->xk(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/video/download/m/e/a/con;->cancel()V

    return-void
.end method

.method public gA(J)J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/com4;->xm(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/com4;->xl(Ljava/lang/String;)V

    return-void
.end method

.method public xi(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    iget-wide v4, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edQ:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string/jumbo v2, "MultiDownloadFileTask"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string/jumbo v4, ",\u8be5\u5206\u6bb5\u5df2\u4e0b\u8f7d\u5b8c\u6210!"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    iget-object v4, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edO:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v4, v4, Lcom/iqiyi/video/download/filedownload/i/com3;->edJ:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edR:I

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edO:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-object v2, v2, Lcom/iqiyi/video/download/filedownload/i/com3;->edK:[I

    iget v3, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edR:I

    aget v2, v2, v3

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    iget-object v4, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edO:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v4, v4, Lcom/iqiyi/video/download/filedownload/i/com3;->edJ:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    iget v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edR:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edR:I

    iget-wide v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    iget-wide v4, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edQ:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string/jumbo v2, "MultiDownloadFileTask"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string/jumbo v4, ",\u8be5\u5206\u6bb5\u5df2\u4e0b\u8f7d\u5b8c\u6210!2"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->mBuffer:[B

    move v0, v1

    goto :goto_0
.end method

.method public xj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public xk(Ljava/lang/String;)Z
    .locals 12

    iget-wide v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    iget-wide v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edQ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u8be5\u5206\u6bb5\u5df2\u7ecf\u4e0b\u8f7d\u5b8c\u6210\uff0c\u4e0d\u7528\u518d\u4e0b\u8f7d\u4e86!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u8be5\u5206\u6bb5\u5f00\u59cb\u4e0b\u8f7d\uff0c\u4e0b\u8f7d\u8303\u56f4:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " - "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, ",\u5f53\u524dbit\u4f4d\u7f6e:"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ",\u4e0b\u8f7drealUrl:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    iget-wide v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    iget-wide v4, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edQ:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/video/download/filedownload/c/aux;->h(Ljava/lang/String;JJ)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    if-nez v4, :cond_5

    :try_start_1
    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ",http\u65e0\u54cd\u5e94,response == null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "10007"

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->errorCode:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1f
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com4;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " Is Cancelled1"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1f
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    if-eqz v6, :cond_6

    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    :try_start_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_8
    :goto_6
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_9
    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string/jumbo v1, "MultiDownloadFileTask"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v5, ",\u670d\u52a1\u5668\u8fd4\u56de\u72b6\u6001:"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_d

    const/16 v1, 0xce

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a0

    if-eq v0, v1, :cond_d

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ",\u4e0b\u8f7d\u9519\u8bef\uff0c\u91cd\u65b0\u8bf7\u6c42"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "10016"

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->errorCode:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1f
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v0, 0x0

    if-eqz v6, :cond_a

    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_a
    :goto_7
    if-eqz v8, :cond_b

    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :cond_b
    :goto_8
    if-eqz v7, :cond_c

    :try_start_c
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :cond_c
    :goto_9
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catch_6
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_7
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_8
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_d
    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1f
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v3

    if-nez v3, :cond_11

    :try_start_e
    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v5, ",\u670d\u52a1\u5668\u54cd\u5e94\u6ca1\u6709\u5185\u5bb9\uff0cInputStream == null"

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "10005"

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->errorCode:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_20
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v0, 0x0

    if-eqz v6, :cond_e

    :try_start_f
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :cond_f
    :goto_b
    if-eqz v7, :cond_10

    :try_start_11
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    :cond_10
    :goto_c
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catch_9
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_a

    :catch_a
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_b

    :catch_b
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_c

    :cond_11
    :try_start_12
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const-wide/16 v0, 0x0

    :goto_d
    const-string/jumbo v2, "MultiDownloadFileTask"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "\uff0c\u670d\u52a1\u5668\u8fd4\u56deContentLength ="

    aput-object v9, v5, v8

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_16

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v5, ",\u8bf7\u6c42\u5931\u8d25,ContentLength<0"

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "10018"

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->errorCode:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_20
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const/4 v0, 0x0

    if-eqz v6, :cond_12

    :try_start_13
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    :cond_12
    :goto_e
    if-eqz v3, :cond_13

    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    :cond_13
    :goto_f
    if-eqz v7, :cond_14

    :try_start_15
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    :cond_14
    :goto_10
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_15
    :try_start_16
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_20
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-result v0

    int-to-long v0, v0

    goto :goto_d

    :catch_c
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_e

    :catch_d
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_f

    :catch_e
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_10

    :cond_16
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    :try_start_17
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_20
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edN:Ljava/io/File;

    const-string/jumbo v5, "rwd"

    invoke-direct {v2, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_21
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    iget-wide v6, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    move-wide v6, v8

    move-wide v8, v10

    :cond_17
    :goto_11
    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com4;->isRunning()Z

    move-result v5

    if-nez v5, :cond_1b

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, " Is Cancelled2"

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_22
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    :try_start_1a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    :cond_18
    :goto_12
    if-eqz v3, :cond_19

    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    :cond_19
    :goto_13
    if-eqz v2, :cond_1a

    :try_start_1c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    :cond_1a
    :goto_14
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catch_f
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_12

    :catch_10
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_13

    :catch_11
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_14

    :cond_1b
    :try_start_1d
    iget-object v5, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->mBuffer:[B

    const v10, 0x8000

    sub-int/2addr v10, v0

    invoke-virtual {v1, v5, v0, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_20

    if-lez v0, :cond_1c

    iget-object v5, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->mBuffer:[B

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v8, v0

    add-long/2addr v6, v8

    iget-wide v8, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    add-long/2addr v8, v6

    iget-wide v10, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edQ:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_1c

    iget-wide v8, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edO:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget v5, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edR:I

    invoke-virtual {v0, v5}, Lcom/iqiyi/video/download/filedownload/i/com3;->to(I)Z

    :cond_1c
    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, ",\u6b64\u6b21\u4e0b\u8f7d\u7ed3\u675f\u3002mStartLoc="

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, ",mEndLoc"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    iget-wide v8, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edQ:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_22

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edM:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, ",\u4e0b\u8f7d\u5b8c\u6210!"

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_22
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    :try_start_1e
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_12

    :cond_1d
    :goto_15
    if-eqz v3, :cond_1e

    :try_start_1f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_13

    :cond_1e
    :goto_16
    if-eqz v2, :cond_1f

    :try_start_20
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_14

    :cond_1f
    :goto_17
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_20
    int-to-long v10, v5

    add-long/2addr v8, v10

    add-int v10, v5, v0

    const v11, 0x8000

    if-ge v10, v11, :cond_21

    add-int/2addr v0, v5

    goto/16 :goto_11

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->mBuffer:[B

    const/4 v5, 0x0

    const v10, 0x8000

    invoke-virtual {v2, v0, v5, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v0, 0x0

    const-wide/32 v10, 0x8000

    add-long/2addr v6, v10

    iget-object v5, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edO:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v10, v5, Lcom/iqiyi/video/download/filedownload/i/com3;->edJ:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_17

    iget-wide v6, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    iget-object v5, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edO:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v10, v5, Lcom/iqiyi/video/download/filedownload/i/com3;->edJ:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    iget-object v5, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edO:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget v6, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edR:I

    invoke-virtual {v5, v6}, Lcom/iqiyi/video/download/filedownload/i/com3;->to(I)Z

    iget v5, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edR:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edR:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_22
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    const-wide/16 v6, 0x0

    goto/16 :goto_11

    :catch_12
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_15

    :catch_13
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_16

    :catch_14
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    if-eqz v1, :cond_23

    :try_start_22
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_15

    :cond_23
    :goto_18
    if-eqz v3, :cond_24

    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16

    :cond_24
    :goto_19
    if-eqz v2, :cond_25

    :try_start_24
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_17

    :cond_25
    :goto_1a
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catch_15
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_18

    :catch_16
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_19

    :catch_17
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1a

    :catch_18
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    :goto_1b
    :try_start_25
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    const/4 v0, 0x0

    if-eqz v1, :cond_26

    :try_start_26
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_19

    :cond_26
    :goto_1c
    if-eqz v3, :cond_27

    :try_start_27
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1a

    :cond_27
    :goto_1d
    if-eqz v2, :cond_28

    :try_start_28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b

    :cond_28
    :goto_1e
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catch_19
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1c

    :catch_1a
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1d

    :catch_1b
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1e

    :catchall_0
    move-exception v0

    move-object v3, v8

    move-object v4, v9

    :goto_1f
    if-eqz v6, :cond_29

    :try_start_29
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1c

    :cond_29
    :goto_20
    if-eqz v3, :cond_2a

    :try_start_2a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1d

    :cond_2a
    :goto_21
    if-eqz v7, :cond_2b

    :try_start_2b
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1e

    :cond_2b
    :goto_22
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2c
    throw v0

    :catch_1c
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_20

    :catch_1d
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_21

    :catch_1e
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_22

    :catchall_1
    move-exception v0

    move-object v3, v8

    goto :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_1f

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v6, v1

    move-object v7, v2

    goto :goto_1f

    :catch_1f
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    goto :goto_1b

    :catch_20
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto :goto_1b

    :catch_21
    move-exception v0

    move-object v2, v7

    goto :goto_1b

    :catch_22
    move-exception v0

    goto :goto_1b
.end method

.method public xl(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->mBuffer:[B

    iget-wide v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edP:J

    iget-wide v2, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->edQ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->dtG:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public xm(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com4;->mBuffer:[B

    return-void
.end method
