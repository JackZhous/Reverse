.class public Lorg/qiyi/android/upload/video/b/h;
.super Ljava/lang/Object;


# instance fields
.field private hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

.field private hjN:J

.field private hjO:Lorg/qiyi/android/upload/video/b/com3;

.field private mCancelled:Z

.field private mContext:Landroid/content/Context;

.field private mErrorCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/h;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    return-void
.end method

.method private D(JJ)I
    .locals 7

    const/4 v1, 0x3

    const/16 v0, 0xc8

    move v2, v1

    :goto_0
    if-lez v2, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/upload/video/b/h;->E(JJ)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget-boolean v1, p0, Lorg/qiyi/android/upload/video/b/h;->mCancelled:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    :try_start_0
    const-string/jumbo v1, "PPQ_UploadTask"

    const-string/jumbo v3, "\u4e0a\u4f20\u6587\u4ef6\u533a\u95f4\u5931\u6557\uff0c2s\u540e\u91cd\u8bd5\uff01"

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2
.end method

.method private E(JJ)I
    .locals 11

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTransVideoPath()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xc8

    invoke-static {v9}, Lorg/qiyi/basecore/utils/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    sub-long v2, p3, p1

    long-to-int v1, v2

    add-int/lit8 v10, v1, 0x1

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getFileId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getVideoFileLength()J

    move-result-wide v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lorg/qiyi/android/upload/video/b/h;->a(JJLjava/lang/String;J)Ljava/net/HttpURLConnection;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, p0

    move-object v3, v9

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lorg/qiyi/android/upload/video/b/h;->a(Ljava/io/OutputStream;Ljava/lang/String;JJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    const/16 v3, 0x64

    new-array v3, v3, [C

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-lez v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/StringWriter;->write([CII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "range_md5"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "file_range_accepted"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "file_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "file_range_accepted"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "file_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_5

    if-ne v10, v0, :cond_5

    const/16 v0, 0xc8

    :cond_4
    :goto_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method private a(JJLjava/lang/String;J)Ljava/net/HttpURLConnection;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getQcUploadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v3, "gzip,deflate"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "Connection"

    const-string/jumbo v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "file_id"

    invoke-virtual {v0, v2, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "file_size"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/OutputStream;Ljava/lang/String;JJ)Z
    .locals 9

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p3, p4}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v0, 0x3e8

    new-array v2, v0, [B

    sub-long v4, p5, p3

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    if-lez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v4, v0

    add-long/2addr p3, v4

    sub-long v4, p5, p3

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sub-long v4, p5, p3

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-long v4, p5, p3

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method private cmd()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v1, "PPQ_UploadTask"

    const-string/jumbo v2, "getUploadToken # ERROR # uid is empty !!!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput v6, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v3, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v1, v7, p0, v2, v3}, Lorg/qiyi/android/upload/video/b/com3;->a(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lorg/qiyi/android/upload/video/b/h;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/android/upload/video/a/lpt2;->nR(Landroid/content/Context;)Lorg/qiyi/android/upload/video/a/lpt2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/qiyi/android/upload/video/a/lpt2;->NE(Ljava/lang/String;)Lorg/qiyi/android/upload/video/a/con;

    move-result-object v2

    const-string/jumbo v3, "PPQ_UploadTask"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "******** [0] -> getUploadToken # "

    aput-object v5, v4, v0

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/a/con;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v5, " ********"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lorg/qiyi/android/upload/video/a/con;->code:I

    if-eqz v3, :cond_2

    iput v6, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v3, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v1, v7, p0, v2, v3}, Lorg/qiyi/android/upload/video/b/com3;->a(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v2, v2, Lorg/qiyi/android/upload/video/a/con;->access_token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/upload/video/model/UploadItem;->setAccessToken(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-interface {v0, v7, p0, v2}, Lorg/qiyi/android/upload/video/b/com3;->a(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private cme()Z
    .locals 13

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->isFinishedVideoFileId()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPQ_UploadTask"

    const-string/jumbo v1, "prepareUpload # isFinishedVideoFileId"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v9

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "PPQ_UploadTask"

    const-string/jumbo v1, "prepareUpload # ERROR # coverPath is empty !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput v11, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v12, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->b(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    :cond_1
    move v0, v10

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTransVideoPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v8, ""

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getUserId()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "mp4"

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getVideoFileLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "jpg"

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getToken()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    const-string/jumbo v1, "PPQ_UploadTask"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "prepareUpload # ERROR # coverPath="

    aput-object v3, v2, v10

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PPQ_UploadTask"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "prepareUpload # ERROR # auth="

    aput-object v2, v1, v10

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v5, ""

    :cond_5
    aput-object v5, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PPQ_UploadTask"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "prepareUpload # ERROR # accessToken="

    aput-object v2, v1, v10

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v6, ""

    :cond_6
    aput-object v6, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v11, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v12, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->b(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    :cond_7
    move v0, v10

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/a/lpt2;->nR(Landroid/content/Context;)Lorg/qiyi/android/upload/video/a/lpt2;

    move-result-object v0

    const-string/jumbo v1, "mp4"

    const-string/jumbo v3, "jpg"

    invoke-virtual/range {v0 .. v8}, Lorg/qiyi/android/upload/video/a/lpt2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/upload/video/a/com8;

    move-result-object v0

    const-string/jumbo v1, "PPQ_UploadTask"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "******** [1] -> prepareUpload # "

    aput-object v3, v2, v10

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/a/com8;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, " ********"

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/qiyi/android/upload/video/a/com8;->code:Ljava/lang/String;

    const-string/jumbo v2, "A00018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    iput v0, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v12, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->b(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    :cond_9
    move v0, v10

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lorg/qiyi/android/upload/video/a/com8;->code:Ljava/lang/String;

    const-string/jumbo v2, "Q00001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0x9

    iput v0, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v12, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->b(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    :cond_b
    move v0, v10

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lorg/qiyi/android/upload/video/a/com8;->code:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lorg/qiyi/android/upload/video/a/com8;->code:Ljava/lang/String;

    const-string/jumbo v2, "A00000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    iput v11, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v12, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->b(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    :cond_e
    move v0, v10

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v2, v0, Lorg/qiyi/android/upload/video/a/com8;->cWC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/upload/video/model/UploadItem;->setFileId(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v2, v0, Lorg/qiyi/android/upload/video/a/com8;->hiO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/upload/video/model/UploadItem;->setQcUploadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v0, v0, Lorg/qiyi/android/upload/video/a/com8;->hiP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setCoverFileId(Ljava/lang/String;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setTotalPercent(D)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-interface {v0, v12, p0, v1}, Lorg/qiyi/android/upload/video/b/com3;->c(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    :cond_10
    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/h;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x6

    iput v0, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v12, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->f(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    :cond_11
    move v0, v10

    goto/16 :goto_0

    :cond_12
    move v0, v9

    goto/16 :goto_0
.end method

.method private cmf()Z
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->isFinishedUploadPicture()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PPQ_UploadTask"

    const-string/jumbo v1, "uploadCoverPic # isFinishedUploadPicture"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v4, v7

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getCoverFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PPQ_UploadTask"

    const-string/jumbo v1, "uploadCoverPic # ERROR # coverFileId is empty !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput v9, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v8, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->f(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "public"

    const-string/jumbo v0, ""

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getToken()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getPicPath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/a/lpt2;->nR(Landroid/content/Context;)Lorg/qiyi/android/upload/video/a/lpt2;

    move-result-object v0

    const-string/jumbo v2, "public"

    const-string/jumbo v3, ""

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/upload/video/a/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)Lorg/qiyi/android/upload/video/a/com1;

    move-result-object v0

    const-string/jumbo v1, "PPQ_UploadTask"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "******** [2] -> uploadCoverPic # "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/a/com1;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, " ********"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/qiyi/android/upload/video/a/com1;->code:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/android/upload/video/a/com1;->code:Ljava/lang/String;

    const-string/jumbo v2, "A00000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iput v9, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v8, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->f(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v2, v0, Lorg/qiyi/android/upload/video/a/com1;->cWq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/upload/video/model/UploadItem;->setCoverFilePath(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v0, v0, Lorg/qiyi/android/upload/video/a/com1;->share_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setCoverCloudPath(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0, v7}, Lorg/qiyi/android/upload/video/model/UploadItem;->setFinishedUploadPicture(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0, v7}, Lorg/qiyi/android/upload/video/model/UploadItem;->setFinishedVideoFileId(Z)V

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setTotalPercent(D)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0, v7}, Lorg/qiyi/android/upload/video/model/UploadItem;->setFinishedUploadPicture(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-interface {v0, v8, p0, v1}, Lorg/qiyi/android/upload/video/b/com3;->g(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    :cond_5
    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/h;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iput v0, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v8, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->d(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    goto/16 :goto_0

    :cond_6
    move v4, v7

    goto/16 :goto_0
.end method

.method private cmg()Z
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->isFinishedMetaData()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPQ_UploadTask"

    const-string/jumbo v1, "setMeta # isFinishedMetaData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v9

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getFileId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getCoverFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const-string/jumbo v0, "PPQ_UploadTask"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "setMeta # ERROR # fileId="

    aput-object v3, v1, v10

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v2, ""

    :cond_2
    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PPQ_UploadTask"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "setMeta # ERROR # imgUrl="

    aput-object v2, v1, v10

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v5, ""

    :cond_3
    aput-object v5, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v11, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v12, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->d(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    :cond_4
    move v0, v10

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v6, "27"

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getOpenStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v7, "0"

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getActivityId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/a/lpt2;->nR(Landroid/content/Context;)Lorg/qiyi/android/upload/video/a/lpt2;

    move-result-object v0

    invoke-virtual/range {v0 .. v8}, Lorg/qiyi/android/upload/video/a/lpt2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/upload/video/a/lpt1;

    move-result-object v0

    const-string/jumbo v1, "PPQ_UploadTask"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "******** [3] -> setMeta # "

    aput-object v3, v2, v10

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/a/lpt1;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, " ********"

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/qiyi/android/upload/video/a/lpt1;->code:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lorg/qiyi/android/upload/video/a/lpt1;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    iput v11, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v12, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->d(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    :cond_7
    move v0, v10

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getOpenStatus()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_a
    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setTotalPercent(D)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0, v9}, Lorg/qiyi/android/upload/video/model/UploadItem;->setFinishedMetaData(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-interface {v0, v12, p0, v1}, Lorg/qiyi/android/upload/video/b/com3;->e(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    :cond_b
    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/h;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x6

    iput v0, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v12, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->c(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    :cond_c
    move v0, v10

    goto/16 :goto_0

    :cond_d
    move v0, v9

    goto/16 :goto_0
.end method

.method private cmh()Z
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->isFinishedBlockModel()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "PPQ_UploadTask"

    const-string/jumbo v3, "uploadVideo # Begin Upload Block Model"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/h;->cml()Z

    move-result v0

    :goto_0
    const-string/jumbo v3, "PPQ_UploadTask"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "******** [4] -> uploadVideo result="

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string/jumbo v6, " ********"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v3, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v7, p0, v1, v3}, Lorg/qiyi/android/upload/video/b/com3;->c(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    return v1

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/h;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v3, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v7, p0, v1, v3}, Lorg/qiyi/android/upload/video/b/com3;->e(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private cmi()Z
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->isFinishedNotifyCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PPQ_UploadTask"

    const-string/jumbo v1, "uploadComplete # isFinishedNotifyCompleted"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v5, v8

    :cond_0
    :goto_0
    return v5

    :cond_1
    const-string/jumbo v0, "video"

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getUserId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getFileId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "public"

    const-string/jumbo v0, ""

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getToken()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/a/lpt2;->nR(Landroid/content/Context;)Lorg/qiyi/android/upload/video/a/lpt2;

    move-result-object v0

    const-string/jumbo v2, "video"

    const-string/jumbo v3, "public"

    const-string/jumbo v4, ""

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/upload/video/a/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/upload/video/a/a;

    move-result-object v0

    const-string/jumbo v1, "PPQ_UploadTask"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "******** [5] -> uploadComplete # "

    aput-object v3, v2, v5

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, " ********"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/qiyi/android/upload/video/a/a;->code:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v9, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v10, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->e(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lorg/qiyi/android/upload/video/a/a;->code:Ljava/lang/String;

    const-string/jumbo v2, "A00000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lorg/qiyi/android/upload/video/a/a;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00012"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setTotalPercent(D)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0, v8}, Lorg/qiyi/android/upload/video/model/UploadItem;->setFinishedNotifyCompleted(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-interface {v0, v10, p0, v1}, Lorg/qiyi/android/upload/video/b/com3;->f(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    :cond_4
    move v5, v8

    goto/16 :goto_0

    :cond_5
    iput v9, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v2, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v0, v10, p0, v1, v2}, Lorg/qiyi/android/upload/video/b/com3;->e(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    goto/16 :goto_0
.end method

.method private cmk()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTransVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private cml()Z
    .locals 12

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStartPos()J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getVideoFileLength()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/android/upload/video/b/h;->hjN:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-wide/32 v4, 0x1869f

    add-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    move-wide v4, v2

    :cond_2
    :goto_1
    cmp-long v6, v0, v2

    if-ltz v6, :cond_4

    const-wide v0, 0x3fef0a3d70a3d70aL    # 0.97

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setTotalPercent(D)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setFinishedBlockModel(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-interface {v0, v1, p0, v2}, Lorg/qiyi/android/upload/video/b/com3;->d(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/qiyi/android/upload/video/b/h;->D(JJ)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/b/h;->mCancelled:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iput v0, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    :cond_5
    iget v0, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    const-wide/32 v4, 0x1869f

    add-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-lez v6, :cond_7

    move-wide v4, v2

    :cond_7
    cmp-long v6, v0, v2

    if-lez v6, :cond_8

    move-wide v0, v2

    :cond_8
    iget-object v6, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v6, v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStartPos(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lorg/qiyi/android/upload/video/b/h;->hjN:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    iget-object v6, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v6, :cond_2

    const-wide v6, 0x3fee666666666666L    # 0.95

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    long-to-double v10, v0

    mul-double/2addr v6, v10

    const-wide/16 v10, 0x1

    add-long/2addr v10, v2

    long-to-double v10, v10

    div-double/2addr v6, v10

    add-double/2addr v6, v8

    iget-object v8, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v8, v6, v7}, Lorg/qiyi/android/upload/video/model/UploadItem;->setTotalPercent(D)V

    iget-object v6, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-interface {v6, v7, p0, v8}, Lorg/qiyi/android/upload/video/b/com3;->h(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    goto :goto_1
.end method

.method private isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/b/h;->mCancelled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/upload/video/b/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    return-void
.end method

.method public aD()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/b/h;->mCancelled:Z

    return-void
.end method

.method public cmj()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/h;->cmk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/h;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    iget v3, p0, Lorg/qiyi/android/upload/video/b/h;->mErrorCode:I

    invoke-interface {v1, v4, p0, v2, v3}, Lorg/qiyi/android/upload/video/b/com3;->a(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/h;->cmd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/h;->cme()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/h;->cmf()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/h;->cmg()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/h;->cmh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/h;->cmi()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/h;->hjO:Lorg/qiyi/android/upload/video/b/com3;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/h;->hjM:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-interface {v0, v4, p0, v1}, Lorg/qiyi/android/upload/video/b/com3;->b(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
