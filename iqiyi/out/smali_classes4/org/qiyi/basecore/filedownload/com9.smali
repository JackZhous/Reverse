.class final Lorg/qiyi/basecore/filedownload/com9;
.super Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadListChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;)V"
        }
    .end annotation

    const-class v1, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->access$200()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->access$200()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadCallback;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/filedownload/FileDownloadCallback;->onDownloadListChanged(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->access$200()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
.end method
