.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;
.super Ljava/lang/Object;


# instance fields
.field private ijW:Z

.field private ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

.field private ikl:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com2;

.field private ikm:Z

.field private ikn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikm:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ijW:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikn:Ljava/util/List;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com2;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com2;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikl:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com2;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private gu(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    new-instance v3, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;

    invoke-direct {v3, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;-><init>(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikn:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;->gf(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Handler;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    invoke-interface {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;->getFromSubType()I

    move-result v1

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->LV(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "download_delete_layer"

    const-string/jumbo v4, "delete_layer"

    invoke-static {v2, v1, v3, v4, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com3;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com3;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;Landroid/os/Handler;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/16 v0, 0x3e8

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;Z)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "OfflineCleanPresenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "select event = "

    aput-object v2, v1, v6

    iget-object v2, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "--"

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;->getFromSubType()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->LV(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v2, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    if-nez p2, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikm:Z

    if-nez v1, :cond_3

    const-string/jumbo v1, "OfflineCleanPresenter"

    const-string/jumbo v2, "\u5df2\u770b\u5b8c\u89c6\u9891\uff0c\u662f\u5426\u6295\u9012\u201c\u53d6\u6d88\u9ed8\u8ba4\u52fe\u9009\u7684\u89c6\u9891\u201dpingback"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijh:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "OfflineCleanPresenter"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "name = "

    aput-object v3, v2, v6

    iget-object v3, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, "pingback--cancel_layer"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "download_delete_layer"

    const-string/jumbo v3, "cancel_layer"

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/video/download/j/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijh:Z

    :cond_0
    :goto_0
    iget-boolean v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijf:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijf:Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    invoke-interface {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;->cHI()I

    move-result v1

    if-ne v0, v1, :cond_6

    iput-boolean v7, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ijW:Z

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;->cHG()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ijW:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;->wx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;->cHH()V

    return-void

    :cond_2
    const-string/jumbo v0, "OfflineCleanPresenter"

    const-string/jumbo v1, "\u7b2cN\u6b21\u53d6\u6d88\u9ed8\u8ba4\u52fe\u9009\u7684\u89c6\u9891\uff0c\u4e0d\u6295\u9012pingback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "OfflineCleanPresenter"

    const-string/jumbo v1, "\u5df2\u770b\u5b8c\u89c6\u9891\uff0c\u5168\u9009\u6216\u8005\u53d6\u6d88\u5168\u9009\uff0c\u4e0d\u6295\u9012\u624b\u52a8\u52fe\u9009\u89c6\u9891 pingback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikm:Z

    if-nez v1, :cond_5

    const-string/jumbo v1, "OfflineCleanPresenter"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "\u662f\u5426\u6295\u9012\u201c\u624b\u52a8\u52fe\u9009\u89c6\u9891\u201d pingback = "

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "OfflineCleanPresenter"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "name = "

    aput-object v3, v2, v6

    iget-object v3, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, "pingback--add_layer"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "download_delete_layer"

    const-string/jumbo v3, "add_layer"

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/video/download/j/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "OfflineCleanPresenter"

    const-string/jumbo v1, "\u5168\u9009\u6216\u8005\u53d6\u6d88\u5168\u9009\uff0c\u4e0d\u6295\u9012\u201c\u624b\u52a8\u52fe\u9009\u89c6\u9891\u201d pingback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iput-boolean v6, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ijW:Z

    goto :goto_1
.end method

.method public cIF()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "OfflineCleanPresenter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isCheckAll = "

    aput-object v4, v3, v0

    iget-boolean v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ijW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ijW:Z

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ijW:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;->getFromSubType()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->LV(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ijW:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "download_delete_layer"

    const-string/jumbo v4, "add_all_layer"

    invoke-static {v2, v0, v3, v4}, Lcom/iqiyi/video/download/j/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikm:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ijW:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;->wv(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;->cHG()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ijW:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;->wx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;->cHH()V

    return-void

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "download_delete_layer"

    const-string/jumbo v4, "cancel_add_all_layer"

    invoke-static {v2, v0, v3, v4}, Lcom/iqiyi/video/download/j/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public gq(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;",
            ">;)J"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikl:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com2;->gq(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public initData()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aQx()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->gu(Ljava/util/List;)V

    return-void
.end method

.method public wK(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikk:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;->getFromSubType()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->LV(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "download_delete_layer"

    const-string/jumbo v3, "add_layer"

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/video/download/j/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wL(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->ikm:Z

    return-void
.end method
