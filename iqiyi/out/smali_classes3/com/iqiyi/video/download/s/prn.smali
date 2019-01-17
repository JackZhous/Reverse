.class public Lcom/iqiyi/video/download/s/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private aXr:Ljava/lang/String;

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

.field private efH:I

.field private efI:I

.field private efJ:Ltv/pps/jnimodule/localserver/F4vSection;

.field private efK:I

.field private efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field private efU:Lcom/iqiyi/video/download/s/con;

.field private efV:Ljava/util/concurrent/Future;

.field private volatile efW:Z

.field private volatile efX:J

.field private efY:Z

.field private volatile efZ:Lcom/iqiyi/video/download/n/a/com1;

.field private ega:I

.field private egb:Z

.field private volatile egc:Z

.field private egd:I

.field private ege:I

.field private egf:Ljava/lang/StringBuilder;

.field private egg:Ljava/lang/String;

.field private egh:Z

.field private egi:Ljava/lang/String;

.field private egj:I

.field private errorCode:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private volatile success:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/pps/jnimodule/localserver/F4vSection;ILorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/iqiyi/video/download/s/prn;->ega:I

    iput-boolean v2, p0, Lcom/iqiyi/video/download/s/prn;->egb:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/download/s/prn;->egc:Z

    iput v1, p0, Lcom/iqiyi/video/download/s/prn;->egd:I

    iput v1, p0, Lcom/iqiyi/video/download/s/prn;->ege:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/prn;->egf:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/iqiyi/video/download/s/prn;->egh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/prn;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    iput-object p1, p0, Lcom/iqiyi/video/download/s/prn;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    iput p3, p0, Lcom/iqiyi/video/download/s/prn;->efK:I

    new-instance v0, Lcom/iqiyi/video/download/m/d/aux;

    invoke-direct {v0, v2}, Lcom/iqiyi/video/download/m/d/aux;-><init>(Z)V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/prn;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    iput-boolean v1, p0, Lcom/iqiyi/video/download/s/prn;->success:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/download/s/prn;->efW:Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v1}, Ltv/pps/jnimodule/localserver/F4vSection;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/download/s/prn;->efX:J

    iput-object p4, p0, Lcom/iqiyi/video/download/s/prn;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object p5, p0, Lcom/iqiyi/video/download/s/prn;->egi:Ljava/lang/String;

    iput-object p6, p0, Lcom/iqiyi/video/download/s/prn;->aXr:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/c/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/prn;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/prn;Lcom/iqiyi/video/download/n/a/com1;)Lcom/iqiyi/video/download/n/a/com1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/prn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ltv/pps/jnimodule/localserver/F4vSection;Ljava/io/File;[B)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isVip()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v4}, Ltv/pps/jnimodule/localserver/F4vSection;->getIsMp4Header()I

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v4}, Ltv/pps/jnimodule/localserver/F4vSection;->getSavePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "001.f4v"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/download/s/prn;->a(Ltv/pps/jnimodule/localserver/F4vSection;[B)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v11, v4

    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "-5"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "\u9274\u6743\u83b7\u53d6l\u5b57\u6bb5\u5931\u8d25,\u7f51\u7edc\u5f02\u5e38"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "-5"

    :cond_1
    :goto_2
    return-object v4

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/download/s/prn;->b(Ltv/pps/jnimodule/localserver/F4vSection;[B)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/download/s/prn;->a(Ltv/pps/jnimodule/localserver/F4vSection;[B)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_4
    if-nez v11, :cond_5

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "\u9274\u6743\u83b7\u53d6l\u5b57\u6bb5\u5931\u8d25"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "4026"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    const-string/jumbo v4, "false"

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-static {v4}, Lcom/iqiyi/video/download/n/a/aux;->a(Ltv/pps/jnimodule/localserver/F4vSection;)Ljava/io/File;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-static {v5}, Lcom/iqiyi/video/download/n/a/aux;->b(Ltv/pps/jnimodule/localserver/F4vSection;)Ljava/io/File;

    move-result-object v12

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    :try_start_0
    invoke-static {v4}, Lcom/iqiyi/video/download/n/a/aux;->r(Ljava/io/File;)Lcom/iqiyi/video/download/n/a/com1;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v7}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, ":\u672c\u5730\u5df2\u7ecf\u5b58\u5728\u8be5crcFile"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v7}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "\u521b\u5efa\u6210\u529f"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-string/jumbo v6, "F4vDownloadTask"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, ",\u65ad\u70b9\u7eed\u4f20\u7684\u4f4d\u7f6e\uff1a"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string/jumbo v9, ",\u5206\u6bb5\u5927\u5c0f\uff1a"

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileSize()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string/jumbo v9, ",url:"

    aput-object v9, v7, v8

    const/4 v8, 0x6

    aput-object v11, v7, v8

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "F4vDownloadTask"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "\u8c03\u6574\u524dstartLoc:"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v6, 0x200000

    div-long/2addr v4, v6

    const-wide/32 v6, 0x200000

    mul-long/2addr v6, v4

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/iqiyi/video/download/s/prn;->efX:J

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "\u8c03\u6574\u540estartLoc:"

    aput-object v9, v5, v8

    const/4 v8, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v4, 0x200000

    div-long v4, v6, v4

    long-to-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->mContext:Landroid/content/Context;

    invoke-static {v4, v11}, Lcom/iqiyi/video/download/u/com7;->bh(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    const-wide/16 v8, -0x1

    move-object v5, v11

    invoke-virtual/range {v4 .. v9}, Lcom/iqiyi/video/download/filedownload/c/aux;->h(Ljava/lang/String;JJ)Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3f
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v8

    if-nez v8, :cond_c

    :try_start_3
    const-string/jumbo v4, "4031"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    const-string/jumbo v4, "F4vDownloadTask"

    const-string/jumbo v5, "downloadSection>>connection == null"

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "-5"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v10, :cond_8

    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    :goto_5
    if-eqz v13, :cond_9

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_9
    :goto_6
    if-eqz v12, :cond_a

    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_a
    :goto_7
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catch_0
    move-exception v4

    const-string/jumbo v5, "9004039"

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/download/s/prn;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/iqiyi/video/download/s/prn;->egc:Z

    const-string/jumbo v5, "F4vDownloadTask"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "\u89e3\u6790\u672c\u5730f4vCRC\u6587\u4ef6\u51fa\u9519-->"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/iqiyi/video/download/s/prn;->xH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/iqiyi/video/download/s/con;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/download/s/prn;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/download/s/prn;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    const/4 v8, 0x3

    new-instance v10, Lcom/iqiyi/video/download/s/com1;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/iqiyi/video/download/s/com1;-><init>(Lcom/iqiyi/video/download/s/prn;)V

    invoke-direct/range {v4 .. v10}, Lcom/iqiyi/video/download/s/con;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Ltv/pps/jnimodule/localserver/F4vSection;ILjava/lang/String;Lcom/iqiyi/video/download/s/com2;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efU:Lcom/iqiyi/video/download/s/con;

    sget-object v4, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/download/s/prn;->efU:Lcom/iqiyi/video/download/s/con;

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efV:Ljava/util/concurrent/Future;

    goto/16 :goto_3

    :catch_1
    move-exception v4

    const-string/jumbo v5, "F4vDownloadTask"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v8}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_2
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_5

    :catch_3
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :catch_4
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_c
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v4

    if-nez v4, :cond_10

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, " Is Cancelled2"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "false"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v10, :cond_d

    :try_start_8
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_d
    :goto_8
    if-eqz v13, :cond_e

    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_e
    :goto_9
    if-eqz v12, :cond_f

    :try_start_a
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_f
    :goto_a
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catch_5
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_6
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_7
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_10
    :try_start_b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const-string/jumbo v5, "F4vDownloadTask"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v11

    const/4 v11, 0x1

    const-string/jumbo v14, ",\u4e0b\u8f7d\u670d\u52a1\u5668\u8fd4\u56de\u72b6\u6001:"

    aput-object v14, v9, v11

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v11

    invoke-static {v5, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x195

    if-ne v4, v5, :cond_19

    const-string/jumbo v4, "4037"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->egg:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->egf:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->egf:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/download/s/prn;->egg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_b
    const-string/jumbo v4, "false"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v10, :cond_12

    :try_start_c
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :cond_12
    :goto_c
    if-eqz v13, :cond_13

    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :cond_13
    :goto_d
    if-eqz v12, :cond_14

    :try_start_e
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    :cond_14
    :goto_e
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_15
    :try_start_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->egf:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    const-string/jumbo v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/download/s/prn;->egg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_b

    :catch_8
    move-exception v4

    :try_start_10
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v4}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_b

    :catch_9
    move-exception v4

    move-object v5, v10

    move-object v6, v12

    move-object v7, v13

    :goto_f
    :try_start_11
    invoke-static {v4}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    const-string/jumbo v4, "false"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v5, :cond_16

    :try_start_12
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_39

    :cond_16
    :goto_10
    if-eqz v7, :cond_17

    :try_start_13
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3a

    :cond_17
    :goto_11
    if-eqz v6, :cond_18

    :try_start_14
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3b

    :cond_18
    :goto_12
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catch_a
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_c

    :catch_b
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_d

    :catch_c
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_e

    :cond_19
    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1a

    const/16 v5, 0xce

    if-ne v4, v5, :cond_64

    :cond_1a
    const/4 v4, 0x0

    :try_start_15
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/download/s/prn;->efY:Z

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    const-wide/16 v4, 0x0

    move-wide v14, v4

    :goto_13
    add-long v4, v6, v14

    const-string/jumbo v6, "F4vDownloadTask"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v9

    const/4 v9, 0x1

    const-string/jumbo v11, "\uff0cContentLength ="

    aput-object v11, v7, v9

    const/4 v9, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v9

    const/4 v9, 0x3

    const-string/jumbo v11, "\uff0c\u771f\u5b9e\u5206\u6bb5\u6587\u4ef6\u5927\u5c0f="

    aput-object v11, v7, v9

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x5

    const-string/jumbo v5, "\uff0c\u58f0\u660e\u5206\u6bb5\u6587\u4ef6\u5927\u5c0f="

    aput-object v5, v7, v4

    const/4 v4, 0x6

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-gtz v4, :cond_1f

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "\uff0c\u4e0b\u8f7d\u8bf7\u6c42\u5931\u8d25\uff0cContentLength<0"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "4032"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    const-string/jumbo v4, "false"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v10, :cond_1b

    :try_start_16
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    :cond_1b
    :goto_14
    if-eqz v13, :cond_1c

    :try_start_17
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    :cond_1c
    :goto_15
    if-eqz v12, :cond_1d

    :try_start_18
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f

    :cond_1d
    :goto_16
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_1e
    :try_start_19
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    move-result v4

    int-to-long v4, v4

    move-wide v14, v4

    goto :goto_13

    :catch_d
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_14

    :catch_e
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_15

    :catch_f
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_16

    :cond_1f
    :try_start_1a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move-result-object v7

    if-nez v7, :cond_23

    :try_start_1b
    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v9, "\uff0c\u4e0b\u8f7d\u670d\u52a1\u5668\u54cd\u5e94\u6ca1\u6709\u5185\u5bb9\uff0cInputStream == null"

    aput-object v9, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "4033"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    const-string/jumbo v4, "false"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_40
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v10, :cond_20

    :try_start_1c
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    :cond_20
    :goto_17
    if-eqz v7, :cond_21

    :try_start_1d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11

    :cond_21
    :goto_18
    if-eqz v12, :cond_22

    :try_start_1e
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12

    :cond_22
    :goto_19
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catch_10
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_17

    :catch_11
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_18

    :catch_12
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_19

    :cond_23
    :try_start_1f
    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v9, ",\u901a\u4fe1\u6210\u529f\uff0c\u5f00\u59cb\u5199\u6587\u4ef6"

    aput-object v9, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_40
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_42
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_40
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-direct {v6, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_43
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_41
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    move v9, v4

    :goto_1a
    :try_start_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v4

    if-nez v4, :cond_27

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, " Is Cancelled3"

    aput-object v11, v9, v10

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "false"
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_19
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1a
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-eqz v5, :cond_24

    :try_start_23
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_13

    :cond_24
    :goto_1b
    if-eqz v7, :cond_25

    :try_start_24
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_14

    :cond_25
    :goto_1c
    if-eqz v6, :cond_26

    :try_start_25
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_15

    :cond_26
    :goto_1d
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catch_13
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1b

    :catch_14
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1c

    :catch_15
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1d

    :cond_27
    const/high16 v4, 0x200000

    sub-int/2addr v4, v9

    :try_start_26
    move-object/from16 v0, p3

    invoke-virtual {v5, v0, v9, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v12, -0x1

    if-eq v4, v12, :cond_28

    cmp-long v12, v10, v14

    if-nez v12, :cond_47

    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v4

    if-nez v4, :cond_2c

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, " Is Cancelled4"

    aput-object v11, v9, v10

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "false"
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_19
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1a
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    if-eqz v5, :cond_29

    :try_start_27
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_16

    :cond_29
    :goto_1e
    if-eqz v7, :cond_2a

    :try_start_28
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_17

    :cond_2a
    :goto_1f
    if-eqz v6, :cond_2b

    :try_start_29
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_18

    :cond_2b
    :goto_20
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catch_16
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1e

    :catch_17
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1f

    :catch_18
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_20

    :cond_2c
    if-lez v9, :cond_2d

    :try_start_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v4}, Ltv/pps/jnimodule/localserver/F4vSection;->getIsMp4Header()I

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v0, v4, v9}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_2d
    :goto_21
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileSize()I

    move-result v4

    int-to-long v12, v4

    cmp-long v4, v10, v12

    if-ltz v4, :cond_60

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/download/s/prn;->success:Z

    const-string/jumbo v4, "true"
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    if-eqz v5, :cond_2e

    :try_start_2b
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2a

    :cond_2e
    :goto_22
    if-eqz v7, :cond_2f

    :try_start_2c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2b

    :cond_2f
    :goto_23
    if-eqz v6, :cond_30

    :try_start_2d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2c

    :cond_30
    :goto_24
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_31
    :try_start_2e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/download/s/prn;->egb:Z

    if-eqz v4, :cond_32

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    if-nez v4, :cond_32

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/download/s/prn;->egb:Z

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "fileId"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v12}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "Wait>>>>>>>>\u6700\u591a\u7b49\u5f8530\u79d2\u540e\u542f\u52a8\u4e0b\u8f7d...."

    aput-object v12, v10, v11

    invoke-static {v4, v10}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/download/s/prn;->egc:Z

    if-eqz v4, :cond_37

    const-wide/16 v10, 0x7530

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/iqiyi/video/download/n/a/aux;->a(Ltv/pps/jnimodule/localserver/F4vSection;J)V

    :goto_25
    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "fileId"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v12}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "Wait>>>>>>>>\u5df2\u7ecf\u88ab\u901a\u77e5\u53ef\u4ee5\u7ee7\u7eed\u4e0b\u8f7d\u4e86...."

    aput-object v12, v10, v11

    invoke-static {v4, v10}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    if-eqz v4, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    if-eqz v4, :cond_3d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/n/a/com1;->aSn()I

    move-result v4

    move-object/from16 v0, p0

    iget v10, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    if-le v4, v10, :cond_3d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/n/a/com1;->aSo()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget v10, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v4, v9}, Lcom/iqiyi/video/download/n/a/aux;->e([BII)J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-nez v4, :cond_3d

    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    if-nez v4, :cond_38

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v12}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, ":\u6821\u9a8c\u6587\u4ef6\u6ca1\u6709\u83b7\u53d6\u5230\uff0c\u6ca1\u6709\u8fdb\u884c\u6821\u9a8c\uff01"

    aput-object v12, v10, v11

    invoke-static {v4, v10}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v0, v4, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    goto/16 :goto_21

    :catch_19
    move-exception v4

    :goto_27
    :try_start_2f
    invoke-static {v4}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    const-string/jumbo v9, "F4vDownloadTask"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, "IOException:"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v9, v10}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "F4vDownloadTask"

    const-string/jumbo v9, "\u68c0\u6d4b\u5bb9\u91cf\u662f\u5426\u5df2\u6ee1\uff1f"

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v4, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    const-wide/32 v10, 0x200000

    invoke-static {v4, v10, v11}, Lcom/iqiyi/video/download/u/com7;->s(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_5c

    const-string/jumbo v4, "F4vDownloadTask"

    const-string/jumbo v9, "\u5b58\u50a8\u5df2\u6ee1\uff0c\u65e0\u6cd5\u7ee7\u7eed\u4e0b\u8f7d.."

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "0003"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/download/s/prn;->success:Z

    const-string/jumbo v4, "true"
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    if-eqz v5, :cond_34

    :try_start_30
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2d

    :cond_34
    :goto_28
    if-eqz v7, :cond_35

    :try_start_31
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2e

    :cond_35
    :goto_29
    if-eqz v6, :cond_36

    :try_start_32
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2f

    :cond_36
    :goto_2a
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_37
    :try_start_33
    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "fileId"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v12}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "Wait>>>>>>>\u7531\u4e8e\u6ca1\u6709\u6b63\u786e\u62ff\u5230crc\u6587\u4ef6\uff0c\u6240\u4ee5\u4e0d\u7528\u7b49\u5f8530\u79d2...."

    aput-object v12, v10, v11

    invoke-static {v4, v10}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :catch_1a
    move-exception v4

    goto/16 :goto_f

    :cond_38
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/video/download/s/prn;->egd:I

    invoke-static {}, Lcom/iqiyi/video/download/n/a/con;->aSk()Lcom/iqiyi/video/download/n/a/con;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-static {v10}, Lcom/iqiyi/video/download/n/a/aux;->b(Ltv/pps/jnimodule/localserver/F4vSection;)Ljava/io/File;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v11}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    invoke-virtual {v4, v10, v11, v12}, Lcom/iqiyi/video/download/n/a/con;->a(Ljava/io/File;Ljava/lang/String;I)V

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v12}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget v12, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "/"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    invoke-virtual {v12}, Lcom/iqiyi/video/download/n/a/com1;->aSn()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string/jumbo v12, "\u6821\u9a8c\u6210\u529f\uff01"

    aput-object v12, v10, v11

    invoke-static {v4, v10}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_19
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1a
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    goto/16 :goto_26

    :catchall_0
    move-exception v4

    :goto_2b
    if-eqz v5, :cond_39

    :try_start_34
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_3c

    :cond_39
    :goto_2c
    if-eqz v7, :cond_3a

    :try_start_35
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_3d

    :cond_3a
    :goto_2d
    if-eqz v6, :cond_3b

    :try_start_36
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_3e

    :cond_3b
    :goto_2e
    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3c
    throw v4

    :cond_3d
    :try_start_37
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/download/s/prn;->egd:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/video/download/s/prn;->egd:I

    const-string/jumbo v4, "9004041"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/download/s/prn;->egd:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_41

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v11}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "/"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    invoke-virtual {v11}, Lcom/iqiyi/video/download/n/a/com1;->aSn()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "\u6821\u9a8c\u5931\u8d25\uff01"

    aput-object v11, v9, v10

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/download/s/prn;->success:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v9, ""

    iput-object v9, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/download/s/prn;->success:Z

    const-string/jumbo v4, "true"
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_19
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1a
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    if-eqz v5, :cond_3e

    :try_start_38
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1b

    :cond_3e
    :goto_2f
    if-eqz v7, :cond_3f

    :try_start_39
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1c

    :cond_3f
    :goto_30
    if-eqz v6, :cond_40

    :try_start_3a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1d

    :cond_40
    :goto_31
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catch_1b
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2f

    :catch_1c
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_30

    :catch_1d
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_31

    :cond_41
    :try_start_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->egg:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_42

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->egf:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_46

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->egf:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/video/download/s/prn;->egg:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    :goto_32
    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v11}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "/"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    invoke-virtual {v11}, Lcom/iqiyi/video/download/n/a/com1;->aSn()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "\u6821\u9a8c\u5931\u8d25\uff01\u7b2c"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/video/download/s/prn;->egd:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v11, "\u5931\u8d25"

    aput-object v11, v9, v10

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "false"
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1a
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    if-eqz v5, :cond_43

    :try_start_3c
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1e

    :cond_43
    :goto_33
    if-eqz v7, :cond_44

    :try_start_3d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_1f

    :cond_44
    :goto_34
    if-eqz v6, :cond_45

    :try_start_3e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_20

    :cond_45
    :goto_35
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_46
    :try_start_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->egf:Ljava/lang/StringBuilder;

    const-string/jumbo v9, "|"

    const-string/jumbo v10, "utf-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/video/download/s/prn;->egg:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_19
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_1a
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    goto :goto_32

    :catch_1e
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_33

    :catch_1f
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_34

    :catch_20
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_35

    :cond_47
    :try_start_40
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/iqiyi/video/download/s/prn;->efX:J

    int-to-long v0, v4

    move-wide/from16 v16, v0

    add-long v12, v12, v16

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/iqiyi/video/download/s/prn;->efX:J

    int-to-long v12, v4

    add-long/2addr v10, v12

    add-int v12, v4, v9

    const/high16 v13, 0x200000

    if-ge v12, v13, :cond_48

    add-int/2addr v4, v9

    move v9, v4

    goto/16 :goto_1a

    :cond_48
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v4

    if-nez v4, :cond_4c

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, " Is Cancelled5"

    aput-object v11, v9, v10

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "false"
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_19
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1a
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    if-eqz v5, :cond_49

    :try_start_41
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_21

    :cond_49
    :goto_36
    if-eqz v7, :cond_4a

    :try_start_42
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_22

    :cond_4a
    :goto_37
    if-eqz v6, :cond_4b

    :try_start_43
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_23

    :cond_4b
    :goto_38
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catch_21
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_36

    :catch_22
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_37

    :catch_23
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_38

    :cond_4c
    :try_start_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v4}, Ltv/pps/jnimodule/localserver/F4vSection;->getIsMp4Header()I

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v4, 0x0

    const/high16 v9, 0x200000

    move-object/from16 v0, p3

    invoke-virtual {v6, v0, v4, v9}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v4, 0x0

    move v9, v4

    goto/16 :goto_1a

    :cond_4d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/download/s/prn;->egb:Z

    if-eqz v4, :cond_4e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    if-nez v4, :cond_4e

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/download/s/prn;->egb:Z

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "fileId"

    aput-object v13, v9, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v13}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x2

    const-string/jumbo v13, "Wait>>>>>>>>\u6700\u591a\u7b49\u5f8530\u79d2\u540e\u542f\u52a8\u4e0b\u8f7d...."

    aput-object v13, v9, v12

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/download/s/prn;->egc:Z

    if-eqz v4, :cond_50

    const-wide/16 v12, 0x7530

    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Lcom/iqiyi/video/download/n/a/aux;->a(Ltv/pps/jnimodule/localserver/F4vSection;J)V

    :goto_39
    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "fileId"

    aput-object v13, v9, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v13}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x2

    const-string/jumbo v13, "Wait>>>>>>>>\u5df2\u7ecf\u88ab\u901a\u77e5\u53ef\u4ee5\u7ee7\u7eed\u4e0b\u8f7d\u4e86...."

    aput-object v13, v9, v12

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    if-eqz v4, :cond_4f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    if-eqz v4, :cond_52

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/n/a/com1;->aSn()I

    move-result v4

    move-object/from16 v0, p0

    iget v9, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    if-le v4, v9, :cond_52

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/n/a/com1;->aSo()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget v9, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static/range {p3 .. p3}, Lcom/iqiyi/video/download/n/a/aux;->w([B)J

    move-result-wide v16

    cmp-long v4, v12, v16

    if-nez v4, :cond_52

    :cond_4f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    if-nez v4, :cond_51

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v13}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    const-string/jumbo v13, ":\u6821\u9a8c\u6587\u4ef6\u6ca1\u6709\u83b7\u53d6\u5230\uff0c\u6ca1\u6709\u8fdb\u884c\u6821\u9a8c\uff01"

    aput-object v13, v9, v12

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    const/4 v4, 0x0

    const/high16 v9, 0x200000

    move-object/from16 v0, p3

    invoke-virtual {v6, v0, v4, v9}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v4, 0x0

    move v9, v4

    goto/16 :goto_1a

    :cond_50
    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "fileId"

    aput-object v13, v9, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v13}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x2

    const-string/jumbo v13, "Wait>>>>>>>\u7531\u4e8e\u6ca1\u6709\u6b63\u786e\u62ff\u5230crc\u6587\u4ef6\uff0c\u6240\u4ee5\u4e0d\u7528\u7b49\u5f8530\u79d2...."

    aput-object v13, v9, v12

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_51
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/video/download/s/prn;->egd:I

    invoke-static {}, Lcom/iqiyi/video/download/n/a/con;->aSk()Lcom/iqiyi/video/download/n/a/con;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-static {v9}, Lcom/iqiyi/video/download/n/a/aux;->b(Ltv/pps/jnimodule/localserver/F4vSection;)Ljava/io/File;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v12}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    invoke-virtual {v4, v9, v12, v13}, Lcom/iqiyi/video/download/n/a/con;->a(Ljava/io/File;Ljava/lang/String;I)V

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v13}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget v13, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x2

    const-string/jumbo v13, "/"

    aput-object v13, v9, v12

    const/4 v12, 0x3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    invoke-virtual {v13}, Lcom/iqiyi/video/download/n/a/com1;->aSn()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x4

    const-string/jumbo v13, "\u6821\u9a8c\u6210\u529f\uff01"

    aput-object v13, v9, v12

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_52
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/download/s/prn;->egd:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/video/download/s/prn;->egd:I

    const-string/jumbo v4, "9004041"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/download/s/prn;->egd:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_56

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v11}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "/"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    invoke-virtual {v11}, Lcom/iqiyi/video/download/n/a/com1;->aSn()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "\u6821\u9a8c\u5931\u8d25\uff01"

    aput-object v11, v9, v10

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/download/s/prn;->success:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v9, ""

    iput-object v9, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v9}, Ltv/pps/jnimodule/localserver/F4vSection;->getSavePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/iqiyi/video/download/u/com7;->xL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->segidx:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/download/s/prn;->success:Z

    const-string/jumbo v4, "true"
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_19
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_1a
    .catchall {:try_start_44 .. :try_end_44} :catchall_0

    if-eqz v5, :cond_53

    :try_start_45
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_24

    :cond_53
    :goto_3b
    if-eqz v7, :cond_54

    :try_start_46
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_25

    :cond_54
    :goto_3c
    if-eqz v6, :cond_55

    :try_start_47
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_26

    :cond_55
    :goto_3d
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catch_24
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3b

    :catch_25
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3c

    :catch_26
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3d

    :cond_56
    :try_start_48
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->egg:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_57

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->egf:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_5b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->egf:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/video/download/s/prn;->egg:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_57
    :goto_3e
    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v11}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/video/download/s/prn;->ega:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "/"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/video/download/s/prn;->efZ:Lcom/iqiyi/video/download/n/a/com1;

    invoke-virtual {v11}, Lcom/iqiyi/video/download/n/a/com1;->aSn()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "\u6821\u9a8c\u5931\u8d25\uff01\u7b2c"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/video/download/s/prn;->egd:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v11, "\u5931\u8d25"

    aput-object v11, v9, v10

    invoke-static {v4, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "false"
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_19
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_1a
    .catchall {:try_start_48 .. :try_end_48} :catchall_0

    if-eqz v5, :cond_58

    :try_start_49
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_27

    :cond_58
    :goto_3f
    if-eqz v7, :cond_59

    :try_start_4a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_28

    :cond_59
    :goto_40
    if-eqz v6, :cond_5a

    :try_start_4b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_29

    :cond_5a
    :goto_41
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_5b
    :try_start_4c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/download/s/prn;->egf:Ljava/lang/StringBuilder;

    const-string/jumbo v9, "|"

    const-string/jumbo v10, "utf-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/video/download/s/prn;->egg:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_19
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_1a
    .catchall {:try_start_4c .. :try_end_4c} :catchall_0

    goto :goto_3e

    :catch_27
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3f

    :catch_28
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_40

    :catch_29
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_41

    :catch_2a
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_22

    :catch_2b
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_23

    :catch_2c
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_24

    :catch_2d
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_28

    :catch_2e
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_29

    :catch_2f
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_2a

    :cond_5c
    :try_start_4d
    const-string/jumbo v4, "-5"
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_1a
    .catchall {:try_start_4d .. :try_end_4d} :catchall_0

    if-eqz v5, :cond_5d

    :try_start_4e
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_30

    :cond_5d
    :goto_42
    if-eqz v7, :cond_5e

    :try_start_4f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_31

    :cond_5e
    :goto_43
    if-eqz v6, :cond_5f

    :try_start_50
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_32

    :cond_5f
    :goto_44
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catch_30
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_42

    :catch_31
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_43

    :catch_32
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_44

    :cond_60
    :try_start_51
    const-string/jumbo v4, "false"
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1a
    .catchall {:try_start_51 .. :try_end_51} :catchall_0

    if-eqz v5, :cond_61

    :try_start_52
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_33

    :cond_61
    :goto_45
    if-eqz v7, :cond_62

    :try_start_53
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_34

    :cond_62
    :goto_46
    if-eqz v6, :cond_63

    :try_start_54
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_35

    :cond_63
    :goto_47
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catch_33
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_45

    :catch_34
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_46

    :catch_35
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_47

    :cond_64
    :try_start_55
    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "\u8fd4\u56de\u72b6\u6001\u7801\u9519\u8bef\uff0c\u91cd\u65b0\u8bf7\u6c42"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "4036"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    const-string/jumbo v4, "false"
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_9
    .catchall {:try_start_55 .. :try_end_55} :catchall_2

    if-eqz v10, :cond_65

    :try_start_56
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_36

    :cond_65
    :goto_48
    if-eqz v13, :cond_66

    :try_start_57
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_37

    :cond_66
    :goto_49
    if-eqz v12, :cond_67

    :try_start_58
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_38

    :cond_67
    :goto_4a
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catch_36
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_48

    :catch_37
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_49

    :catch_38
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_4a

    :catch_39
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_10

    :catch_3a
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_11

    :catch_3b
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_12

    :catch_3c
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_2c

    :catch_3d
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_2d

    :catch_3e
    move-exception v5

    invoke-static {v5}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_2e

    :catchall_1
    move-exception v4

    move-object v5, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    goto/16 :goto_2b

    :catchall_2
    move-exception v4

    move-object v5, v10

    move-object v6, v12

    move-object v7, v13

    goto/16 :goto_2b

    :catchall_3
    move-exception v4

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_2b

    :catchall_4
    move-exception v4

    move-object v6, v12

    goto/16 :goto_2b

    :catch_3f
    move-exception v4

    move-object v5, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    goto/16 :goto_f

    :catch_40
    move-exception v4

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_f

    :catch_41
    move-exception v4

    move-object v6, v12

    goto/16 :goto_f

    :catch_42
    move-exception v4

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_27

    :catch_43
    move-exception v4

    move-object v6, v12

    goto/16 :goto_27
.end method

.method private a(Ltv/pps/jnimodule/localserver/F4vSection;[B)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u975eVIP\u9274\u6743"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sf.video.qiyi.com"

    const-string/jumbo v2, "pdata.video.qiyi.com"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/n/b/nul;->aSp()Lcom/iqiyi/video/download/n/b/nul;

    move-result-object v1

    invoke-virtual {p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/n/b/nul;->mD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "4020"

    iput-object v0, p0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    const-string/jumbo v0, "-5"

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "videos/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "-5"

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/iqiyi/video/download/s/prn;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/prn;)Ltv/pps/jnimodule/localserver/F4vSection;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/prn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/download/s/prn;->egc:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "F4vDownloadTask"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v6

    const-string/jumbo v3, ",\u9274\u6743\u83b7\u53d6l\u5b57\u6bb5,\u8bf7\u6c42\u5730\u5740:"

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->egf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    const-string/jumbo v2, "9004041"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    const-string/jumbo v2, "4037"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v3}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ":requestRealUrl \u7531\u4e8e405\u6216\u8005crc\u6821\u9a8c\u5931\u8d25\u91cd\u8bd5"

    aput-object v3, v2, v7

    iget v3, p0, Lcom/iqiyi/video/download/s/prn;->ege:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, "\u6b21"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->egf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "?z="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/download/s/prn;->egf:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&retry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/video/download/s/prn;->ege:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/iqiyi/video/download/s/prn;->ege:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "F4vDownloadTask"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "\u542f\u660e\u661f\u8c03\u5ea6\u5730\u5740\u4e3a\uff1a"

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/video/download/s/prn;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-virtual {v2, p1}, Lcom/iqiyi/video/download/filedownload/c/aux;->xf(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v2, "F4vDownloadTask"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ",\u9274\u6743\u83b7\u53d6l\u5b57\u6bb5\uff0c\u670d\u52a1\u5668\u8fd4\u56de\u5185\u5bb9:"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-nez v2, :cond_2

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "l"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "z"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/video/download/s/prn;->egg:Ljava/lang/String;

    const-string/jumbo v2, "F4vDownloadTask"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ",\u9274\u6743\u83b7\u53d6l\u5b57\u6bb5,\u63d0\u53d6\u7684\u5b9e\u9645\u4e0b\u8f7d\u5730\u5740\u4e3a:"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "F4vDownloadTask"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "idcServer:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/iqiyi/video/download/s/prn;->egg:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    const-string/jumbo v0, "4025"

    iput-object v0, p0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "4021"

    iput-object v0, p0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    const-string/jumbo v0, "-5"
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "F4vDownloadTask"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    const-string/jumbo v4, "\uff0c\u9274\u6743\u83b7\u53d6l\u5b57\u6bb5\u7684\u8bf7\u6c42\u5931\u8d25,\u5185\u5b58\u6ea2\u51fa!"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v2, "F4vDownloadTask"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    const-string/jumbo v4, "\uff0c\u9274\u6743\u83b7\u53d6l\u5b57\u6bb5\u7684\u8bf7\u6c42\u5931\u8d25,IOException!"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ltv/pps/jnimodule/localserver/F4vSection;[B)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "F4vDownloadTask"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "VIP\u9274\u6743\uff01\uff01\uff01"

    aput-object v2, v1, v8

    invoke-virtual {p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    const-string/jumbo v3, "afbe8fd3d73448c9"

    iget-object v4, p0, Lcom/iqiyi/video/download/s/prn;->egi:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/video/download/s/prn;->aXr:Ljava/lang/String;

    const-string/jumbo v0, "F4vDownloadTask"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "\u8c03\u7528getVipInfoFromLibKey().aid="

    aput-object v6, v1, v8

    aput-object v2, v1, v9

    const-string/jumbo v6, ",cid="

    aput-object v6, v1, v10

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const/4 v6, 0x4

    const-string/jumbo v7, ",vid="

    aput-object v7, v1, v6

    const/4 v6, 0x5

    aput-object v4, v1, v6

    const/4 v6, 0x6

    const-string/jumbo v7, ",uuid="

    aput-object v7, v1, v6

    const/4 v6, 0x7

    aput-object v5, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/n/b/nul;->aSp()Lcom/iqiyi/video/download/n/b/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/s/prn;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/video/download/n/b/nul;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/video/download/n/b/com3;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "\u8c03\u7528getVipInfoFromLibKey().\u8fd4\u56de\u4e3anull"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "-5"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "F4vDownloadTask"

    const-string/jumbo v2, "\u8c03\u7528getVipInfoFromLibKey().\u8fd4\u56de\u6210\u529f!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "F4vDownloadTask"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "baseUrl:"

    aput-object v6, v5, v8

    aput-object v1, v5, v9

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "sf.video.qiyi.com"

    const-string/jumbo v5, "pdata.video.qiyi.com"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "F4vDownloadTask"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "VIP\u9274\u6743\u524d\u7684url:"

    aput-object v6, v5, v8

    aput-object v1, v5, v9

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&vid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/n/b/com3;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&QY00001="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/video/download/n/b/com3;->aSr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "F4vDownloadTask"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "VIP\u9274\u6743\u540e\u62fc\u63a5\u7684url:"

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/iqiyi/video/download/s/prn;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/video/download/s/prn;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/prn;->efY:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/video/download/s/prn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/download/s/prn;->success:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/video/download/s/prn;)Lcom/iqiyi/video/download/s/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->efU:Lcom/iqiyi/video/download/s/con;

    return-object v0
.end method

.method private xH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ".f4v?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".f4v?"

    const-string/jumbo v1, ".f4vcrc?"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ".pfvmeta?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".pfvmeta?"

    const-string/jumbo v1, ".pfvmetacrc?"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public aTO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/prn;->egh:Z

    return v0
.end method

.method public aTP()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/download/s/prn;->efX:J

    return-wide v0
.end method

.method public aTQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/prn;->efW:Z

    return v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->efU:Lcom/iqiyi/video/download/s/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->efU:Lcom/iqiyi/video/download/s/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/con;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->efV:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->efV:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-static {v0}, Lcom/iqiyi/video/download/n/a/aux;->c(Ltv/pps/jnimodule/localserver/F4vSection;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/d/aux;->aRq()V

    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v0}, Ltv/pps/jnimodule/localserver/F4vSection;->getSavePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/prn;->success:Z

    return v0
.end method

.method public run()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v1}, Ltv/pps/jnimodule/localserver/F4vSection;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileSize()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v1}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileSize()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-string/jumbo v0, "F4vDownloadTask"

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v2, ">>>>>>>>>>>>"

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v2}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, "\u5206\u6bb5\u5df2\u4e0b\u8f7d\u5b8c\u6210\uff01\u5b58\u50a8\u8def\u5f84\uff1a"

    aput-object v2, v1, v11

    iget-object v2, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v2}, Ltv/pps/jnimodule/localserver/F4vSection;->getSavePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, Lcom/iqiyi/video/download/s/prn;->success:Z

    iput-boolean v8, p0, Lcom/iqiyi/video/download/s/prn;->efW:Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "F4vDownloadTask"

    new-array v2, v12, [Ljava/lang/Object;

    const-string/jumbo v3, ">>>>>>>>>>>>"

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v3}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, "\u5f00\u59cb\u4e0b\u8f7d\u5206\u6bb5,\u5b58\u50a8\u8def\u5f84\uff1a"

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v3}, Ltv/pps/jnimodule/localserver/F4vSection;->getSavePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x200000

    new-array v1, v1, [B

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/iqiyi/video/download/s/prn;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v3}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-direct {p0, v3, v0, v1}, Lcom/iqiyi/video/download/s/prn;->a(Ltv/pps/jnimodule/localserver/F4vSection;Ljava/io/File;[B)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v4, "-5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/iqiyi/video/download/s/prn;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v8, p0, Lcom/iqiyi/video/download/s/prn;->efY:Z

    sget-boolean v3, Lcom/iqiyi/video/download/g/aux;->eaT:Z

    if-eqz v3, :cond_1

    iput v9, p0, Lcom/iqiyi/video/download/s/prn;->efH:I

    iget v3, p0, Lcom/iqiyi/video/download/s/prn;->efI:I

    invoke-static {v2, v3}, Lcom/iqiyi/video/download/u/com7;->b(Ljava/util/Random;I)I

    move-result v3

    iget v4, p0, Lcom/iqiyi/video/download/s/prn;->efI:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/iqiyi/video/download/s/prn;->efI:I

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/iqiyi/video/download/s/prn;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v6}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v6}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "\u65e0\u9650\u91cd\u8bd5>>>\u4e0b\u8f7d\u5206\u6bb5\u5931\u8d25\uff0cinfiniteRetry:"

    aput-object v6, v5, v11

    iget v6, p0, Lcom/iqiyi/video/download/s/prn;->efI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const-string/jumbo v6, ">>>sleepTime>>>"

    aput-object v6, v5, v12

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/iqiyi/video/download/s/prn;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v4

    int-to-long v6, v3

    invoke-static {v4, v6, v7}, Lcom/iqiyi/video/download/u/com7;->d(ZJ)V

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/iqiyi/video/download/s/prn;->efH:I

    invoke-static {v2, v3, v10}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/Random;II)I

    move-result v3

    iget v4, p0, Lcom/iqiyi/video/download/s/prn;->efH:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/iqiyi/video/download/s/prn;->efH:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iput v9, p0, Lcom/iqiyi/video/download/s/prn;->efH:I

    const-string/jumbo v0, "F4vDownloadTask"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/video/download/s/prn;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v2}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, "\u6709\u9650\u91cd\u8bd5>>>\u4e0b\u8f7d\u5206\u6bb5\u5931\u8d25\uff0c\u6709\u9650\u91cd\u8bd5\u7ed3\u675f"

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, Lcom/iqiyi/video/download/s/prn;->egh:Z

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/iqiyi/video/download/s/prn;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v6}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v6}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "\u6709\u9650\u91cd\u8bd5>>>\u4e0b\u8f7d\u5206\u6bb5\u5931\u8d25\uff0cfiniteRetry:"

    aput-object v6, v5, v11

    iget v6, p0, Lcom/iqiyi/video/download/s/prn;->efH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const-string/jumbo v6, ">>>sleepTime>>>"

    aput-object v6, v5, v12

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/iqiyi/video/download/s/prn;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v4

    int-to-long v6, v3

    invoke-static {v4, v6, v7}, Lcom/iqiyi/video/download/u/com7;->d(ZJ)V

    goto/16 :goto_1

    :cond_3
    if-eqz v3, :cond_7

    const-string/jumbo v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/iqiyi/video/download/s/prn;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v3}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "F4vDownloadTask"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/iqiyi/video/download/s/prn;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v5}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v5}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string/jumbo v5, "\u975e\u7f51\u7edc\u95ee\u9898\u7684\u91cd\u8bd5"

    aput-object v5, v4, v11

    iget v5, p0, Lcom/iqiyi/video/download/s/prn;->egj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/iqiyi/video/download/s/prn;->egj:I

    if-lt v3, v10, :cond_6

    iput v9, p0, Lcom/iqiyi/video/download/s/prn;->egj:I

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/prn;->success:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "F4vDownloadTask"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, ">>>>>>>>>>>>"

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v2}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, "\u4e0b\u8f7d\u5206\u6bb5\u6210\u529f!"

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iput-boolean v8, p0, Lcom/iqiyi/video/download/s/prn;->efW:Z

    goto/16 :goto_0

    :cond_6
    iget v3, p0, Lcom/iqiyi/video/download/s/prn;->egj:I

    invoke-static {v2, v3, v10}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/Random;II)I

    move-result v3

    iget v4, p0, Lcom/iqiyi/video/download/s/prn;->egj:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/iqiyi/video/download/s/prn;->egj:I

    iget-object v4, p0, Lcom/iqiyi/video/download/s/prn;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v4

    int-to-long v6, v3

    invoke-static {v4, v6, v7}, Lcom/iqiyi/video/download/u/com7;->d(ZJ)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "F4vDownloadTask"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/video/download/s/prn;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v2}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, "\u4e0b\u8f7d\u5206\u6bb5\u4e0d\u9700\u8981\u91cd\u8bd5"

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "F4vDownloadTask"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, ">>>>>>>>>>>>"

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/iqiyi/video/download/s/prn;->efJ:Ltv/pps/jnimodule/localserver/F4vSection;

    invoke-virtual {v2}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, "\u4e0b\u8f7d\u5206\u6bb5\u5931\u8d25!"

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public wZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/prn;->errorCode:Ljava/lang/String;

    return-object v0
.end method
