.class public Lorg/qiyi/video/playrecord/a/com7;
.super Ljava/lang/Object;


# direct methods
.method public static tt(Landroid/content/Context;)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "6000"

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com7;->wI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PhoneViewHistoryQosHelp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "errorCode:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;-><init>()V

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dlerr:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dltype:Ljava/lang/String;

    const-string/jumbo v0, "4"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->stat:Ljava/lang/String;

    const-string/jumbo v0, "208235000"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->qpid:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->ra:Ljava/lang/String;

    const-string/jumbo v0, "10000"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->filesz:Ljava/lang/String;

    const-string/jumbo v0, "8e51d818396f3b1243f99cc1b7ba103c"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->qpvid:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static wI(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "PhoneViewHistoryQosHelp"

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
    const-string/jumbo v2, "PhoneViewHistoryQosHelp"

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
