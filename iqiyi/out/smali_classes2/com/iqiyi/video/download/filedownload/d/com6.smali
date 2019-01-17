.class public Lcom/iqiyi/video/download/filedownload/d/com6;
.super Ljava/lang/Object;


# static fields
.field private static edd:Lcom/iqiyi/video/download/filedownload/d/com6;


# instance fields
.field private ecZ:Lcom/iqiyi/video/download/filedownload/con;

.field private ede:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/com6;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized aRU()Lcom/iqiyi/video/download/filedownload/d/com6;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/filedownload/d/com6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/filedownload/d/com6;->edd:Lcom/iqiyi/video/download/filedownload/d/com6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/filedownload/d/com6;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/d/com6;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/filedownload/d/com6;->edd:Lcom/iqiyi/video/download/filedownload/d/com6;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/filedownload/d/com6;->edd:Lcom/iqiyi/video/download/filedownload/d/com6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/RemoteCallbackList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string/jumbo v0, "RemoteMessageProcesser"

    const-string/jumbo v1, "setRemoteCallbackList == null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/d/com6;->ede:Landroid/os/RemoteCallbackList;

    return-void

    :cond_0
    const-string/jumbo v0, "RemoteMessageProcesser"

    const-string/jumbo v1, "setRemoteCallbackList"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V
    .locals 6

    if-nez p1, :cond_0

    const-string/jumbo v0, "RemoteMessageProcesser"

    const-string/jumbo v1, "RemoteMessageProcesser>>sendMessage->message is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/com6;->ede:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_1

    const-string/jumbo v0, "RemoteMessageProcesser"

    const-string/jumbo v1, "RemoteMessageProcesser>>sendMessage->mDownloadCallbacks is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/d/com6;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/com6;->ede:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/com6;->ede:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;->c(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/com6;->ede:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v2, "RemoteMessageProcesser"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "RemoteMessageProcesser>>action:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->getActionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "fail!"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_6
    const-string/jumbo v0, "RemoteMessageProcesser"

    const-string/jumbo v2, "RemoteMessageProcesser>>callback size ==0"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/video/download/filedownload/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/d/com6;->ecZ:Lcom/iqiyi/video/download/filedownload/con;

    return-void
.end method

.method public h(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/com6;->ecZ:Lcom/iqiyi/video/download/filedownload/con;

    invoke-static {p1, v0}, Lcom/iqiyi/video/download/filedownload/d/com5;->a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;Lcom/iqiyi/video/download/filedownload/con;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
