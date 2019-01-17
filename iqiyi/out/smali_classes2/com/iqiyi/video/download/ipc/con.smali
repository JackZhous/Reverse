.class public Lcom/iqiyi/video/download/ipc/con;
.super Ljava/lang/Object;


# static fields
.field private static eeB:Lcom/iqiyi/video/download/ipc/con;


# instance fields
.field private ebi:Z

.field public edh:I

.field private edi:I

.field private eeC:Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;

.field private eeD:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/video/download/ipc/con;->ebi:Z

    iput v0, p0, Lcom/iqiyi/video/download/ipc/con;->edh:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/video/download/ipc/con;->edi:I

    return-void
.end method

.method private a(Landroid/os/IBinder;Lcom/iqiyi/video/download/d/aux;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "onDownloadServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "DownloadIPCCenter"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "onDownloadServiceConnected cost time:"

    aput-object v4, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl$Stub;->h(Landroid/os/IBinder;)Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->eeC:Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;

    const-string/jumbo v0, "DownloadIPCCenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "IDownloadAidl cost time:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/ipc/con;->g(Landroid/os/IBinder;)Z

    const-string/jumbo v0, "DownloadIPCCenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "notifyProcessDied cost time:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadIPCCenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "init result:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/ipc/con;->aSz()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->eeC:Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;

    new-instance v1, Lcom/iqiyi/video/download/ipc/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/ipc/prn;-><init>(Lcom/iqiyi/video/download/ipc/con;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;->a(Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;)V

    const-string/jumbo v0, "DownloadIPCCenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "registerCallback cost time:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/ipc/con;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    const-string/jumbo v0, "DownloadIPCCenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "send message init download cost time:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/com2;->aPZ()Lcom/iqiyi/video/download/a/com2;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/download/a/aux;

    invoke-direct {v1}, Lcom/iqiyi/video/download/a/aux;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/a/com2;->a(Lcom/iqiyi/video/download/a/com3;)V

    const-string/jumbo v0, "DownloadIPCCenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "setAutoDownloadCallBack cost time:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/j/prn;->qz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/o/aux;->xC(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/ipc/con;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    const-string/jumbo v0, "DownloadIPCCenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "buildSetSDPathMessage cost time:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DownloadIPCCenter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "playerCore:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/video/download/o/aux;->xA(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/ipc/con;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    :cond_0
    const-string/jumbo v0, "DownloadIPCCenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "buildSetPlayCoreMessage cost time:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/iqiyi/video/download/d/aux;->aQb()V

    :cond_1
    const-string/jumbo v0, "DownloadIPCCenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "callback.bindSuccess  cost time:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string/jumbo v0, "DownloadIPCCenter"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "bind success cost time:"

    aput-object v4, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    if-eqz p2, :cond_2

    const-string/jumbo v0, "RemoteException"

    invoke-interface {p2, v0}, Lcom/iqiyi/video/download/d/aux;->wq(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "onDownloadServiceConnected>>RemoteException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    if-eqz p2, :cond_3

    const-string/jumbo v1, "Exception"

    invoke-interface {p2, v1}, Lcom/iqiyi/video/download/d/aux;->wq(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "DownloadIPCCenter"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "onDownloadServiceConnected>>Exception:"

    aput-object v5, v4, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/ipc/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/download/ipc/con;->aSy()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/ipc/con;Landroid/os/IBinder;Lcom/iqiyi/video/download/d/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/download/ipc/con;->a(Landroid/os/IBinder;Lcom/iqiyi/video/download/d/aux;)V

    return-void
.end method

.method public static declared-synchronized aSx()Lcom/iqiyi/video/download/ipc/con;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/ipc/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/ipc/con;->eeB:Lcom/iqiyi/video/download/ipc/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/ipc/con;

    invoke-direct {v0}, Lcom/iqiyi/video/download/ipc/con;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/ipc/con;->eeB:Lcom/iqiyi/video/download/ipc/con;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/ipc/con;->eeB:Lcom/iqiyi/video/download/ipc/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private aSy()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "onDownloadServiceDisconnected"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/iqiyi/video/download/ipc/con;->mConnection:Landroid/content/ServiceConnection;

    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "onDownloadServiceDisconnected>>mConnection=null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/iqiyi/video/download/ipc/con;->eeC:Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;

    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "onDownloadServiceDisconnected>>mDownloader=null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/ipc/con;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "onDownloadServiceDisconnected>>ACTION_DOWNLOAD_DOWNLOADER_DESTROY"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/download/ipc/con;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/download/ipc/con;->edi:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/download/ipc/con;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private hM(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "startDownloadCenterService"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/iqiyi/video/download/ipc/con;->ebi:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "com.iqiyi.video.download.IQiyiDownloadCenter.com.qiyi.video.sdk"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/iqiyi/video/download/ipc/con;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v1, "com.iqiyi.video.download.IQiyiDownloadCenter.com.qiyi.video.baseline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private kd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/download/ipc/con;->eeD:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLcom/iqiyi/video/download/d/aux;)V
    .locals 2

    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "bindRemoteDownloadService"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "bindRemoteDownloadService fail beacuse mActivity is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    const-string/jumbo v0, "mActivity==null"

    invoke-interface {p3, v0}, Lcom/iqiyi/video/download/d/aux;->wq(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->eeC:Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "bindRemoteDownloadService already execute!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    const-string/jumbo v0, "bindRemoteDownloadService already execute"

    invoke-interface {p3, v0}, Lcom/iqiyi/video/download/d/aux;->wq(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/iqiyi/video/download/ipc/con;->kd(Z)V

    new-instance v0, Lcom/iqiyi/video/download/ipc/nul;

    invoke-direct {v0, p0, p3}, Lcom/iqiyi/video/download/ipc/nul;-><init>(Lcom/iqiyi/video/download/ipc/con;Lcom/iqiyi/video/download/d/aux;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->mConnection:Landroid/content/ServiceConnection;

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/ipc/con;->hM(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public aSz()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->eeC:Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->eeC:Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->eeC:Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "QiyiDownloadManager>>sendMessage  mDownloader is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->eeC:Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->eeC:Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "QiyiDownloadManager>>getMessage mDownloader is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public g(Landroid/os/IBinder;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/iqiyi/video/download/ipc/com1;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/video/download/ipc/com1;-><init>(Lcom/iqiyi/video/download/ipc/con;Landroid/os/IBinder;)V

    :try_start_0
    const-string/jumbo v2, "DownloadIPCCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifyProcessDied = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/iqiyi/video/download/ipc/con;->edh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public hN(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "unRegisterRemoteDownloadService>>unbindService"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "unRegisterRemoteDownloadService>>mConnection = null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->mConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->eeC:Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;

    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "unRegisterRemoteDownloadService>>unbindService success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DownloadIPCCenter"

    const-string/jumbo v2, "unRegisterRemoteDownloadService>>IllegalArgumentException"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "DownloadIPCCenter"

    const-string/jumbo v2, "unRegisterRemoteDownloadService>>Exception"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "DownloadIPCCenter"

    const-string/jumbo v1, "unRegisterRemoteDownloadService is already execute!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public u(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/ipc/con;->eeC:Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/video/download/ipc/con;->a(Landroid/content/Context;ZLcom/iqiyi/video/download/d/aux;)V

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/ipc/con;->eeD:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/ipc/con;->hN(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
