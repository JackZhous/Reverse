.class public Lcom/iqiyi/video/download/ipc/a/con;
.super Ljava/lang/Object;


# direct methods
.method public static A(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQE()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-object v0
.end method

.method public static B(Lcom/iqiyi/video/download/h/nul;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQD()V

    return-void
.end method

.method public static C(Lcom/iqiyi/video/download/h/nul;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQC()V

    return-void
.end method

.method public static D(Lcom/iqiyi/video/download/h/nul;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQL()V

    return-void
.end method

.method public static a(Lcom/iqiyi/video/download/h/nul;II)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/download/h/nul;->aJ(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 3

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/video/download/h/nul;->bA(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v0
.end method

.method public static a(Lcom/iqiyi/video/download/h/nul;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->tf(I)V

    return-void
.end method

.method public static a(Lcom/iqiyi/video/download/h/nul;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->wz(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/video/download/h/nul;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/video/download/h/nul;->h(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/video/download/h/nul;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/download/h/nul;->M(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/h/nul;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/ipc/a/nul;

    invoke-direct {v0, p2}, Lcom/iqiyi/video/download/ipc/a/nul;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/video/download/h/nul;->a(Ljava/util/List;Lcom/iqiyi/video/download/h/com4;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/h/nul;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->cS(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/iqiyi/video/download/h/nul;->wB(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/download/h/nul;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/h/nul;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->z(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->j(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/ParamBean;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "VideoMessageProcesser"

    const-string/jumbo v1, "ACTION_ADD_DOWNLOAD_FROM_PARAM->mVideoBean is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->a(Lorg/qiyi/video/module/download/exbean/ParamBean;)V

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/download/h/nul;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/download/h/nul;->f(ZLjava/lang/String;)V

    return-void
.end method

.method public static aSP()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 4

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/iqiyi/video/download/u/lpt3;->egX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mDownloadKeyList:Ljava/util/List;

    return-object v1
.end method

.method public static aSQ()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 4

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/iqiyi/video/download/u/lpt3;->egY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mDownloadKeyList:Ljava/util/List;

    return-object v1
.end method

.method public static aSR()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/video/download/u/lpt3;->aUD()V

    return-void
.end method

.method public static aSS()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/video/download/u/lpt3;->aUE()V

    return-void
.end method

.method public static aST()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 3

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    sget v0, Lcom/iqiyi/video/download/g/aux;->eaZ:I

    iput v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    sget-object v0, Lcom/iqiyi/video/download/g/aux;->eba:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    sget-boolean v0, Lcom/iqiyi/video/download/g/aux;->ebb:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static aSU()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/video/download/u/lpt3;->aSU()V

    return-void
.end method

.method public static aSV()Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 3

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/iqiyi/video/download/u/lpt3;->eha:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iqiyi/video/download/u/lpt3;->eha:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    iput v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static b(Lcom/iqiyi/video/download/h/nul;II)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/download/h/nul;->aL(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/iqiyi/video/download/h/nul;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->wA(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-object v0
.end method

.method public static b(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 3

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/iqiyi/video/download/h/nul;->bB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/h/nul;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->cO(Ljava/util/List;)V

    return-void
.end method

.method public static b(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->k(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQk()V

    goto :goto_0
.end method

.method public static b(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/ParamBean;)V
    .locals 14

    if-nez p1, :cond_0

    const-string/jumbo v0, "VideoMessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_ADD_TRANS_DOWNLOAD_FROM_PARAM->mTransVideoBean is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/ParamBean;->aid:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/ParamBean;->tvid:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/ParamBean;->fileDir:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/video/module/download/exbean/ParamBean;->fileName:Ljava/lang/String;

    iget-object v5, p1, Lorg/qiyi/video/module/download/exbean/ParamBean;->imgUrl:Ljava/lang/String;

    iget-object v6, p1, Lorg/qiyi/video/module/download/exbean/ParamBean;->title:Ljava/lang/String;

    iget-object v7, p1, Lorg/qiyi/video/module/download/exbean/ParamBean;->subTitle:Ljava/lang/String;

    iget-wide v8, p1, Lorg/qiyi/video/module/download/exbean/ParamBean;->fileSize:J

    iget v10, p1, Lorg/qiyi/video/module/download/exbean/ParamBean;->cid:I

    iget-object v11, p1, Lorg/qiyi/video/module/download/exbean/ParamBean;->clm:Ljava/lang/String;

    iget-object v12, p1, Lorg/qiyi/video/module/download/exbean/ParamBean;->jrZ:Ljava/lang/String;

    iget v13, p1, Lorg/qiyi/video/module/download/exbean/ParamBean;->displayType:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/iqiyi/video/download/h/nul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static bH(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-static {}, Lcom/iqiyi/video/download/a/nul;->aPQ()Lcom/iqiyi/video/download/a/nul;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/iqiyi/video/download/a/nul;->wl(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/AutoEntity;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAutoEnitity:Lorg/qiyi/video/module/download/exbean/AutoEntity;

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAutoEnitity:Lorg/qiyi/video/module/download/exbean/AutoEntity;

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/a/nul;->aPQ()Lcom/iqiyi/video/download/a/nul;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iqiyi/video/download/a/nul;->wm(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/AutoEntity;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAutoEnitity:Lorg/qiyi/video/module/download/exbean/AutoEntity;

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/iqiyi/video/download/h/nul;II)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/download/h/nul;->aK(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lcom/iqiyi/video/download/h/nul;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->wx(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoMessageProcesser"

    const-string/jumbo v1, "downloadkey is empty,can not do delete task operation"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/h/nul;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->cQ(Ljava/util/List;)V

    return-void
.end method

.method public static c(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mDownloadKeyList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/h/nul;->cJ(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoMessageProcesser"

    const-string/jumbo v1, "downloadKeyList is empty,can not do delete task operation"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/ParamBean;)V
    .locals 18

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->aid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->tvid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->imgUrl:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->subTitle:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->cid:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->clm:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v9, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->_blk:I

    move-object/from16 v0, p1

    iget v10, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->dLE:I

    move-object/from16 v0, p1

    iget v11, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->res_type:I

    move-object/from16 v0, p1

    iget-object v12, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->_t:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->year:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v14, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->_od:I

    move-object/from16 v0, p1

    iget-object v15, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->jrZ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/ParamBean;->jsa:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v17}, Lcom/iqiyi/video/download/h/nul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/iqiyi/video/download/h/nul;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->jZ(Z)V

    return-void
.end method

.method public static d(Lcom/iqiyi/video/download/h/nul;Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 4

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iget-wide v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    long-to-int v1, v2

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/download/h/nul;->aM(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    return-object v2
.end method

.method public static d(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/h/nul;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->cR(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/h/nul;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->cH(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQm()V

    goto :goto_0
.end method

.method public static f(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/h/nul;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

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

    check-cast v0, Lorg/qiyi/video/module/download/exbean/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->aid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/iqiyi/video/download/h/nul;->cI(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static g(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQA()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    return-object v0
.end method

.method public static g(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/h/nul;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/h/nul;->cI(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoMessageProcesser"

    const-string/jumbo v1, "downloadKeyList is empty,can not do delete task operation"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static h(Lcom/iqiyi/video/download/h/nul;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQG()V

    return-void
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/iqiyi/video/download/a/nul;->aPQ()Lcom/iqiyi/video/download/a/nul;

    move-result-object v2

    invoke-virtual {v2, p1, v0, p2}, Lcom/iqiyi/video/download/a/nul;->c(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/iqiyi/video/download/a/com4;->L(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/iqiyi/video/download/h/nul;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQl()V

    return-void
.end method

.method public static j(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/video/download/a/nul;->aPQ()Lcom/iqiyi/video/download/a/nul;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/AutoEntity;

    invoke-direct {v1, p1, p2}, Lorg/qiyi/video/module/download/exbean/AutoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/a/nul;->b(Lorg/qiyi/video/module/download/exbean/AutoEntity;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/download/a/nul;->aPQ()Lcom/iqiyi/video/download/a/nul;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/AutoEntity;

    invoke-direct {v1, p1, p2}, Lorg/qiyi/video/module/download/exbean/AutoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/a/nul;->c(Lorg/qiyi/video/module/download/exbean/AutoEntity;)V

    goto :goto_1
.end method

.method public static k(Lcom/iqiyi/video/download/h/nul;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQI()V

    return-void
.end method

.method public static l(Lcom/iqiyi/video/download/h/nul;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQJ()V

    return-void
.end method

.method public static m(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQu()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    return-object v0
.end method

.method public static o(Lcom/iqiyi/video/download/h/nul;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQl()V

    return-void
.end method

.method public static p(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQz()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mFeedbackList:Ljava/util/List;

    return-object v0
.end method

.method public static q(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 5

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQy()I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    const-string/jumbo v1, "VideoMessageProcesser"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getDownloadedVideoCount:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 4

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQc()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->lValue:J

    return-object v0
.end method

.method public static s(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQB()I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v0
.end method

.method public static t(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQt()I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v0
.end method

.method public static tt(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaT:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tu(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaU:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tv(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaV:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tw(I)V
    .locals 0

    sput p0, Lcom/iqiyi/video/download/g/aux;->avy:I

    return-void
.end method

.method public static tx(I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaP:Z

    const-string/jumbo v0, "VideoMessageProcesser"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "QIYICOM:"

    aput-object v4, v3, v2

    sget-boolean v2, Lcom/iqiyi/video/download/g/aux;->eaP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static u(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQv()I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    return-object v0
.end method

.method public static v(Lcom/iqiyi/video/download/h/nul;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQk()V

    return-void
.end method

.method public static w(Lcom/iqiyi/video/download/h/nul;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQs()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoList:Ljava/util/List;

    return-object v0
.end method

.method public static x(Lcom/iqiyi/video/download/h/nul;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQj()V

    return-void
.end method

.method public static xw(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/con;->aPG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/download/a/con;->setPlayCore(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static xx(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "VideoMessageProcesser"

    const-string/jumbo v1, "ACTION_DOWNLOAD_SET_SD_PATH"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoMessageProcesser"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "current storage path:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/download/a/con;->wg(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoMessageProcesser"

    const-string/jumbo v1, "current storage path = null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static xy(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/video/download/u/lpt3;->ehb:Ljava/lang/String;

    return-void
.end method

.method public static y(Lcom/iqiyi/video/download/h/nul;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQK()V

    return-void
.end method

.method public static z(Lcom/iqiyi/video/download/h/nul;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/h/nul;->aQi()V

    return-void
.end method
