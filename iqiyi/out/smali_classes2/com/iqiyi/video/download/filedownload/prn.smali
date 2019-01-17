.class Lcom/iqiyi/video/download/filedownload/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/c/lpt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/m/c/lpt1",
        "<",
        "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ecE:Lcom/iqiyi/video/download/filedownload/con;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/download/filedownload/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/download/filedownload/con;Lcom/iqiyi/video/download/filedownload/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/filedownload/prn;-><init>(Lcom/iqiyi/video/download/filedownload/con;)V

    return-void
.end method

.method private a(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/b/aux;->aRO()Lcom/iqiyi/video/download/filedownload/b/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/b/aux;->aRO()Lcom/iqiyi/video/download/filedownload/b/com3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/download/filedownload/b/com3;->b(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->isAllowInMobile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FileDownloadController"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " isAllowInMobile\uff1a"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->isAllowInMobile()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/download/filedownload/con;->a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;I)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/com6;->aRU()Lcom/iqiyi/video/download/filedownload/d/com6;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/iqiyi/video/download/filedownload/com2;->b(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;I)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/d/com6;->a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V

    return-void
.end method

.method private aRL()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    iget-object v1, v1, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v1}, Lcom/iqiyi/video/download/m/c/com9;->aRk()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/video/download/filedownload/con;->ebc:Ljava/util/List;

    return-void
.end method

.method private h(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iget-boolean v0, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrV:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FileDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onComplete remove task = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->wO(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public aPr()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v0, :cond_0

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onLoad,mDownloader is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/prn;->aRL()V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/con;->d(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0
.end method

.method public aPs()V
    .locals 2

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onPauseAll"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/prn;->aRL()V

    return-void
.end method

.method public aPt()V
    .locals 2

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onNoDowningTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public aPu()V
    .locals 2

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onFinishAll"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public aPv()V
    .locals 2

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onNoNetwork"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public aPw()V
    .locals 2

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onNetworkNotWifi"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public aPx()V
    .locals 2

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onNetworkWifi"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public aPy()V
    .locals 2

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onMountedSdCard"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic c(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/prn;->onStart(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public cD(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    if-nez v0, :cond_0

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onAdd,mDownloader is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FileDownloadController"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "onAdd:"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/prn;->aRL()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v3

    iget-boolean v3, v3, Lorg/qiyi/video/module/download/exbean/com8;->gSV:Z

    if-eqz v3, :cond_1

    const-string/jumbo v2, "FileDownloadController"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, " supportJumpQueue"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/con;->d(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/filedownload/con;->c(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public synthetic d(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/prn;->f(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public synthetic e(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/prn;->onDownloading(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public f(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    if-nez p1, :cond_0

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onPause,task is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FileDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " onPause"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x68

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/filedownload/prn;->a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;I)V

    goto :goto_0
.end method

.method public synthetic f(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/prn;->onComplete(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public g(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onSDFull"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/prn;->onError(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public synthetic h(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/prn;->g(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public jR(Z)V
    .locals 2

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onUnmountedSdCard"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onDelete,delete size is 0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "FileDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onDelete:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/prn;->aRL()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/video/download/filedownload/prn;->a(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0
.end method

.method public onComplete(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 5

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onComplete,task is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FileDownloadController"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " onComplete"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/filedownload/prn;->a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/filedownload/prn;->h(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/prn;->aRL()V

    invoke-direct {p0, v4, p1}, Lcom/iqiyi/video/download/filedownload/prn;->a(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0
.end method

.method public onDownloading(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FileDownloadController"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " onDownloading:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    iget-object v1, v1, Lcom/iqiyi/video/download/filedownload/con;->ebd:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v1}, Lcom/iqiyi/video/download/m/c/com9;->aRk()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/video/download/filedownload/con;->ebc:Ljava/util/List;

    const/16 v0, 0x65

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/filedownload/prn;->a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/con;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/video/download/filedownload/prn;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0
.end method

.method public onError(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 5

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onError,task is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FileDownloadController"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " onError:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/video/download/filedownload/com2;->i(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/filedownload/prn;->a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/filedownload/prn;->h(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/prn;->aRL()V

    invoke-direct {p0, v4, p1}, Lcom/iqiyi/video/download/filedownload/prn;->a(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0
.end method

.method public onPrepare()V
    .locals 2

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onPrepare"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/prn;->aRL()V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/con;->c(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public onStart(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onStart,task is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FileDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, " onStart"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/prn;->ecE:Lcom/iqiyi/video/download/filedownload/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/con;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/video/download/filedownload/prn;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/filedownload/prn;->a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;I)V

    invoke-direct {p0, v4, p1}, Lcom/iqiyi/video/download/filedownload/prn;->a(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0
.end method

.method public p(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "FileDownloadController"

    const-string/jumbo v1, "onUpdate,update size is 0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "FileDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onUpdate:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/prn;->aRL()V

    goto :goto_0
.end method
