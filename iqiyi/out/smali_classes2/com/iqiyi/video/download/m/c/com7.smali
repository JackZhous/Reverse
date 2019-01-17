.class public Lcom/iqiyi/video/download/m/c/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/f/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/m/f/con",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final synthetic ech:Lcom/iqiyi/video/download/m/c/aux;


# direct methods
.method protected constructor <init>(Lcom/iqiyi/video/download/m/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/download/exbean/XTaskBean;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;J)V"
        }
    .end annotation

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "###onDoing(), task:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", completeSize:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lorg/qiyi/video/module/download/exbean/XTaskBean;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "###onError(), task:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", errorCode:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setErrorCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public aPs()V
    .locals 2

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###onPauseAll()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aPt()V
    .locals 2

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###onNoDowningTask()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aPu()V
    .locals 2

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###onFinishAll()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "###onStart(), task:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public d(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "###onPause(), task:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public f(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string/jumbo v0, "BaseQiyiDownloader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "###onComplete(), task Status:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public h(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###onSDFull()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public onPrepare()V
    .locals 2

    const-string/jumbo v0, "BaseQiyiDownloader"

    const-string/jumbo v1, "###onPrepare()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com7;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
