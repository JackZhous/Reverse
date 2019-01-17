.class public Lcom/iqiyi/video/download/filedownload/con;
.super Ljava/lang/Object;


# instance fields
.field private bkn:Z

.field protected ebc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field protected ebd:Lcom/iqiyi/video/download/m/c/com9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/c/com9",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field protected ebe:Lcom/iqiyi/video/download/m/c/lpt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/c/lpt1",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/download/m/c/com9;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/c/com9",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/con;->bkn:Z

    iput-object p2, p0, Lcom/iqiyi/video/download/filedownload/con;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebc:Ljava/util/List;

    return-void
.end method

.method private dp(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->isAllowInMobile()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "FileDownloadController"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, " isAllowInMobile, check whether exist the same wifi task"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/iqiyi/video/download/filedownload/con;->wW(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v5

    const-string/jumbo v8, "FileDownloadController"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, " findFileDownloadObjectById:"

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x3

    const-string/jumbo v7, "ms"

    aput-object v7, v9, v6

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->isAllowInMobile()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v5, "FileDownloadController"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, " has the same task,and allow download in mobile"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v4, "FileDownloadController"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "add file download task exception:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string/jumbo v0, "FileDownloadController"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "extra add download task cost time:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    const-string/jumbo v3, " ms"

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v0, :cond_7

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "add download task while mDownloader is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v6, "FileDownloadController"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, " has the same task,and not allow download in mobile,delete and readd task to downloader"

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/iqiyi/video/download/filedownload/con;->wX(Ljava/lang/String;)V

    const-string/jumbo v5, "FileDownloadController"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "  deleteDownloadTasksWithId cost time:"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x3

    const-string/jumbo v7, "ms"

    aput-object v7, v8, v6

    invoke-static {v5, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v5, "FileDownloadController"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, " no the same task,add to downloader"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v5, p0, Lcom/iqiyi/video/download/filedownload/con;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->setStatus(I)V

    const-string/jumbo v5, "FileDownloadController"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "  is isMobileNetwork && !isAllowInMobile, set task status to default"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v5, "FileDownloadController"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "  is wifi && !isAllowInMobile, add to downloader"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->dh(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FileDownloadController"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "add download task success:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string/jumbo v3, " task"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "start or pause task, file object is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getStatus()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->wN(Ljava/lang/String;)Z

    const-string/jumbo v0, "FileDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stop download task:"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/con;->c(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0
.end method

.method public aQo()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->aRn()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addDownloadTask(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "add download task,download object list size is 0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/filedownload/con;->dp(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    if-nez p1, :cond_0

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "start download task, FileDownloadObject is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FileDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "start download task:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/con;->c(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0
.end method

.method public c(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v0, :cond_1

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "check and download,mDownloader is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    const-string/jumbo v1, "FileDownloadController"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "check and download,NetworkStatus:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "network off,cannot auto download file"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->aRf()Z

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->wM(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_5

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_5

    const-string/jumbo v0, "FileDownloadController"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "network 4G,isAllowInMobile:"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->isAllowInMobile()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->isAllowInMobile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->wM(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "network off"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/con;->aQo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/con;->c(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "auto start task,hasRunningTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "delete download tasks,delete id list is 0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v0, :cond_3

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "delete download tasks,mDownloader is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/c/com9;->di(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FileDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "delete download tasks success:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "add download task,downloadObject is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/filedownload/con;->dp(Ljava/util/List;)V

    goto :goto_0
.end method

.method public init()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/con;->bkn:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "already inited FileDownloadController "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/con;->bkn:Z

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "init FileDownloadController "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/filedownload/prn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/download/filedownload/prn;-><init>(Lcom/iqiyi/video/download/filedownload/con;Lcom/iqiyi/video/download/filedownload/nul;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebe:Lcom/iqiyi/video/download/m/c/lpt1;

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/con;->ebe:Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->a(Lcom/iqiyi/video/download/m/c/lpt1;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->ka(Z)V

    goto :goto_0
.end method

.method public wS(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "FileDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "start or pause task:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/con;->wW(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/filedownload/con;->a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public wT(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "FileDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "start task:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/con;->wW(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/filedownload/con;->b(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public wU(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/con;->wW(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, -0x3e7

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getStatus()I

    move-result v0

    goto :goto_0
.end method

.method public wV(Ljava/lang/String;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;
    .locals 5

    new-instance v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;-><init>()V

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/con;->wU(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->iValue1:I

    const-string/jumbo v1, "FileDownloadController"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "query task:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " status:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->iValue1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public wW(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/FileDownloadObject;
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wX(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_1

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "delete download tasks,deleteId is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v0, :cond_2

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "delete download tasks,mDownloader is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/download/m/c/com9;->di(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FileDownloadController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "delete download tasks success:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public wY(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v0, :cond_1

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "delete download task with group name,mDownloader is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->aRk()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "FileDownloadController"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "delete groupName:"

    aput-object v5, v4, v7

    aput-object p1, v4, v8

    const-string/jumbo v5, " taskName:"

    aput-object v5, v4, v9

    const/4 v5, 0x3

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->di(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "FileDownloadController"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "delete download task with group name success:"

    aput-object v3, v2, v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "delete download task with group name fail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "delete download task with group name,no delete task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
