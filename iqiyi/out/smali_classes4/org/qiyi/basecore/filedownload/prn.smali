.class Lorg/qiyi/basecore/filedownload/prn;
.super Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;


# instance fields
.field final synthetic iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/prn;->iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/prn;->iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onDownloadListChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->setInited(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/prn;->iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onDownloadProgress(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/prn;->iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onFailed(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/prn;->iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPaused(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/prn;->iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
