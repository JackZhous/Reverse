.class public Lcom/iqiyi/video/download/filedownload/d/nul;
.super Ljava/lang/Object;


# static fields
.field private static edf:Lcom/iqiyi/video/download/filedownload/d/nul;


# instance fields
.field private edg:Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl;

.field private edh:I

.field private edi:I

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edh:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edi:I

    return-void
.end method

.method private a(Landroid/os/IBinder;Lcom/iqiyi/video/download/filedownload/d/con;)V
    .locals 2

    const-string/jumbo v0, "FileDownloadManager"

    const-string/jumbo v1, "handleOnServiceConnected"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl$Stub;->e(Landroid/os/IBinder;)Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edg:Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/d/nul;->g(Landroid/os/IBinder;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edg:Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl;

    new-instance v1, Lcom/iqiyi/video/download/filedownload/d/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/filedownload/d/com1;-><init>(Lcom/iqiyi/video/download/filedownload/d/nul;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl;->a(Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/iqiyi/video/download/filedownload/d/con;->aQb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "RemoteException"

    invoke-interface {p2, v0}, Lcom/iqiyi/video/download/filedownload/d/con;->wq(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "Exception"

    invoke-interface {p2, v0}, Lcom/iqiyi/video/download/filedownload/d/con;->wq(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/filedownload/d/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/d/nul;->aRS()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/filedownload/d/nul;Landroid/os/IBinder;Lcom/iqiyi/video/download/filedownload/d/con;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/download/filedownload/d/nul;->a(Landroid/os/IBinder;Lcom/iqiyi/video/download/filedownload/d/con;)V

    return-void
.end method

.method public static declared-synchronized aRR()Lcom/iqiyi/video/download/filedownload/d/nul;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/filedownload/d/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/filedownload/d/nul;->edf:Lcom/iqiyi/video/download/filedownload/d/nul;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/filedownload/d/nul;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/d/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/filedownload/d/nul;->edf:Lcom/iqiyi/video/download/filedownload/d/nul;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/filedownload/d/nul;->edf:Lcom/iqiyi/video/download/filedownload/d/nul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private aRS()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "FileDownloadManager"

    const-string/jumbo v1, "handleOnServiceDisconnected"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->mConnection:Landroid/content/ServiceConnection;

    iput-object v2, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edg:Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/download/filedownload/d/nul;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edh:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/download/filedownload/d/nul;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edi:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/video/download/filedownload/d/nul;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edh:I

    return v0
.end method

.method private d(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/video/download/filedownload/d/com5;->d(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/iqiyi/video/download/filedownload/d/nul;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private e(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edg:Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edg:Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl;->a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "FileDownloadManager"

    const-string/jumbo v1, "sendMessage-> mDownloader is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private hD(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/video/download/filedownload/d/con;)V
    .locals 2

    if-nez p1, :cond_1

    const-string/jumbo v0, "FileDownloadManager"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "context"

    invoke-interface {p2, v0}, Lcom/iqiyi/video/download/filedownload/d/con;->wq(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/iqiyi/video/download/filedownload/d/prn;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/video/download/filedownload/d/prn;-><init>(Lcom/iqiyi/video/download/filedownload/d/nul;Lcom/iqiyi/video/download/filedownload/d/con;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->mConnection:Landroid/content/ServiceConnection;

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/filedownload/d/nul;->hD(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/filedownload/d/nul;->d(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/filedownload/d/nul;->e(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V

    return-void
.end method

.method public b(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edg:Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edg:Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl;->b(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "FileDownloadManager"

    const-string/jumbo v1, "getMessage-> mDownloader is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public g(Landroid/os/IBinder;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/iqiyi/video/download/filedownload/d/com2;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/video/download/filedownload/d/com2;-><init>(Lcom/iqiyi/video/download/filedownload/d/nul;Landroid/os/IBinder;)V

    :try_start_0
    const-string/jumbo v2, "FileDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifyProcessDied = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public isInited()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/nul;->edg:Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
