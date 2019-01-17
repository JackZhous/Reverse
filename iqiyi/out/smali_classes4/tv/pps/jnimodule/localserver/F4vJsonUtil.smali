.class public Ltv/pps/jnimodule/localserver/F4vJsonUtil;
.super Ljava/lang/Object;


# static fields
.field public static final MIX_RETRY_COUNT:I = 0x6

.field public static final TAG:Ljava/lang/String; = "F4vJsonUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changeHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "http://data.video.qiyi.com"

    const-string/jumbo v1, "http://pdata.video.qiyi.com"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createF4vSection(Lorg/json/JSONObject;Ljava/lang/String;I)Ltv/pps/jnimodule/localserver/F4vSection;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-direct {v1}, Ltv/pps/jnimodule/localserver/F4vSection;-><init>()V

    const-string/jumbo v2, "l"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x4

    if-eq v3, p2, :cond_2

    const/4 v3, 0x5

    if-ne v3, p2, :cond_3

    :cond_2
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->vrs_decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->getFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ltv/pps/jnimodule/localserver/F4vSection;->setFileId(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/pps/jnimodule/localserver/F4vSection;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v2, "b"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ltv/pps/jnimodule/localserver/F4vSection;->setFileSize(I)V

    const-string/jumbo v2, "msz"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ltv/pps/jnimodule/localserver/F4vSection;->setMetaSize(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static createPfvs(Lorg/qiyi/video/module/download/exbean/DownloadObject;)I
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "F4vJsonUtil"

    const-string/jumbo v4, "createPfvs()!"

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vSections:Ljava/io/Serializable;

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->getPfvs(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/io/File;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vSections:Ljava/io/Serializable;

    check-cast v0, Ltv/pps/jnimodule/localserver/F4vSectionContent;

    invoke-virtual {v0}, Ltv/pps/jnimodule/localserver/F4vSectionContent;->getJsonStr()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "F4vJsonUtil"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "getJsonStr():"

    aput-object v7, v4, v1

    aput-object v6, v4, v2

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v1, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    :goto_3
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    :goto_4
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_6
    const/4 v0, -0x1

    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_8
    :goto_6
    if-eqz v2, :cond_0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    :goto_7
    if-eqz v3, :cond_9

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :cond_b
    :goto_a
    throw v0

    :catch_7
    move-exception v2

    invoke-static {v2}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_8
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_9
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_a

    :catchall_1
    move-exception v1

    move-object v4, v3

    move-object v8, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_7

    :catch_a
    move-exception v1

    move-object v1, v0

    move-object v2, v3

    goto :goto_4

    :catch_b
    move-exception v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_4

    :catch_c
    move-exception v2

    move-object v3, v1

    move-object v2, v4

    move-object v1, v0

    goto :goto_4
.end method

.method private static file2String(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    return-object v0

    :cond_2
    :try_start_6
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_3
    :goto_4
    if-eqz v2, :cond_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_5
    :try_start_9
    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_4

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_4
    :goto_6
    if-eqz v2, :cond_1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_3

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_7
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_6

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_7
    if-eqz v3, :cond_5

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :cond_6
    :goto_9
    throw v0

    :catch_8
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_9
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_9

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :catch_b
    move-exception v1

    goto :goto_5

    :catch_c
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_d
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method private static getFileId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getPfvs(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".pfvs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getRealF4vUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v1, "F4vJsonUtil"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getRealF4vUrl>>request = "

    aput-object v3, v2, v4

    aput-object p0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-direct {v1}, Lcom/iqiyi/video/download/filedownload/c/aux;-><init>()V

    invoke-virtual {v1, p0}, Lcom/iqiyi/video/download/filedownload/c/aux;->xf(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "F4vJsonUtil"

    const-string/jumbo v2, "getRealF4vUrl>>inputStream==null"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v2, "F4vJsonUtil"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getRealF4vUrl().\u8fd4\u56de\u7684\u771f\u5b9ef4v_url:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static getVid(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "F4vJsonUtil"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "jsonUrl = "

    aput-object v3, v2, v4

    aput-object p0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string/jumbo v1, "F4vJsonUtil"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "jsonUrl 1 = "

    aput-object v3, v2, v4

    aput-object p0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_2

    const-string/jumbo v1, "F4vJsonUtil"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "url:"

    aput-object v3, v2, v4

    aput-object p0, v2, v5

    const-string/jumbo v3, ",\u65e0\u6cd5\u63d0\u53d6vid"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "F4vJsonUtil"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "\u4ecejsonUrl\u63d0\u53d6\u7684vid:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static initF4vSection(Ljava/lang/String;JLjava/lang/String;Ltv/pps/jnimodule/localserver/F4vSectionContent;)Z
    .locals 17

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "tvid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, p1, v4

    if-eqz v2, :cond_2

    const-string/jumbo v2, "F4vJsonUtil"

    const-string/jumbo v4, "\u8be6\u60c5\u9875tvid \u548c f4vjson\u4e2d\u7684tvid\u4e0d\u76f8\u7b49"

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v2, "t"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v2, 0x2

    if-ne v7, v2, :cond_3

    const-string/jumbo v2, "du"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "dd"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->changeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "tkl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v5, v2

    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string/jumbo v6, "vs"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v4

    :cond_7
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_2

    :cond_8
    const-string/jumbo v2, "F4vJsonUtil"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "TVid = "

    aput-object v13, v6, v12

    const/4 v12, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v2, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "F4vJsonUtil"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "VID = "

    aput-object v13, v6, v12

    const/4 v12, 0x1

    aput-object p3, v6, v12

    invoke-static {v2, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move v6, v2

    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_12

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string/jumbo v12, "vid"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "F4vJsonUtil"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "_vid = "

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v12, v14, v15

    invoke-static {v13, v14}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v4, 0x1

    invoke-static {v2, v7, v8, v9}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->vs2sections(Lorg/json/JSONObject;ILjava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    :goto_5
    if-eqz v2, :cond_7

    :goto_6
    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    const-string/jumbo v2, "F4vJsonUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u627e\u4e0d\u5230\u6307\u5b9avid\u7684\u89c6\u9891\uff0c\u7528\u5907\u7528vs\u5217\u8868\uff0c\u5907\u7528vid\u4e3a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "vid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v7, v8, v9}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->vs2sections(Lorg/json/JSONObject;ILjava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "F4vJsonUtil"

    const-string/jumbo v3, "\u5907\u7528vs\u5217\u8868\u89e3\u6790\u5931\u8d25\uff01\uff01"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v12, "mp4hd"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "bmeta"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    :goto_7
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v3, v2

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v2, "F4vJsonUtil"

    const-string/jumbo v3, "\u5907\u7528vs\u5217\u8868\u89e3\u6790\u6210\u529f\uff01\uff01"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_d

    const-string/jumbo v2, "F4vJsonUtil"

    const-string/jumbo v3, "\u68c0\u67e5sectionList\u6570\u91cf\uff0c\u5c0f\u4e8e\u7b49\u4e8e1\uff0c\u5931\u8d25"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Ltv/pps/jnimodule/localserver/F4vSection;

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/pps/jnimodule/localserver/F4vSection;

    aput-object v2, v4, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    :cond_e
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ltv/pps/jnimodule/localserver/F4vSectionContent;->setF4vSections([Ltv/pps/jnimodule/localserver/F4vSection;)V

    array-length v2, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ltv/pps/jnimodule/localserver/F4vSectionContent;->setNum(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    const-string/jumbo v2, "F4vJsonUtil"

    const-string/jumbo v3, "\u89e3\u6790JSON\u5f02\u5e38\uff01\uff01"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto/16 :goto_3

    :cond_10
    move v2, v4

    goto/16 :goto_6

    :cond_11
    move-object v2, v3

    goto :goto_7

    :cond_12
    move v2, v4

    goto/16 :goto_5
.end method

.method private static initF4vSectionWithPath(Ljava/lang/String;JLjava/lang/String;Ltv/pps/jnimodule/localserver/F4vSectionContent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p0, p1, p2, p3, p4}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->initF4vSection(Ljava/lang/String;JLjava/lang/String;Ltv/pps/jnimodule/localserver/F4vSectionContent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "F4vJsonUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p6, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u89e3\u6790json\u6587\u4ef6\u51fa\u95191"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p4}, Ltv/pps/jnimodule/localserver/F4vSectionContent;->getF4vSections()[Ltv/pps/jnimodule/localserver/F4vSection;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "F4vJsonUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p6, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u89e3\u6790json\u6587\u4ef6\u51fa\u95193"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    array-length v2, v3

    if-ge v1, v2, :cond_5

    const-string/jumbo v2, "%03d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ltv/pps/jnimodule/localserver/F4vSection;->getIsMp4Header()I

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".mp4header"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string/jumbo v5, "F4vJsonUtil"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p6, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "\u89e3\u6790json\u6587\u4ef6\u6210\u529f"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ltv/pps/jnimodule/localserver/F4vSection;->setSavePath(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".f4v"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%03d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".section"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ltv/pps/jnimodule/localserver/F4vSectionContent;->writeF4vSectionContent(Ljava/lang/String;)Z

    :cond_6
    const-string/jumbo v0, "F4vJsonUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p6, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u89e3\u6790json\u6587\u4ef6\u6210\u529f"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static initQiyiVideo(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "F4vJsonUtil"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u521d\u59cb\u5316\u5206\u6bb5\u4fe1\u606f\uff0cjson\u6587\u4ef6\u540d:"

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "F4vJsonUtil"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v3, "\u521d\u59cb\u5316\u5206\u6bb5\u4fe1\u606f\uff0cjson\u6587\u4ef6\u4e0d\u5b58\u5728"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->file2String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vJsonUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "F4vJsonUtil"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v3, "\u89e3\u6790json\u6587\u4ef6,jsonUrl\u4e3a\u7a7a\uff01"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    const-string/jumbo v0, "F4vJsonUtil"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v3, "\u4e0b\u8f7djson\u5730\u5740\u9519\u8bef\uff0c\u65e0\u6cd5\u63d0\u53d6vid"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "F4vJsonUtil"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "\u4ecejsonUrl\u63d0\u53d6\u7684vid:"

    aput-object v5, v4, v1

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getTVId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, v3}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->initQiyiVideo(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static initQiyiVideo(Lorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "F4vJsonUtil"

    const-string/jumbo v1, "json\u6570\u636e\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "F4vJsonUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u4e0b\u8f7djson\u5730\u5740\u9519\u8bef\uff0ctvId\u4e0d\u662flong"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v5, Ltv/pps/jnimodule/localserver/F4vSectionContent;

    invoke-direct {v5}, Ltv/pps/jnimodule/localserver/F4vSectionContent;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltv/pps/jnimodule/localserver/F4vSectionContent;->setTitle(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    move-object v1, p3

    move-object v4, p2

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->initF4vSectionWithPath(Ljava/lang/String;JLjava/lang/String;Ltv/pps/jnimodule/localserver/F4vSectionContent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "F4vJsonUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u521d\u59cb\u5316\u5206\u6bb5\u4fe1\u606f\uff0cjni\u89e3\u6790\u5931\u8d25"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-object v5, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vSections:Ljava/io/Serializable;

    const-string/jumbo v0, "F4vJsonUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u521d\u59cb\u5316\u5206\u6bb5\u4fe1\u606f\u7ed3\u679cstart"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltv/pps/jnimodule/localserver/F4vSectionContent;->getF4vSections()[Ltv/pps/jnimodule/localserver/F4vSection;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    const-string/jumbo v4, "F4vJsonUtil"

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "section fileId:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, ", url:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v3}, Ltv/pps/jnimodule/localserver/F4vSection;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, ", isMp4header:"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v3}, Ltv/pps/jnimodule/localserver/F4vSection;->getIsMp4Header()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, ", metaSize:"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    invoke-virtual {v3}, Ltv/pps/jnimodule/localserver/F4vSection;->getMetaSize()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v8, ", fileSize:"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    invoke-virtual {v3}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileSize()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string/jumbo v8, ", savePath:"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    invoke-virtual {v3}, Ltv/pps/jnimodule/localserver/F4vSection;->getSavePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "F4vJsonUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\uff0c\u521d\u59cb\u5316\u5206\u6bb5\u4fe1\u606f\u7ed3\u679cend"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v5}, Ltv/pps/jnimodule/localserver/F4vSectionContent;->getF4vSections()[Ltv/pps/jnimodule/localserver/F4vSection;

    move-result-object v1

    array-length v8, v1

    const/4 v0, 0x0

    move-wide v4, v6

    :goto_2
    if-ge v0, v8, :cond_5

    aget-object v6, v1, v0

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ltv/pps/jnimodule/localserver/F4vSection;->getSavePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v4, v10

    invoke-virtual {v6}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileSize()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iput-wide v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    invoke-virtual {p0, v4, v5}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setCompleteSize(J)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static retryDownloadJsonData(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/m/d/con;)[B
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "F4vJsonUtil"

    const-string/jumbo v2, "retryDownloadJsonData"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vJsonUrl:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    move-object v2, v0

    move v0, v1

    :goto_0
    invoke-interface {p1}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    if-ge v0, v5, :cond_0

    new-instance v2, Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-direct {v2}, Lcom/iqiyi/video/download/filedownload/c/aux;-><init>()V

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/download/filedownload/c/aux;->xf(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v5, "F4vJsonUtil"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "download json failed , requestCount:"

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/Random;I)I

    move-result v5

    const-string/jumbo v6, "F4vJsonUtil"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "sleepTime:"

    aput-object v8, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/iqiyi/video/download/m/d/con;->isOn()Z

    move-result v6

    int-to-long v8, v5

    invoke-static {v6, v8, v9}, Lcom/iqiyi/video/download/u/com7;->d(ZJ)V

    goto :goto_0
.end method

.method public static updateF4vSectionSavePath(Ltv/pps/jnimodule/localserver/F4vSectionContent;Ljava/lang/String;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ltv/pps/jnimodule/localserver/F4vSectionContent;->getF4vSections()[Ltv/pps/jnimodule/localserver/F4vSection;

    move-result-object v4

    if-nez v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ltv/pps/jnimodule/localserver/F4vSection;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ltv/pps/jnimodule/localserver/F4vSection;->setSavePath(Ljava/lang/String;)V

    const-string/jumbo v6, "F4vJsonUtil"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "\u66f4\u65b0F4v\u7684\u8def\u5f84,\u8001\u8def\u5f84:"

    aput-object v9, v8, v1

    aput-object v7, v8, v2

    const/4 v7, 0x2

    const-string/jumbo v9, ",\u65b0\u8def\u5f84:"

    aput-object v9, v8, v7

    const/4 v7, 0x3

    aput-object v0, v8, v7

    invoke-static {v6, v8}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private static vrs_decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    invoke-static {v6}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->vrs_htoi(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v2, -0x1

    invoke-static {v6, v7}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->vrs_get_XOR_code(II)C

    move-result v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static vrs_get_XOR_code(II)C
    .locals 2

    rem-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    xor-int/lit8 v0, p0, 0x79

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    xor-int/lit8 v0, p0, 0x48

    int-to-char v0, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, p0, 0x67

    int-to-char v0, v0

    goto :goto_0
.end method

.method private static vrs_htoi(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x46

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return v0
.end method

.method private static vs2sections(Lorg/json/JSONObject;ILjava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltv/pps/jnimodule/localserver/F4vSection;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    :try_start_0
    const-string/jumbo v0, "mp4hd"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "mp4hdsz"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->getFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-direct {v5}, Ltv/pps/jnimodule/localserver/F4vSection;-><init>()V

    invoke-virtual {v5, v4}, Ltv/pps/jnimodule/localserver/F4vSection;->setFileId(Ljava/lang/String;)V

    invoke-static {v0}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->changeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltv/pps/jnimodule/localserver/F4vSection;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ltv/pps/jnimodule/localserver/F4vSection;->setFileSize(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ltv/pps/jnimodule/localserver/F4vSection;->setIsMp4Header(I)V

    const-string/jumbo v0, "bmeta"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "bmetasz"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->getFileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v5, Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-direct {v5}, Ltv/pps/jnimodule/localserver/F4vSection;-><init>()V

    invoke-virtual {v5, v4}, Ltv/pps/jnimodule/localserver/F4vSection;->setFileId(Ljava/lang/String;)V

    invoke-static {v0}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->changeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltv/pps/jnimodule/localserver/F4vSection;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ltv/pps/jnimodule/localserver/F4vSection;->setFileSize(I)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "bid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string/jumbo v0, "flvs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "fs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p2, v5}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->createF4vSection(Lorg/json/JSONObject;Ljava/lang/String;I)Ltv/pps/jnimodule/localserver/F4vSection;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    move v0, v1

    goto/16 :goto_0
.end method
