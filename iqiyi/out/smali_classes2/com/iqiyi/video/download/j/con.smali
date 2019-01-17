.class public Lcom/iqiyi/video/download/j/con;
.super Ljava/lang/Object;


# direct methods
.method private static B(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "1"

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    const-string/jumbo v1, "DownloadQosHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ">>>\u4e0b\u8f7d\u65b9\u5f0f\u4e0d\u6b63\u786e"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    if-nez v1, :cond_3

    const-string/jumbo v0, "3"

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "4"

    goto :goto_0
.end method

.method public static C(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    if-nez v0, :cond_0

    const-string/jumbo v0, "DownloadQosHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " resType is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "1"

    :cond_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "96"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "2"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "4"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "5"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_1
        0x40 -> :sswitch_3
        0x80 -> :sswitch_0
        0x200 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;ILorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x4

    const-string/jumbo v0, "DownloadQosHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "deliverQosDownload:"

    aput-object v3, v1, v2

    iget-object v2, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;-><init>()V

    invoke-static {p2}, Lcom/iqiyi/video/download/j/con;->B(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dltype:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->stat:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getTVId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->qpid:Ljava/lang/String;

    invoke-static {p2}, Lcom/iqiyi/video/download/j/con;->C(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->ra:Ljava/lang/String;

    iget-wide v2, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->filesz:Ljava/lang/String;

    if-ne p1, v5, :cond_4

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dlerr:Ljava/lang/String;

    iget-wide v2, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->tm1:Ljava/lang/String;

    :goto_0
    iget v1, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    if-ne v1, v4, :cond_1

    if-ne p1, v4, :cond_0

    iget-object v1, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->svrip:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->svrip:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->segidx:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->segidx:Ljava/lang/String;

    :cond_0
    iget-object v1, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->qpvid:Ljava/lang/String;

    :cond_1
    iget v1, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/iqiyi/video/download/g/aux;->eba:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->cubev:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isVip()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->ht:Ljava/lang/String;

    :goto_1
    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;)V

    :cond_3
    return-void

    :cond_4
    if-ne p1, v4, :cond_5

    iget-object v1, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/video/download/j/con;->wI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "900"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dlerr:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dlerr:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "0"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->ht:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 4

    const-string/jumbo v0, "DownloadQosHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "deliverAdd"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lcom/iqiyi/video/download/j/con;->a(Landroid/content/Context;ILorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public static aX(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/video/download/j/con;->wI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DownloadQosHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "errorCode:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;-><init>()V

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dlerr:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dltype:Ljava/lang/String;

    const-string/jumbo v1, "4"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->stat:Ljava/lang/String;

    const-string/jumbo v1, "208235000"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->qpid:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->ra:Ljava/lang/String;

    const-string/jumbo v1, "10000"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->filesz:Ljava/lang/String;

    const-string/jumbo v1, "8e51d818396f3b1243f99cc1b7ba103c"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->qpvid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 4

    const-string/jumbo v0, "DownloadQosHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "deliverError"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lcom/iqiyi/video/download/j/con;->a(Landroid/content/Context;ILorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "DownloadQosHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "deliverFinished"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v4, p1}, Lcom/iqiyi/video/download/j/con;->a(Landroid/content/Context;ILorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "DownloadQosHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "deliverUnfinishedDelete"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v4, p1}, Lcom/iqiyi/video/download/j/con;->a(Landroid/content/Context;ILorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/video/download/j/con;->wI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;-><init>()V

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dlerr:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dltype:Ljava/lang/String;

    const-string/jumbo v1, "4"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->stat:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->qpid:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->ra:Ljava/lang/String;

    const-string/jumbo v1, "10000"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->filesz:Ljava/lang/String;

    const-string/jumbo v1, "8e51d818396f3b1243f99cc1b7ba103c"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->qpvid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;)V

    goto :goto_0
.end method

.method private static wI(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "DownloadQosHelper"

    const-string/jumbo v2, "errorCode is empty"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "unknown"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "null"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo v2, "DownloadQosHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "errorCode length:"

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
