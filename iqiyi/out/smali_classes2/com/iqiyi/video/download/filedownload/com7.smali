.class public Lcom/iqiyi/video/download/filedownload/com7;
.super Lcom/iqiyi/video/download/m/c/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/c/aux",
        "<",
        "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
        ">;"
    }
.end annotation


# instance fields
.field private dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

.field private ecC:Lcom/iqiyi/video/download/m/e/con;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/video/download/m/f/a/con;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/m/f/a/con;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/m/c/aux;-><init>(Lcom/iqiyi/video/download/m/f/b/aux;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    new-instance v1, Lcom/iqiyi/video/download/filedownload/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/filedownload/lpt1;-><init>(Lcom/iqiyi/video/download/filedownload/com7;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/f/b/aux;->a(Lcom/iqiyi/video/download/m/f/aux;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/f/b/aux;->jZ(Z)V

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/com7;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/filedownload/com7;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    new-instance v0, Lcom/iqiyi/video/download/filedownload/h/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/h/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->ecC:Lcom/iqiyi/video/download/m/e/con;

    new-instance v0, Lcom/iqiyi/video/download/filedownload/com8;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/filedownload/com8;-><init>(Lcom/iqiyi/video/download/filedownload/com7;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->ece:Lcom/iqiyi/video/download/m/a/aux;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/filedownload/com7;)Lcom/iqiyi/video/download/m/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->ece:Lcom/iqiyi/video/download/m/a/aux;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/video/download/filedownload/com7;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/video/download/filedownload/com7;)Lcom/iqiyi/video/download/filedownload/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/video/download/filedownload/com7;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/download/filedownload/com7;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/iqiyi/video/download/m/c/com4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/c/com4",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/iqiyi/video/download/m/c/com4;->dl(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/iqiyi/video/download/m/e/con;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/e/con",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/m/f/b/aux;->a(Lcom/iqiyi/video/download/m/e/con;)V

    return-void
.end method

.method protected a(Ljava/util/List;ILjava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;I",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    if-nez p3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    check-cast p3, Ljava/util/HashMap;

    invoke-direct {v4, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    const-string/jumbo v1, "QiyiFileDownloader"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "update  bean before = "

    aput-object v7, v6, v2

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->A(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    const-string/jumbo v1, "QiyiFileDownloader"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "update bean after= "

    aput-object v7, v6, v2

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com3;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;",
            "Lcom/iqiyi/video/download/m/c/com3",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x1

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

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    const-string/jumbo v3, "QiyiFileDownloader"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "delete local file path = "

    aput-object v6, v4, v5

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadingPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadingPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v2, Lcom/iqiyi/video/download/filedownload/com9;

    invoke-direct {v2, p0, v1}, Lcom/iqiyi/video/download/filedownload/com9;-><init>(Lcom/iqiyi/video/download/filedownload/com7;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return v7
.end method

.method protected a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;",
            "Lcom/iqiyi/video/download/m/c/com8;",
            "Lcom/iqiyi/video/download/m/c/com5",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "QiyiFileDownloader"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "saveToPersistence:"

    aput-object v4, v3, v0

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lcom/iqiyi/video/download/m/c/com5;->cE(Ljava/util/List;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public aQp()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->aQp()Z

    move-result v0

    return v0
.end method

.method protected aRa()V
    .locals 2

    const-string/jumbo v0, "QiyiFileDownloader"

    const-string/jumbo v1, "netWorkToWifi"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/f/b/aux;->jZ(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->aRJ()Z

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected aRb()V
    .locals 2

    const-string/jumbo v0, "QiyiFileDownloader"

    const-string/jumbo v1, "netWorkOff"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/f/b/aux;->pause()Z

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/f/b/aux;->jZ(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected aRc()V
    .locals 2

    const-string/jumbo v0, "QiyiFileDownloader"

    const-string/jumbo v1, "netWorkToMobile"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->ecc:Lcom/iqiyi/video/download/m/f/b/aux;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/f/b/aux;->tl(I)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected aRl()V
    .locals 2

    const-string/jumbo v0, "QiyiFileDownloader"

    const-string/jumbo v1, "sdCardRemove"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected aRm()V
    .locals 2

    const-string/jumbo v0, "QiyiFileDownloader"

    const-string/jumbo v1, "sdCardInsert"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;",
            "Lcom/iqiyi/video/download/m/c/com3",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected db(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dk(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/iqiyi/video/download/m/c/aux;->dk(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public exit()V
    .locals 2

    const-string/jumbo v0, "QiyiFileDownloader"

    const-string/jumbo v1, "exit QiyiFileDownloader"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/com7;->aQr()V

    return-void
.end method

.method public init()V
    .locals 2

    const-string/jumbo v0, "QiyiFileDownloader"

    const-string/jumbo v1, "init QiyiFileDownloader"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com7;->ecC:Lcom/iqiyi/video/download/m/e/con;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/filedownload/com7;->a(Lcom/iqiyi/video/download/m/e/con;)V

    return-void
.end method

.method protected r(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public tf(I)V
    .locals 0

    return-void
.end method
