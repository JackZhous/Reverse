.class public abstract Lcom/iqiyi/video/download/h/aux;
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
.field protected ebc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TB;>;"
        }
    .end annotation
.end field

.field protected ebd:Lcom/iqiyi/video/download/m/c/com9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/c/com9",
            "<TB;>;"
        }
    .end annotation
.end field

.field protected ebe:Lcom/iqiyi/video/download/m/c/lpt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/c/lpt1",
            "<TB;>;"
        }
    .end annotation
.end field

.field protected ebf:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/download/m/c/com9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/video/download/m/c/com9",
            "<TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/video/download/h/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/h/con;-><init>(Lcom/iqiyi/video/download/h/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebf:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iqiyi/video/download/h/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "updateDownloadObject key is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v1, v0, p2, p3}, Lcom/iqiyi/video/download/m/c/com9;->b(Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lorg/qiyi/video/module/download/exbean/XTaskBean;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v0, :cond_1

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "checkAndDownload>>mDownloader == null,do not download!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    if-nez p1, :cond_6

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTg()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "checkAndDownload>>4G network and not allow download in mobile,do not download!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "checkAndDownload>>wifi network,do download!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->aRf()Z

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_5

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/iqiyi/video/download/t/con;->aUh()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "checkAndDownload>>direct flow valid actually,do download!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/h/aux;->jZ(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->aRf()Z

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "checkAndDownload>>direct flow invalid actually,do not download!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "checkAndDownload>>no network,do not download!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->wM(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public aQi()V
    .locals 2

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "stopAllTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "mDownloader.stopAllDownload"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->aRh()Z

    :cond_0
    return-void
.end method

.method public aQj()V
    .locals 2

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "startAllTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "mDownloader.startAllDownload"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->aRg()Z

    :cond_0
    return-void
.end method

.method public aQk()V
    .locals 2

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "startDownloadTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->aRf()Z

    :cond_0
    return-void
.end method

.method public aQl()V
    .locals 2

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "pauseDownloadTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->aRi()Z

    :cond_0
    return-void
.end method

.method public aQm()V
    .locals 2

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "deleteDownloadTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->aRj()V

    :cond_0
    return-void
.end method

.method public aQn()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->ka(Z)V

    :cond_0
    return-void
.end method

.method public aQo()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->aRn()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aQp()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->aQp()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cH(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "deleteDownloadTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->di(Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method public cI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "deleteDownloadTaskByKey"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/c/com9;->di(Ljava/util/List;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "deleteDownloadTaskByKey>>mDownloader==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public cJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "deleteDownloadTaskByKeySync"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/c/com9;->dj(Ljava/util/List;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "deleteDownloadTaskByKeySync>>mDownloader==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "updateDownloadObject key is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v1, v0, p2, p3}, Lcom/iqiyi/video/download/m/c/com9;->b(Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_0
.end method

.method protected i(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/aux;->aQo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/video/download/h/aux;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "checkAndDownload>>hasRunningTask,do not download!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "startOrPauseDownloadTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->wN(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/video/download/h/aux;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;Z)V

    goto :goto_0
.end method

.method public jZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/c/com9;->jZ(Z)V

    :cond_0
    return-void
.end method

.method public k(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "startDownloadTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->wM(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method protected p(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected q(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected r(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected s(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected t(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected u(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public wx(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/h/aux;->cI(Ljava/util/List;)V

    return-void
.end method

.method public wy(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/XTaskBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string/jumbo v0, "IDownloadController"

    const-string/jumbo v1, "findDownloadTaskByKey"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/h/aux;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/c/com9;->wy(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    :cond_0
    return-object v0
.end method
