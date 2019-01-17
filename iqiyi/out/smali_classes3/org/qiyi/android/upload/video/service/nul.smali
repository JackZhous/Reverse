.class Lorg/qiyi/android/upload/video/service/nul;
.super Lorg/qiyi/android/upload/video/service/IUploadService$Stub;


# instance fields
.field final synthetic hjp:Lorg/qiyi/android/upload/video/service/UploadService;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/service/UploadService;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/service/IUploadService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public Jz(I)V
    .locals 0

    return-void
.end method

.method public NF(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/b/com4;->r(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "UploadService"

    const-string/jumbo v1, "\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public NG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public NH(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/b/com4;->clI()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v3}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/qiyi/android/upload/video/b/com4;->s(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "UploadService"

    const-string/jumbo v1, "\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/upload/video/service/UploadService;->a(Lorg/qiyi/android/upload/video/service/UploadService;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public NI(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/b/com4;->clU()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v3}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/qiyi/android/upload/video/b/com4;->t(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "UploadService"

    const-string/jumbo v1, "\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public NJ(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/b/com4;->m(Lorg/qiyi/android/upload/video/model/UploadItem;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "UploadService"

    const-string/jumbo v2, "\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public NK(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/b/com4;->k(Lorg/qiyi/android/upload/video/model/UploadItem;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "UploadService"

    const-string/jumbo v2, "\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public NL(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/b/com4;->l(Lorg/qiyi/android/upload/video/model/UploadItem;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "UploadService"

    const-string/jumbo v2, "\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public NM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->a(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public al(Ljava/lang/String;Z)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/b/com4;->clI()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTaskTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTaskTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/android/upload/video/b/com4;->b(Lorg/qiyi/android/upload/video/model/UploadItem;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "UploadService"

    const-string/jumbo v1, "\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/android/upload/video/service/IUploadServiceCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->a(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public clG()I
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public clH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->d(Lorg/qiyi/android/upload/video/service/UploadService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/com4;->clI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public clJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/com4;->clJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public clK()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/com4;->clK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public clL()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/com4;->clL()V

    return-void
.end method

.method public clM()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/com4;->clM()V

    return-void
.end method

.method public clN()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/com4;->clN()I

    move-result v0

    return v0
.end method

.method public clO()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/com4;->clW()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/service/UploadService;->c(Lorg/qiyi/android/upload/video/service/UploadService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/service/UploadService;->d(Lorg/qiyi/android/upload/video/service/UploadService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/service/UploadService;->e(Lorg/qiyi/android/upload/video/service/UploadService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->c(Lorg/qiyi/android/upload/video/service/UploadService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->NZ(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/com4;->clT()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/notification/aux;->nS(Landroid/content/Context;)Lorg/qiyi/android/upload/video/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/notification/aux;->clC()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0x3f6

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public clP()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/com4;->clU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/b/com4;->clI()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/b/com4;->clU()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/b/com4;->clW()V

    invoke-static {p1}, Lorg/qiyi/android/upload/video/b/lpt7;->NZ(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/b/com4;->clT()V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/b/com4;->clI()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/com4;->clU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0, p2}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/com4;->clW()V

    invoke-static {p1}, Lorg/qiyi/android/upload/video/b/lpt7;->NZ(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/service/nul;->hjp:Lorg/qiyi/android/upload/video/service/UploadService;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/UploadService;->b(Lorg/qiyi/android/upload/video/service/UploadService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/com4;->clT()V

    goto :goto_0
.end method
