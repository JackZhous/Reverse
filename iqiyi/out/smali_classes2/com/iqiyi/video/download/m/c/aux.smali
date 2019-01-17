.class public abstract Lcom/iqiyi/video/download/m/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/c/com9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lorg/qiyi/video/module/download/exbean/XTaskBean;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/m/c/com9",
        "<TB;>;"
    }
.end annotation


# instance fields
.field protected ecc:Lcom/iqiyi/video/download/m/f/b/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/f/b/aux",
            "<TB;>;"
        }
    .end annotation
.end field

.field protected ece:Lcom/iqiyi/video/download/m/a/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/a/aux",
            "<TB;>;"
        }
    .end annotation
.end field

.field private ecf:Z

.field protected mContext:Landroid/content/Context;

.field protected mHandler:Landroid/os/Handler;

.field protected mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/download/m/c/lpt1",
            "<TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/download/m/f/b/aux;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/f/b/aux",
            "<TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    new-instance v1, Lcom/iqiyi/video/download/m/c/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/m/c/com7;-><init>(Lcom/iqiyi/video/download/m/c/aux;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/f/b/aux;->a(Lcom/iqiyi/video/download/m/f/con;)V

    new-instance v0, Lcom/iqiyi/video/download/m/c/com6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/download/m/c/com6;-><init>(Lcom/iqiyi/video/download/m/c/aux;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/m/c/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/download/m/c/aux;->ecf:Z

    return p1
.end method


# virtual methods
.method protected abstract a(Lcom/iqiyi/video/download/m/c/com4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/c/com4",
            "<TB;>;)V"
        }
    .end annotation
.end method

.method public a(Lcom/iqiyi/video/download/m/c/lpt1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/c/lpt1",
            "<TB;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "###registerListener(), listener:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/iqiyi/video/download/m/e/con;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/e/con",
            "<TB;>;)V"
        }
    .end annotation
.end method

.method public a(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I)V"
        }
    .end annotation

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###setTaskStatus()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/download/m/f/b/aux;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V

    return-void
.end method

.method protected abstract a(Ljava/util/List;ILjava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;I",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com3;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;",
            "Lcom/iqiyi/video/download/m/c/com3",
            "<TB;>;)Z"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;",
            "Lcom/iqiyi/video/download/m/c/com8;",
            "Lcom/iqiyi/video/download/m/c/com5",
            "<TB;>;)Z"
        }
    .end annotation
.end method

.method public aQr()V
    .locals 2

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###stopAndClear()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->aRH()V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/a/aux;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecf:Z

    return-void
.end method

.method protected aRa()V
    .locals 2

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "netWorkToWifi"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/f/b/aux;->jZ(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->start()Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected aRb()V
    .locals 2

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "netWorkOff"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->pause()Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/f/b/aux;->jZ(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected aRc()V
    .locals 2

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "netWorkToMobile"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->pause()Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/f/b/aux;->jZ(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aRf()Z
    .locals 2

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###startDownload()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->start()Z

    move-result v0

    return v0
.end method

.method public aRg()Z
    .locals 2

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###startAllDownload()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->aRJ()Z

    move-result v0

    return v0
.end method

.method public aRh()Z
    .locals 2

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###stopAllDownload()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->aRI()Z

    move-result v0

    return v0
.end method

.method public aRi()Z
    .locals 2

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###pauseDownload()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->pause()Z

    move-result v0

    return v0
.end method

.method public final aRj()V
    .locals 4

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###clearAllDownloadTask()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/a/aux;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/a/aux;->aRd()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v1}, Lcom/iqiyi/video/download/m/f/b/aux;->aRH()V

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/video/download/m/a/aux;->clear()V

    new-instance v1, Lcom/iqiyi/video/download/m/c/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/m/c/com2;-><init>(Lcom/iqiyi/video/download/m/c/aux;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/c/aux;->db(Ljava/util/List;)V

    sget-object v2, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com3;)Z

    goto :goto_0
.end method

.method public aRk()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TB;>;"
        }
    .end annotation

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###getAllDownloadTask()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/a/aux;->aRd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected aRl()V
    .locals 3

    const/16 v2, 0x22

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->aRK()Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getSaveDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/j/prn;->Ue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->pause()Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, v0, Lcom/iqiyi/video/download/filedownload/lpt2;->ecM:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/e/nul;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method protected aRm()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->start()Z

    :cond_0
    return-void
.end method

.method public aRn()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->aRn()Z

    move-result v0

    return v0
.end method

.method public aRo()Lorg/qiyi/video/module/download/exbean/XTaskBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->aRK()Lcom/iqiyi/video/download/filedownload/lpt2;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/video/download/filedownload/lpt2;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/a/aux;->wK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    :cond_0
    return-object v0
.end method

.method public b(Lcom/iqiyi/video/download/m/c/lpt1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/c/lpt1",
            "<TB;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "###unregisterListener(), listener:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/List;ILjava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "###updateDownloadTasks(), tasksIds:"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    const/4 v4, 0x2

    const-string/jumbo v5, ", key:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ", value:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p3, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/a/aux;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v5, v0}, Lcom/iqiyi/video/download/m/a/aux;->wK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3, p2, p3}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v2

    goto :goto_0
.end method

.method protected abstract b(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com3;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;",
            "Lcom/iqiyi/video/download/m/c/com3",
            "<TB;>;)Z"
        }
    .end annotation
.end method

.method protected abstract db(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;)V"
        }
    .end annotation
.end method

.method public final dh(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;)Z"
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "BaseQiyiDownloader"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "###addDownloadTasks(), tasks:"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/m/c/aux;->dk(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v6

    if-eq v6, v9, :cond_1

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v6

    if-eq v6, v10, :cond_2

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    :cond_2
    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->recoverToDoStatus()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setStatus(I)V

    :cond_3
    const-string/jumbo v6, "BaseQiyiDownloader"

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "add task:"

    aput-object v8, v7, v1

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/iqiyi/video/download/filedownload/lpt2;

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/iqiyi/video/download/filedownload/lpt2;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getScheduleBean()Lorg/qiyi/video/module/download/exbean/lpt1;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/iqiyi/video/download/filedownload/lpt2;->a(Lorg/qiyi/video/module/download/exbean/lpt1;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0, v4}, Lcom/iqiyi/video/download/m/f/b/aux;->dm(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/m/a/aux;->de(Ljava/util/List;)V

    sget-object v0, Lcom/iqiyi/video/download/m/c/com8;->ecj:Lcom/iqiyi/video/download/m/c/com8;

    new-instance v1, Lcom/iqiyi/video/download/m/c/nul;

    invoke-direct {v1, p0, v3}, Lcom/iqiyi/video/download/m/c/nul;-><init>(Lcom/iqiyi/video/download/m/c/aux;Ljava/util/List;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    move v0, v2

    goto :goto_0
.end method

.method public final di(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "###deleteDownloadTasks(), tasksIds:"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v5, v0}, Lcom/iqiyi/video/download/m/a/aux;->wK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/f/b/aux;->do(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/m/a/aux;->dg(Ljava/util/List;)V

    new-instance v0, Lcom/iqiyi/video/download/m/c/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/m/c/prn;-><init>(Lcom/iqiyi/video/download/m/c/aux;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/video/download/m/c/aux;->db(Ljava/util/List;)V

    sget-object v1, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v4}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    invoke-virtual {p0, v3, v0}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com3;)Z

    move v0, v2

    goto :goto_0
.end method

.method public final dj(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "###deleteDownloadTasksSync(), tasksIds:"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v5, v0}, Lcom/iqiyi/video/download/m/a/aux;->wK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/f/b/aux;->do(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/m/a/aux;->dg(Ljava/util/List;)V

    new-instance v0, Lcom/iqiyi/video/download/m/c/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/m/c/com1;-><init>(Lcom/iqiyi/video/download/m/c/aux;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/video/download/m/c/aux;->db(Ljava/util/List;)V

    sget-object v1, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v4}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    invoke-virtual {p0, v3, v0}, Lcom/iqiyi/video/download/m/c/aux;->b(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com3;)Z

    move v0, v2

    goto :goto_0
.end method

.method public dk(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;)",
            "Ljava/util/List",
            "<TB;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v2, "onPreAddDownloadTask"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    iget-object v4, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v4, v0}, Lcom/iqiyi/video/download/m/a/aux;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "FileDownloadController"

    const-string/jumbo v5, "add download task"

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "FileDownloadController"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "duplicated download task>>"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public jZ(Z)V
    .locals 4

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "###setAutoRunning(), auto:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/f/b/aux;->jZ(Z)V

    return-void
.end method

.method public final ka(Z)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "###load db, isForce:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecf:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iput-boolean v4, p0, Lcom/iqiyi/video/download/m/c/aux;->ecf:Z

    new-instance v0, Lcom/iqiyi/video/download/m/c/con;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/video/download/m/c/con;-><init>(Lcom/iqiyi/video/download/m/c/aux;Z)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/c/aux;->a(Lcom/iqiyi/video/download/m/c/com4;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected abstract r(Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;I)Z"
        }
    .end annotation
.end method

.method public s(Ljava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TB;>;I)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v2, "###updateDownloadTasks()"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/a/aux;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    iget-object v4, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v4, v0}, Lcom/iqiyi/video/download/m/a/aux;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/video/download/m/a/aux;->wK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, p2}, Lcom/iqiyi/video/download/m/c/aux;->r(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public th(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/c/aux;->aRc()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/c/aux;->aRa()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/c/aux;->aRb()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ti(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/c/aux;->aRm()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/c/aux;->aRl()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public wM(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "###startDownload(), taskId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/f/b/aux;->wQ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public wN(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "###stopDownload(), taskId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/f/b/aux;->wR(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final wO(Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "###deleteDownloadTask(), taskid:"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/m/a/aux;->wK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/aux;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/download/m/f/b/aux;->do(Ljava/util/List;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/m/a/aux;->dg(Ljava/util/List;)V

    move v0, v2

    goto :goto_0
.end method

.method public wy(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/XTaskBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "findDownloadTaskById:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/m/a/aux;->wK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "BaseQiyiDownloader"

    const-string/jumbo v2, "taskId is empty,can not find download task"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
