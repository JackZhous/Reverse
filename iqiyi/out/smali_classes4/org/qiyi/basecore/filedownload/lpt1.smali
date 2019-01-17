.class final Lorg/qiyi/basecore/filedownload/lpt1;
.super Lorg/qiyi/basecore/filedownload/lpt3;


# instance fields
.field final synthetic iEv:Lorg/qiyi/basecore/filedownload/FileDownloadCallback;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/lpt1;->iEv:Lorg/qiyi/basecore/filedownload/FileDownloadCallback;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/filedownload/lpt3;-><init>(Lorg/qiyi/basecore/filedownload/com8;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-static {p2}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface$Stub;->q(Landroid/os/IBinder;)Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/filedownload/lpt1;->iEx:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/filedownload/lpt1;->iEx:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt1;->iEv:Lorg/qiyi/basecore/filedownload/FileDownloadCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;->d(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->setInited(Z)V

    const-class v1, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->access$202(Ljava/util/List;)Ljava/util/List;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
