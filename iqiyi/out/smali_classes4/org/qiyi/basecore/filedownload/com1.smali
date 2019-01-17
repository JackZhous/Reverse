.class Lorg/qiyi/basecore/filedownload/com1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/com1;->iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/com1;->iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/com1;->iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->onPaused(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/com1;->iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->onFailed(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/com1;->iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->onDownloadListChanged(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/com1;->iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->onDownloadProgress(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/com1;->iEo:Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->onCompleted(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
