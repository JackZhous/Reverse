.class public Lcom/iqiyi/video/download/filedownload/c/aux;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lorg/qiyi/video/module/download/exbean/XTaskBean;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ecX:I

.field private isRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->isRunning:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    return-void
.end method

.method private a(Ljava/io/InputStream;Lorg/qiyi/video/module/download/exbean/XTaskBean;Lcom/iqiyi/video/download/filedownload/c/con;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TB;",
            "Lcom/iqiyi/video/download/filedownload/c/con",
            "<TB;>;)I"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string/jumbo v2, ""

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setErrorCode(Ljava/lang/String;)V

    if-nez p1, :cond_3

    :try_start_0
    const-string/jumbo v2, "DownloadHttpAdapter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface/range {p2 .. p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string/jumbo v7, " input stream is null"

    aput-object v7, v4, v6

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "10005"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setErrorCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x3ea

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    return v2

    :catch_0
    move-exception v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x4000

    :try_start_4
    new-array v14, v2, [B

    invoke-interface/range {p2 .. p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getFileSzie()J

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getCompleteSize()J

    move-result-wide v6

    new-instance v2, Ljava/io/File;

    invoke-interface/range {p2 .. p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getDownloadingPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "DownloadHttpAdapter"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface/range {p2 .. p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getFileName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, " content length:"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v10}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "DownloadHttpAdapter"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface/range {p2 .. p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getFileName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, " complete size:"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v10}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_7

    const-string/jumbo v4, "DownloadHttpAdapter"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface/range {p2 .. p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getFileName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, " error content length:"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v4, v10}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    new-instance v4, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide v12, v10

    move-wide v8, v6

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/video/download/filedownload/c/aux;->isRunning()Z

    move-result v5

    if-nez v5, :cond_b

    const-string/jumbo v2, "DownloadHttpAdapter"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface/range {p2 .. p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, " is cancelled while write file"

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "10017"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setErrorCode(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v2, 0x3e9

    if-eqz v4, :cond_5

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_5
    :goto_5
    if-eqz p1, :cond_6

    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :cond_6
    :goto_6
    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_7
    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-gez v4, :cond_8

    const-wide/16 v6, 0x0

    :cond_8
    add-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_4

    :try_start_a
    invoke-interface/range {p2 .. p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getFileSzie()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-eqz v4, :cond_4

    const-string/jumbo v4, "DownloadHttpAdapter"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface/range {p2 .. p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getFileName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, " update total size:"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v10}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setFileSize(J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    :catch_4
    move-exception v2

    move-object v4, v5

    :goto_7
    :try_start_b
    const-string/jumbo v5, "DownloadHttpAdapter"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "download fail:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "10012"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setErrorCode(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/16 v2, 0x3ea

    if-eqz v3, :cond_9

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :cond_9
    :goto_8
    if-eqz p1, :cond_a

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    :cond_a
    :goto_9
    if-eqz v4, :cond_2

    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :catch_6
    move-exception v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_5

    :catch_7
    move-exception v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_b
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    rsub-int v5, v2, 0x4000

    invoke-virtual {v4, v14, v2, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    const/4 v15, -0x1

    if-ne v5, v15, :cond_10

    if-lez v2, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v3, v14, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_c
    if-eqz p3, :cond_d

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setCompleteSize(J)V

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/filedownload/c/con;->o(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_d
    const/16 v2, 0x3e8

    if-eqz v4, :cond_e

    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :cond_e
    :goto_a
    if-eqz p1, :cond_f

    :try_start_11
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    :cond_f
    :goto_b
    if-eqz v3, :cond_2

    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_10
    int-to-long v0, v5

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    sub-long v16, v10, v12

    const-wide/16 v18, 0x3e8

    cmp-long v15, v16, v18

    if-ltz v15, :cond_16

    sub-long v6, v8, v6

    sub-long v12, v10, v12

    :try_start_13
    div-long/2addr v6, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setSpeed(J)V

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setCompleteSize(J)V

    if-eqz p3, :cond_11

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/filedownload/c/con;->o(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    :cond_11
    move-wide v6, v8

    :goto_c
    add-int v12, v5, v2

    const/16 v13, 0x4000

    if-ge v12, v13, :cond_12

    add-int/2addr v2, v5

    move-wide v12, v10

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    const/16 v5, 0x4000

    invoke-virtual {v3, v14, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v2, 0x0

    move-wide v12, v10

    goto/16 :goto_4

    :catch_9
    move-exception v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_a

    :catch_a
    move-exception v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_b

    :catch_b
    move-exception v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :catch_c
    move-exception v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v2

    :goto_d
    if-eqz v3, :cond_13

    :try_start_14
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    :cond_13
    :goto_e
    if-eqz p1, :cond_14

    :try_start_15
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    :cond_14
    :goto_f
    if-eqz v5, :cond_15

    :try_start_16
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    :cond_15
    :goto_10
    throw v2

    :catch_d
    move-exception v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_e

    :catch_e
    move-exception v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_f

    :catch_f
    move-exception v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_10

    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_d

    :catchall_2
    move-exception v2

    move-object v5, v3

    move-object v3, v4

    goto :goto_d

    :catchall_3
    move-exception v2

    move-object v5, v4

    goto :goto_d

    :catch_10
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_7

    :catch_11
    move-exception v2

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_7

    :cond_16
    move-wide v10, v12

    goto :goto_c
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/XTaskBean;Lcom/iqiyi/video/download/filedownload/c/con;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TB;",
            "Lcom/iqiyi/video/download/filedownload/c/con",
            "<TB;>;)I"
        }
    .end annotation

    const/4 v9, 0x3

    const/16 v1, 0x3e9

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-interface {p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Ljava/io/File;

    invoke-interface {p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getDownloadingPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v2, "Connection"

    const-string/jumbo v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getUserAgentInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bytes="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "qyid"

    invoke-static {p1}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOriginIds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "NetType"

    invoke-static {p1}, Lcom/iqiyi/video/download/filedownload/com2;->hk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {p1, v0}, Lcom/iqiyi/video/download/filedownload/com2;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string/jumbo v5, "DownloadHttpAdapter"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "download file url:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "DownloadHttpAdapter"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "download file response code:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v2, :sswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "10016-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setErrorCode(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    const-string/jumbo v0, "10006"

    invoke-interface {p2, v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setErrorCode(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p2, v2, v3}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setFileSize(J)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/iqiyi/video/download/filedownload/c/aux;->a(Ljava/io/InputStream;Lorg/qiyi/video/module/download/exbean/XTaskBean;Lcom/iqiyi/video/download/filedownload/c/con;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move v0, v1

    goto :goto_0

    :sswitch_1
    :try_start_4
    const-string/jumbo v2, "DownloadHttpAdapter"

    const-string/jumbo v3, "download file 302"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p2, v2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setDownloadUrl(Ljava/lang/String;)V

    const-string/jumbo v2, "10013"

    invoke-interface {p2, v2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setErrorCode(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    if-lt v2, v9, :cond_4

    const-string/jumbo v2, "DownloadHttpAdapter"

    const-string/jumbo v3, "download file 302 redirect exceed max times"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_5
    iget v1, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    const-string/jumbo v1, "DownloadHttpAdapter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "recursive time:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/video/download/filedownload/c/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/XTaskBean;Lcom/iqiyi/video/download/filedownload/c/con;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    :try_start_6
    const-string/jumbo v2, "10014"

    invoke-interface {p2, v2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setErrorCode(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :sswitch_2
    :try_start_7
    const-string/jumbo v2, "DownloadHttpAdapter"

    const-string/jumbo v3, "download file 416"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "10015"

    invoke-interface {p2, v2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setErrorCode(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-interface {p2, v2, v3}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setCompleteSize(J)V

    invoke-static {v4}, Lcom/iqiyi/video/download/filedownload/com2;->q(Ljava/io/File;)V

    iget v2, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    if-lt v2, v9, :cond_9

    const-string/jumbo v2, "DownloadHttpAdapter"

    const-string/jumbo v3, "download file 416 exceed max times"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    :try_start_8
    iget v1, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    const-string/jumbo v1, "DownloadHttpAdapter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "recursive time: = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/video/download/filedownload/c/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/XTaskBean;Lcom/iqiyi/video/download/filedownload/c/con;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_9
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    const-string/jumbo v0, "10007"

    invoke-interface {p2, v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setErrorCode(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v0, 0x3ea

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_0
        0x12d -> :sswitch_1
        0x12e -> :sswitch_1
        0x12f -> :sswitch_1
        0x1a0 -> :sswitch_2
    .end sparse-switch
.end method

.method public getFileSize(Ljava/lang/String;)J
    .locals 9

    const-wide/16 v2, -0x1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v1, "Connection"

    const-string/jumbo v4, "Keep-Alive"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getUserAgentInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string/jumbo v4, "DownloadHttpAdapter"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "get file size,url:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "DownloadHttpAdapter"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "get file size,response code:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sparse-switch v1, :sswitch_data_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_0
    move-wide v0, v2

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    move-wide v0, v2

    goto :goto_1

    :sswitch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    int-to-long v2, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-wide v0, v2

    goto :goto_1

    :sswitch_1
    :try_start_4
    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    const-string/jumbo v1, "DownloadHttpAdapter"

    const-string/jumbo v4, "download file 302 redirect exceed max times"

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-wide v0, v2

    goto :goto_1

    :cond_3
    :try_start_5
    iget v4, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    const-string/jumbo v4, "DownloadHttpAdapter"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "recursiveTime:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/video/download/filedownload/c/aux;->getFileSize(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-wide v0, v2

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-wide v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_3
    :try_start_7
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Error;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_4
    :try_start_8
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Error;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_0
        0x12d -> :sswitch_1
        0x12e -> :sswitch_1
        0x12f -> :sswitch_1
    .end sparse-switch
.end method

.method public h(Ljava/lang/String;JJ)Ljava/net/HttpURLConnection;
    .locals 10

    const/16 v9, 0x7530

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v1, "Connection"

    const-string/jumbo v3, "Keep-Alive"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, -0x1

    cmp-long v3, p2, v4

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, -0x1

    cmp-long v3, p4, v4

    if-eqz v3, :cond_0

    cmp-long v3, p4, p2

    if-lez v3, :cond_0

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v3, "Range"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getUserAgentInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string/jumbo v3, "DownloadHttpAdapter"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "get connection,url:"

    aput-object v5, v4, v7

    aput-object p1, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "DownloadHttpAdapter"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "get connection,response code:"

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v1, :sswitch_data_0

    move-object v0, v2

    :goto_0
    :sswitch_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    move-object v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "DownloadHttpAdapter"

    const-string/jumbo v3, "download file 302"

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    const-string/jumbo v0, "DownloadHttpAdapter"

    const-string/jumbo v1, "download file 302 redirect exceed max times"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    const-string/jumbo v0, "DownloadHttpAdapter"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "recursiveTime = "

    aput-object v3, v2, v7

    iget v3, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/video/download/filedownload/c/aux;->h(Ljava/lang/String;JJ)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_0
        0x12d -> :sswitch_1
        0x12e -> :sswitch_1
        0x12f -> :sswitch_1
    .end sparse-switch
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->isRunning:Z

    return v0
.end method

.method public kb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->isRunning:Z

    return-void
.end method

.method public xf(Ljava/lang/String;)[B
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v2, "Connection"

    const-string/jumbo v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getUserAgentInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string/jumbo v3, "DownloadHttpAdapter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "get byte stream,url:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "DownloadHttpAdapter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "get byte stream,response code:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sparse-switch v2, :sswitch_data_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_5

    :cond_0
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_1

    :sswitch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/download/filedownload/com2;->k(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :goto_2
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "DownloadHttpAdapter"

    const-string/jumbo v2, "connection disconnet no such method error"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    :try_start_6
    const-string/jumbo v2, "DownloadHttpAdapter"

    const-string/jumbo v3, "download file 302"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    const-string/jumbo v2, "DownloadHttpAdapter"

    const-string/jumbo v3, "download file 302 redirect exceed max times"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_2

    :cond_2
    :goto_3
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v0, "DownloadHttpAdapter"

    const-string/jumbo v2, "connection disconnet no such method error"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_8
    iget v3, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    const-string/jumbo v3, "DownloadHttpAdapter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "recursiveTime = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/iqiyi/video/download/filedownload/c/aux;->ecX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/video/download/filedownload/c/aux;->xf(Ljava/lang/String;)[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v1

    if-eqz v0, :cond_4

    :try_start_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_3

    :cond_4
    :goto_4
    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    const-string/jumbo v0, "DownloadHttpAdapter"

    const-string/jumbo v2, "connection disconnet no such method error"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_4

    :cond_6
    :goto_5
    move-object v0, v1

    goto/16 :goto_1

    :catch_4
    move-exception v0

    const-string/jumbo v0, "DownloadHttpAdapter"

    const-string/jumbo v2, "connection disconnet no such method error"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_5
    move-exception v0

    const-string/jumbo v0, "DownloadHttpAdapter"

    const-string/jumbo v2, "connection disconnet no such method error"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v2, v1

    :goto_6
    :try_start_b
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v2, :cond_0

    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const-string/jumbo v0, "DownloadHttpAdapter"

    const-string/jumbo v2, "connection disconnet no such method error"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_8
    move-exception v0

    move-object v2, v1

    :goto_7
    :try_start_d
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Error;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v2, :cond_0

    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v0

    const-string/jumbo v0, "DownloadHttpAdapter"

    const-string/jumbo v2, "connection disconnet no such method error"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_a
    move-exception v0

    move-object v2, v1

    :goto_8
    :try_start_f
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Error;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v2, :cond_0

    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_10} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception v0

    const-string/jumbo v0, "DownloadHttpAdapter"

    const-string/jumbo v2, "connection disconnet no such method error"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_7

    :try_start_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_11} :catch_c

    :cond_7
    :goto_a
    throw v0

    :catch_c
    move-exception v1

    const-string/jumbo v1, "DownloadHttpAdapter"

    const-string/jumbo v2, "connection disconnet no such method error"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_d
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_8

    :catch_e
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_7

    :catch_f
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_0
        0x12d -> :sswitch_1
        0x12e -> :sswitch_1
        0x12f -> :sswitch_1
    .end sparse-switch
.end method
