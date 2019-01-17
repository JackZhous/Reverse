.class public Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;
.super Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;


# instance fields
.field handler:Landroid/os/Handler;

.field private stub:Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;-><init>()V

    invoke-static {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->getHandler(Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->handler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/basecore/filedownload/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/filedownload/prn;-><init>(Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;)V

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->stub:Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;

    return-void
.end method

.method private static getHandler(Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/filedownload/com1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/filedownload/com1;-><init>(Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;Landroid/os/Looper;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/filedownload/com1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/filedownload/com1;-><init>(Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;)V

    goto :goto_0
.end method


# virtual methods
.method public getInvokeThreadCallback()Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->stub:Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;

    return-object v0
.end method

.method public onCompleted(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 0

    return-void
.end method

.method public onDownloadListChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDownloadProgress(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 0

    return-void
.end method

.method public onFailed(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 0

    return-void
.end method

.method public onPaused(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 0

    return-void
.end method
