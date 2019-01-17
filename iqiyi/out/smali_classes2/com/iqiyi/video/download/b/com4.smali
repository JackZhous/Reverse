.class public Lcom/iqiyi/video/download/b/com4;
.super Ljava/lang/Object;


# direct methods
.method public static W(Landroid/content/Context;I)I
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "DownloadQueryBiz"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "getVideoCountForCommon>>requestId = "

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v0

    new-instance v4, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v4, p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/download/ipc/con;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    const-string/jumbo v4, "DownloadQueryBiz"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "getVideoCountForCommon>>get video size cost time= "

    aput-object v6, v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    :goto_0
    const-string/jumbo v2, "DownloadQueryBiz"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "getVideoCountForCommon videoNum = "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string/jumbo v0, "DownloadQueryBiz"

    const-string/jumbo v2, "getVideoCountForCommon reponseMessage == null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public static X(Landroid/content/Context;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sparse-switch p1, :sswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :sswitch_0
    const/16 v0, 0x5d

    :goto_1
    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v4

    new-instance v5, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v5, v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/download/ipc/con;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    const-string/jumbo v4, "DownloadQueryBiz"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "getVideoDownloadCountForCommon>>get video size cost time= "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_6

    iget v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    rem-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_1

    div-int/lit8 v0, v2, 0x64

    :goto_2
    const-string/jumbo v6, "DownloadQueryBiz"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "videoNum = "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "DownloadQueryBiz"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "requestTime = "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    if-gt v0, v6, :cond_2

    const-string/jumbo v0, "DownloadQueryBiz"

    const-string/jumbo v3, "\u89c6\u9891\u6570\u91cf\u5c11\u4e8e\u7b49\u4e8e100\u4e2a"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0, p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    const/4 v3, 0x0

    iput v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    int-to-long v2, v2

    iput-wide v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iqiyi/video/download/ipc/con;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "DownloadQueryBiz"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "\u5c11\u4e8e100\u4e2a\u89c6\u9891>size:"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_3
    const-string/jumbo v0, "DownloadQueryBiz"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v6, "getVideoListForCommon>>get video list cost = "

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x5e

    goto/16 :goto_1

    :sswitch_2
    const/16 v0, 0x5f

    goto/16 :goto_1

    :sswitch_3
    const/16 v0, 0xe1

    goto/16 :goto_1

    :cond_1
    div-int/lit8 v0, v2, 0x64

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v2, "DownloadQueryBiz"

    const-string/jumbo v6, "\u89c6\u9891\u6570\u91cf\u5927\u4e8e100\u4e2a"

    invoke-static {v2, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_0

    new-instance v6, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v6, p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    mul-int/lit8 v7, v2, 0x64

    iput v7, v6, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    add-int/lit8 v7, v0, -0x1

    if-ne v2, v7, :cond_5

    if-nez v3, :cond_4

    add-int/lit8 v7, v2, 0x1

    mul-int/lit8 v7, v7, 0x64

    int-to-long v8, v7

    const-wide/16 v10, 0x1

    mul-long/2addr v8, v10

    iput-wide v8, v6, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    :goto_5
    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/iqiyi/video/download/ipc/con;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v6, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    if-eqz v7, :cond_3

    const-string/jumbo v7, "DownloadQueryBiz"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "IPC time = "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, ">> size = "

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v6, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v6, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    mul-int/lit8 v7, v2, 0x64

    int-to-long v8, v7

    const-wide/16 v10, 0x1

    mul-long/2addr v8, v10

    int-to-long v10, v3

    const-wide/16 v12, 0x1

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    iput-wide v8, v6, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v2, 0x1

    mul-int/lit8 v7, v7, 0x64

    int-to-long v8, v7

    const-wide/16 v10, 0x1

    mul-long/2addr v8, v10

    iput-wide v8, v6, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    goto :goto_5

    :cond_6
    const-string/jumbo v0, "DownloadQueryBiz"

    const-string/jumbo v2, "getVideoListForCommon>>responseMessage == null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x60 -> :sswitch_0
        0x61 -> :sswitch_1
        0x62 -> :sswitch_2
        0xdf -> :sswitch_3
    .end sparse-switch
.end method

.method public static aN(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/video/download/b/com4;->hq(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static aO(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/video/download/b/com4;->hq(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static aQc()J
    .locals 5

    const-wide/16 v2, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v4, 0xe2

    invoke-direct {v1, v4}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static hp(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "DownloadQueryBiz"

    const-string/jumbo v1, "getAllVideoList"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x60

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/b/com4;->X(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static hq(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "DownloadQueryBiz"

    const-string/jumbo v1, "getFinishedVideoList"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x61

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/b/com4;->X(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static hr(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "DownloadQueryBiz"

    const-string/jumbo v1, "getUnfinishedVideoList"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x62

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/b/com4;->X(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static hs(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "DownloadQueryBiz"

    const-string/jumbo v1, "getDownloadedVideoList"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xdf

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/b/com4;->X(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ht(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "DownloadQueryBiz"

    const-string/jumbo v1, "getUnfinishedVideoCount"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x5f

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/b/com4;->W(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static hu(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "DownloadQueryBiz"

    const-string/jumbo v1, "getAllVideoCount"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x5d

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/b/com4;->W(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static hv(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "DownloadQueryBiz"

    const-string/jumbo v1, "getAllVideoCount"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x5e

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/b/com4;->W(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static hw(Landroid/content/Context;)J
    .locals 5

    const-string/jumbo v0, "DownloadQueryBiz"

    const-string/jumbo v1, "getDownloadedListCompleteSize"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v2

    new-instance v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v4, 0xe2

    invoke-direct {v3, v4}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/download/ipc/con;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    :cond_0
    return-wide v0
.end method
