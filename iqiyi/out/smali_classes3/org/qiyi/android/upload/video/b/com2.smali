.class Lorg/qiyi/android/upload/video/b/com2;
.super Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;


# instance fields
.field final synthetic hjw:Lorg/qiyi/android/upload/video/b/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/b/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/com2;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/service/IUploadServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public NN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public NO(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    if-nez v0, :cond_0

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "onUploadingProgress error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/com2;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/prn;->d(Lorg/qiyi/android/upload/video/b/prn;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/upload/video/b/lpt8;->m(Landroid/os/Handler;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->u(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "UploadController"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public NP(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    if-nez v0, :cond_0

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "onStartUpload error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/com2;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/prn;->d(Lorg/qiyi/android/upload/video/b/prn;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/upload/video/b/lpt8;->m(Landroid/os/Handler;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->h(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "UploadController"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public NQ(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    if-nez v0, :cond_0

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "onPauseUpload error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/com2;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/prn;->d(Lorg/qiyi/android/upload/video/b/prn;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/upload/video/b/lpt8;->m(Landroid/os/Handler;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->i(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "UploadController"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public NR(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    if-nez v0, :cond_0

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "onStartUpload error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/com2;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/prn;->d(Lorg/qiyi/android/upload/video/b/prn;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/upload/video/b/lpt8;->m(Landroid/os/Handler;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->d(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "UploadController"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public NS(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    if-nez v0, :cond_0

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "onPauseUpload error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/com2;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/prn;->d(Lorg/qiyi/android/upload/video/b/prn;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/upload/video/b/lpt8;->m(Landroid/os/Handler;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->i(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "UploadController"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public NT(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    if-nez v0, :cond_0

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "onDeleteUpload error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/com2;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/prn;->d(Lorg/qiyi/android/upload/video/b/prn;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/upload/video/b/lpt8;->m(Landroid/os/Handler;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->e(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "UploadController"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public NU(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    if-nez v0, :cond_0

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "onFinishUpload error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/com2;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/prn;->d(Lorg/qiyi/android/upload/video/b/prn;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/upload/video/b/lpt8;->m(Landroid/os/Handler;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/b/lpt8;->f(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "UploadController"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public NV(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/android/upload/video/c/con;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    if-nez v0, :cond_0

    const-string/jumbo v0, "UploadController"

    const-string/jumbo v1, "onErrorUpload error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/com2;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/prn;->d(Lorg/qiyi/android/upload/video/b/prn;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/upload/video/b/lpt8;->m(Landroid/os/Handler;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/com2;->hjw:Lorg/qiyi/android/upload/video/b/prn;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/prn;->e(Lorg/qiyi/android/upload/video/b/prn;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/upload/video/b/lpt8;->a(Lorg/qiyi/android/upload/video/model/UploadItem;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "UploadController"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
