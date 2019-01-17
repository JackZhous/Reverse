.class Lorg/qiyi/android/upload/video/b/lpt6;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic hjH:Lorg/qiyi/android/upload/video/b/com4;

.field private hjI:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/android/upload/video/b/com4;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    const-string/jumbo v0, "UploadManager-UploadThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjI:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjI:Z

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    invoke-static {v0, v4}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/b/com4;Z)Z

    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjI:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/upload/video/b/com4;->clX()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/b/com4;->b(Lorg/qiyi/android/upload/video/b/com4;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)Lorg/qiyi/android/upload/video/model/UploadItem;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/b/com4;->b(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/qiyi/android/upload/video/b/com4;->clX()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->c(Lorg/qiyi/android/upload/video/b/com4;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    invoke-static {v0, v7}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;)Lorg/qiyi/android/upload/video/b/h;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    invoke-static {v0, v5}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/b/com4;Z)Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lorg/qiyi/android/upload/video/b/com4;->clX()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/upload/video/b/com4;->clX()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->c(Lorg/qiyi/android/upload/video/b/com4;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    new-instance v1, Lorg/qiyi/android/upload/video/b/h;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/com4;->d(Lorg/qiyi/android/upload/video/b/com4;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    invoke-static {v3}, Lorg/qiyi/android/upload/video/b/com4;->c(Lorg/qiyi/android/upload/video/b/com4;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/qiyi/android/upload/video/b/h;-><init>(Landroid/content/Context;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;)Lorg/qiyi/android/upload/video/b/h;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->e(Lorg/qiyi/android/upload/video/b/com4;)Lorg/qiyi/android/upload/video/b/h;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/upload/video/b/com4;->clY()Lorg/qiyi/android/upload/video/b/com4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/b/h;->a(Lorg/qiyi/android/upload/video/b/com3;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/com4;->e(Lorg/qiyi/android/upload/video/b/com4;)Lorg/qiyi/android/upload/video/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/h;->cmj()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "UploadManager"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "\u4efb\u52a1\u5b8c\u6210 ----->"

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/com4;->c(Lorg/qiyi/android/upload/video/b/com4;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "UploadManager"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "\u4efb\u52a1\u5931\u8d25 ----->"

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/lpt6;->hjH:Lorg/qiyi/android/upload/video/b/com4;

    invoke-static {v2}, Lorg/qiyi/android/upload/video/b/com4;->c(Lorg/qiyi/android/upload/video/b/com4;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
