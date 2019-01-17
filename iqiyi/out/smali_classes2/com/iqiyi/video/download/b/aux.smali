.class public Lcom/iqiyi/video/download/b/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/util/List;Lcom/iqiyi/video/download/d/nul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;",
            "Lcom/iqiyi/video/download/d/nul;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/iqiyi/video/download/b/aux;->b(Landroid/app/Activity;Ljava/util/List;Lcom/iqiyi/video/download/d/nul;)V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/iqiyi/video/download/d/nul;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;",
            "Lcom/iqiyi/video/download/d/nul;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/video/download/b/com2;

    invoke-direct {v0, p1}, Lcom/iqiyi/video/download/b/com2;-><init>(Lcom/iqiyi/video/download/d/nul;)V

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/b/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/d/prn;)V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/iqiyi/video/download/d/prn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;",
            "Lcom/iqiyi/video/download/d/prn;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {p0}, Lcom/iqiyi/video/download/o/aux;->dv(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/download/b/com3;

    invoke-direct {v2, p1}, Lcom/iqiyi/video/download/b/com3;-><init>(Lcom/iqiyi/video/download/d/prn;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public static a(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v2, v1, :cond_0

    :goto_0
    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBList:Ljava/util/List;

    new-instance v3, Lcom/iqiyi/video/download/b/con;

    invoke-direct {v3, p1}, Lcom/iqiyi/video/download/b/con;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/video/download/p/nul;->a(Landroid/app/Activity;ZLjava/util/List;Lcom/iqiyi/video/download/d/nul;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Ljava/util/List;Lcom/iqiyi/video/download/d/nul;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;",
            "Lcom/iqiyi/video/download/d/nul;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/ipc/con;->aSz()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "DownloadAddBiz"

    const-string/jumbo v1, "paopao>>download service not binded,excute bind operation"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lcom/iqiyi/video/download/b/prn;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/video/download/b/prn;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/iqiyi/video/download/d/nul;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadAddBiz"

    const-string/jumbo v1, "paopao>>download service binded,add download task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/iqiyi/video/download/b/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/d/nul;)V

    goto :goto_0
.end method

.method static synthetic b(Ljava/util/List;Lcom/iqiyi/video/download/d/nul;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/video/download/b/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/d/nul;)V

    return-void
.end method

.method public static b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/download/exbean/DownloadExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBList:Ljava/util/List;

    new-instance v2, Lcom/iqiyi/video/download/b/nul;

    invoke-direct {v2, p1}, Lcom/iqiyi/video/download/b/nul;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/b/aux;->a(Landroid/app/Activity;Ljava/util/List;Lcom/iqiyi/video/download/d/nul;)V

    return-void
.end method
