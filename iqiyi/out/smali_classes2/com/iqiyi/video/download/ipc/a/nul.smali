.class final Lcom/iqiyi/video/download/ipc/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/h/com4;


# instance fields
.field final synthetic val$binder:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/ipc/a/nul;->val$binder:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "VideoMessageProcesser"

    const-string/jumbo v1, "MessageProcesser>>addDownloadTaskAsync>>callback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/a/nul;->val$binder:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/a/nul;->val$binder:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback$Stub;->i(Landroid/os/IBinder;)Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/video/download/o/aux;->dw(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;->g(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method
