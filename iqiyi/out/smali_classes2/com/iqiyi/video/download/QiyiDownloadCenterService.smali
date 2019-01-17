.class public Lcom/iqiyi/video/download/QiyiDownloadCenterService;
.super Landroid/app/Service;


# static fields
.field private static volatile eah:Landroid/net/wifi/WifiManager$WifiLock;

.field private static volatile eai:Landroid/os/PowerManager$WakeLock;

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/QiyiDownloadCenterService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/QiyiDownloadCenterService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->o(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/QiyiDownloadCenterService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->jQ(Z)V

    return-void
.end method

.method private static a(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->eai:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "acquire power lock"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->eai:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->eah:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "acquire wifi lock"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->eah:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    sget-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-interface {p0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private aPj()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/video/download/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/com6;-><init>(Lcom/iqiyi/video/download/QiyiDownloadCenterService;)V

    const-wide/16 v2, 0x1f40

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->e(Ljava/lang/Runnable;J)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method private aPk()V
    .locals 2

    const-string/jumbo v0, "SP_QM_SDK_SWITCH"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lorg/qiyi/net/d/aux;->gP(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/net/d/aux;->start(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private aPl()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->aPn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "start notification service"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/video/download/notification/NotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
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
.end method

.method private aPm()V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->aPn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/notification/aux;->aTL()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "QiyiDownloadCenterService"

    const-string/jumbo v2, "start foreground service"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x457

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private aPn()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aPo()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "qiyi_download"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->eah:Landroid/net/wifi/WifiManager$WifiLock;

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->eah:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v2, "qiyi_download"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->eai:Landroid/os/PowerManager$WakeLock;

    :try_start_1
    sget-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->eai:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static aPp()V
    .locals 2

    sget-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->eah:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "release wifi lock"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->eah:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->eai:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "release power lock"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->eai:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    sget-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private aPq()Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl$Stub;
    .locals 1

    new-instance v0, Lcom/iqiyi/video/download/com8;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/com8;-><init>(Lcom/iqiyi/video/download/QiyiDownloadCenterService;)V

    return-object v0
.end method

.method static synthetic access$300()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->aPp()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    return-void
.end method

.method private initHandler()V
    .locals 2

    new-instance v0, Lcom/iqiyi/video/download/com7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/download/com7;-><init>(Lcom/iqiyi/video/download/QiyiDownloadCenterService;Landroid/os/Looper;)V

    sput-object v0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private jQ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "forceStop stopForeground"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->stopForeground(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->aPn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "isNougatOrHigh stopForeground"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private o(Landroid/os/Message;)V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->aPn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Service become Foreground:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v2, v0}, Lcom/iqiyi/video/download/notification/aux;->H(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "onBind"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->aPq()Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl$Stub;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "onCreate().."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p0, p0, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->aPo()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->aPl()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->aPm()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->initHandler()V

    invoke-static {p0}, Lcom/iqiyi/video/download/prn;->hn(Landroid/content/Context;)Lcom/iqiyi/video/download/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/prn;->aOZ()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->aPj()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->aPk()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->aPp()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->jQ(Z)V

    invoke-static {p0}, Lcom/iqiyi/video/download/prn;->hn(Landroid/content/Context;)Lcom/iqiyi/video/download/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/prn;->aPa()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "onStartCommand"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "initDownloader"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "fromJobService"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "QiyiDownloadCenterService"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "initDownloader:"

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "QiyiDownloadCenterService"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "fromJobService:"

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/iqiyi/video/download/prn;->hn(Landroid/content/Context;)Lcom/iqiyi/video/download/prn;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/iqiyi/video/download/prn;->jP(Z)V

    :cond_0
    if-eqz v0, :cond_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "onUnbind"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
