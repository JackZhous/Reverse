.class public Lorg/qiyi/basecore/filedownload/FileDownloadInterface;
.super Ljava/lang/Object;


# static fields
.field private static fileDownloadCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static isInited:Z

.field private static mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

.field private static typeInt:I


# instance fields
.field private executorService:Ljava/util/concurrent/Executor;

.field protected fileDownloadCallback:Lorg/qiyi/basecore/filedownload/FileDownloadCallback;

.field private typeStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c3

    sput v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->typeInt:I

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->isInited:Z

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;-><init>(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->fileDownloadCallback:Lorg/qiyi/basecore/filedownload/FileDownloadCallback;

    if-nez p2, :cond_0

    :try_start_0
    sget v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->typeInt:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->typeInt:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->typeStr:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    sget-object v0, Lorg/qiyi/basecore/filedownload/lpt3;->iEx:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->typeStr:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;->d(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->doCreateDownloadService(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100()Lorg/qiyi/basecore/filedownload/lpt3;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->fileDownloadCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sput-object p0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->fileDownloadCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private static createDownloadService(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadCallback;)V
    .locals 4

    const-class v1, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->fileDownloadCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->fileDownloadCallbacks:Ljava/util/List;

    invoke-static {p0}, Lorg/qiyi/basecore/filedownload/aux;->ql(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->doCreateDownloadService(Landroid/content/Context;)V

    :cond_0
    :goto_0
    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->fileDownloadCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->fileDownloadCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lorg/qiyi/basecore/filedownload/lpt2;

    invoke-direct {v2, p0}, Lorg/qiyi/basecore/filedownload/lpt2;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "FileDownloadInterface.createService"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static destroyDownloadService(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method private static doCreateDownloadService(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v1, Lorg/qiyi/basecore/filedownload/com9;

    invoke-direct {v1}, Lorg/qiyi/basecore/filedownload/com9;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/basecore/filedownload/com9;->getInvokeThreadCallback()Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->initServiceConnection(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;)Landroid/content/ServiceConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sput-object v1, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->fileDownloadCallbacks:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static initFileDownloadService(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->initFileDownloadService(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadCallback;)V

    return-void
.end method

.method public static declared-synchronized initFileDownloadService(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadCallback;)V
    .locals 3

    const-class v1, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    monitor-enter v1

    :try_start_0
    const-class v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "initFileDownloadService: "

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;

    invoke-direct {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;->getInvokeThreadCallback()Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;

    move-result-object p1

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    sget-object v0, Lorg/qiyi/basecore/filedownload/lpt3;->iEx:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p0, p1}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->createDownloadService(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :cond_3
    :try_start_1
    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    sget-object v0, Lorg/qiyi/basecore/filedownload/lpt3;->iEx:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;->d(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static initServiceConnection(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;)Landroid/content/ServiceConnection;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/filedownload/lpt1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/filedownload/lpt1;-><init>(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;)V

    sput-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    return-object v0
.end method

.method public static isInited()Z
    .locals 1

    sget-boolean v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->isInited:Z

    return v0
.end method

.method public static setInited(Z)V
    .locals 4

    const-class v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setInited: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->isInited:Z

    return-void
.end method


# virtual methods
.method public addDownload(Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->addDownloads(Ljava/util/List;)V

    return-void
.end method

.method public addDownloads(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->typeStr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->setType(Ljava/lang/String;)V

    new-instance v3, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-direct {v3, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;-><init>(Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/filedownload/com8;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/filedownload/com8;-><init>(Lorg/qiyi/basecore/filedownload/FileDownloadInterface;Ljava/util/List;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->executorService:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->executorService:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->executorService:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void

    :cond_2
    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public deleteDownloads(Ljava/util/List;)V
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

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    sget-object v0, Lorg/qiyi/basecore/filedownload/lpt3;->iEx:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;->deleteDownloads(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method public getDownloads()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    sget-object v1, Lorg/qiyi/basecore/filedownload/lpt3;->iEx:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;

    invoke-interface {v1}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;->getDownloads()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onUserOperateDownload(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 2

    iget v0, p1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    sget-object v0, Lorg/qiyi/basecore/filedownload/lpt3;->iEx:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;->e(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
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

    :cond_1
    :try_start_1
    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    sget-object v0, Lorg/qiyi/basecore/filedownload/lpt3;->iEx:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;->d(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public unRegist()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->fileDownloadCallback:Lorg/qiyi/basecore/filedownload/FileDownloadCallback;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->mServiceConnection:Lorg/qiyi/basecore/filedownload/lpt3;

    sget-object v0, Lorg/qiyi/basecore/filedownload/lpt3;->iEx:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->fileDownloadCallback:Lorg/qiyi/basecore/filedownload/FileDownloadCallback;

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->typeStr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;->c(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V
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
