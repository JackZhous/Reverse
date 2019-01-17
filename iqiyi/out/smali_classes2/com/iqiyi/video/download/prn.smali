.class public Lcom/iqiyi/video/download/prn;
.super Ljava/lang/Object;


# static fields
.field private static dZX:Lcom/iqiyi/video/download/prn;


# instance fields
.field private dZY:Lcom/iqiyi/video/download/m/b/aux;

.field private dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

.field private eaa:Lcom/iqiyi/video/download/m/c/com9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/c/com9",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private eab:Lcom/iqiyi/video/download/h/nul;

.field private eac:Lcom/iqiyi/video/download/ipc/com3;

.field private ead:Lcom/iqiyi/video/download/com5;

.field private eae:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private eaf:Lcom/iqiyi/video/download/com4;

.field isInited:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/prn;->eae:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/prn;->eaf:Lcom/iqiyi/video/download/com4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/prn;->isInited:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/prn;)Lcom/iqiyi/video/download/h/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eab:Lcom/iqiyi/video/download/h/nul;

    return-object v0
.end method

.method private aON()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/p/aux;->hR(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v1, "QiyiDownloadCenterService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "download cubeExit:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "exit cube normal"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/aux;->hm(Landroid/content/Context;)Lcom/iqiyi/video/download/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/aux;->aON()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "kill process"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method private aPb()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/video/download/i/com1;->aQT()Lcom/iqiyi/video/download/i/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/i/com1;->hx(Landroid/content/Context;)V

    new-instance v0, Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/a/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/prn;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/a/com1;->init()V

    new-instance v0, Lcom/iqiyi/video/download/m/b/con;

    iget-object v1, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/m/b/con;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/prn;->dZY:Lcom/iqiyi/video/download/m/b/aux;

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "SP_KEY_DOWNLOAD_PARALLE_NUM"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/iqiyi/video/download/g/aux;->eaX:I

    new-instance v0, Lcom/iqiyi/video/download/l/aux;

    iget-object v1, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/download/prn;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/download/l/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/prn;->eaa:Lcom/iqiyi/video/download/m/c/com9;

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eaa:Lcom/iqiyi/video/download/m/c/com9;

    new-instance v1, Lcom/iqiyi/video/download/com9;

    invoke-direct {v1}, Lcom/iqiyi/video/download/com9;-><init>()V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com9;->a(Lcom/iqiyi/video/download/m/c/lpt1;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->dZY:Lcom/iqiyi/video/download/m/b/aux;

    const-class v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, p0, Lcom/iqiyi/video/download/prn;->eaa:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/download/m/b/aux;->a(Ljava/lang/Class;Lcom/iqiyi/video/download/m/c/com9;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->dZY:Lcom/iqiyi/video/download/m/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/b/aux;->registerReceiver()V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->dZY:Lcom/iqiyi/video/download/m/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/b/aux;->init()V

    new-instance v0, Lcom/iqiyi/video/download/h/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/prn;->eaa:Lcom/iqiyi/video/download/m/c/com9;

    iget-object v2, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/download/h/nul;-><init>(Lcom/iqiyi/video/download/m/c/com9;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/prn;->eab:Lcom/iqiyi/video/download/h/nul;

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/prn;->eac:Lcom/iqiyi/video/download/ipc/com3;

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eac:Lcom/iqiyi/video/download/ipc/com3;

    iget-object v1, p0, Lcom/iqiyi/video/download/prn;->eab:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->f(Lcom/iqiyi/video/download/h/nul;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eac:Lcom/iqiyi/video/download/ipc/com3;

    iget-object v1, p0, Lcom/iqiyi/video/download/prn;->dZY:Lcom/iqiyi/video/download/m/b/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->a(Lcom/iqiyi/video/download/m/b/aux;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eac:Lcom/iqiyi/video/download/ipc/com3;

    iget-object v1, p0, Lcom/iqiyi/video/download/prn;->eae:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/com3;->b(Landroid/os/RemoteCallbackList;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/j/prn;->qu(Landroid/content/Context;)V

    return-void
.end method

.method private aPc()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/aux;->hm(Landroid/content/Context;)Lcom/iqiyi/video/download/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/download/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/com1;-><init>(Lcom/iqiyi/video/download/prn;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/aux;->a(Lcom/iqiyi/video/download/d/con;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QiyiDownloadCenterService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initCubeAndCupid  encountered an erro : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aPd()V
    .locals 2

    new-instance v0, Lcom/iqiyi/video/download/com5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/download/com5;-><init>(Lcom/iqiyi/video/download/prn;Lcom/iqiyi/video/download/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/prn;->ead:Lcom/iqiyi/video/download/com5;

    invoke-direct {p0}, Lcom/iqiyi/video/download/prn;->aPh()V

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lcom/iqiyi/video/download/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/com2;-><init>(Lcom/iqiyi/video/download/prn;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private aPg()V
    .locals 2

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "initDownloadController"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->dZY:Lcom/iqiyi/video/download/m/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/b/aux;->init()V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eab:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/h/nul;->init()V

    return-void
.end method

.method private aPh()V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eaf:Lcom/iqiyi/video/download/com4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/com4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/download/com4;-><init>(Lcom/iqiyi/video/download/prn;Lcom/iqiyi/video/download/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/prn;->eaf:Lcom/iqiyi/video/download/com4;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "AUTO_DOWNLOAD_NEXT_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "AUTO_DOWNLOAD_NEXT_RETRY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "qy.player.core.type"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v4, "org.qiyi.videotransfer.download.broadcast"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v5, "action_liantong_flow_pesudocode_changed"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v6, "org.qiyi.video.download.passdata.todownloader"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/iqiyi/video/download/prn;->eaf:Lcom/iqiyi/video/download/com4;

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/iqiyi/video/download/prn;->eaf:Lcom/iqiyi/video/download/com4;

    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/prn;->eaf:Lcom/iqiyi/video/download/com4;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/prn;->eaf:Lcom/iqiyi/video/download/com4;

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/prn;->eaf:Lcom/iqiyi/video/download/com4;

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/prn;->eaf:Lcom/iqiyi/video/download/com4;

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/download/prn;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/download/prn;->aPg()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/video/download/prn;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/video/download/prn;)Lcom/iqiyi/video/download/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->ead:Lcom/iqiyi/video/download/com5;

    return-object v0
.end method

.method private d(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v1, "QiyiDownloadCenterService"

    const-string/jumbo v2, "QiyiDownloadCenterService>>processMessage"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getAction()I

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "QiyiDownloadCenterService"

    const-string/jumbo v2, "QiyiDownloadCenterService>>ACTION_DOWNLOAD_DESTROY"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/prn;->aPf()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getAction()I

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "QiyiDownloadCenterService"

    const-string/jumbo v2, "QiyiDownloadCenterService>>ACTION_DOWNLOAD_COLLECT_DEBUG"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/video/download/aux;->hm(Landroid/content/Context;)Lcom/iqiyi/video/download/aux;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iqiyi/video/download/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string/jumbo v1, "QiyiDownloadCenterService"

    const-string/jumbo v2, "QiyiDownloadCenterService>>ACTION_DOWNLOADER_INIT"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/prn;->jP(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized hn(Landroid/content/Context;)Lcom/iqiyi/video/download/prn;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/prn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/prn;->dZX:Lcom/iqiyi/video/download/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/prn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/video/download/prn;->dZX:Lcom/iqiyi/video/download/prn;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/prn;->dZX:Lcom/iqiyi/video/download/prn;
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
.method public a(Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eae:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eae:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public aOZ()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/iqiyi/video/download/prn;->aPb()V

    const-string/jumbo v2, "QiyiDownloadCenterService"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "initDownloadCenter cost time:"

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/prn;->aPc()V

    const-string/jumbo v2, "QiyiDownloadCenterService"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "initCubeAndCupid cost time:"

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/prn;->aPd()V

    const-string/jumbo v2, "QiyiDownloadCenterService"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "initDownloadBiz cost time:"

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public aPa()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/prn;->aPf()V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->dZY:Lcom/iqiyi/video/download/m/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/b/aux;->unregisterReceiver()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/prn;->aPi()V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/p/aux;->hT(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/u/lpt3;->iq(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/prn;->aON()V

    return-void
.end method

.method public aPe()Lcom/iqiyi/video/download/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->ead:Lcom/iqiyi/video/download/com5;

    return-object v0
.end method

.method public aPf()V
    .locals 2

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "exitDownload"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eab:Lcom/iqiyi/video/download/h/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/h/nul;->aQr()V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->dZY:Lcom/iqiyi/video/download/m/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/b/aux;->exit()V

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/notification/aux;->aTG()V

    return-void
.end method

.method public aPi()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eaf:Lcom/iqiyi/video/download/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/prn;->eaf:Lcom/iqiyi/video/download/com4;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eae:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eae:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/prn;->d(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eac:Lcom/iqiyi/video/download/ipc/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eac:Lcom/iqiyi/video/download/ipc/com3;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/ipc/com3;->h(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    :cond_0
    return-void
.end method

.method public c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eac:Lcom/iqiyi/video/download/ipc/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eac:Lcom/iqiyi/video/download/ipc/com3;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/ipc/com3;->h(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eaa:Lcom/iqiyi/video/download/m/c/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/prn;->eaa:Lcom/iqiyi/video/download/m/c/com9;

    check-cast v0, Lcom/iqiyi/video/download/l/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/l/aux;->f(Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V

    :cond_0
    return-void
.end method

.method public jP(Z)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "forceInit:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/download/prn;->isInited:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "initDownloader has inited"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "initDownloader"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/iqiyi/video/download/prn;->isInited:Z

    invoke-direct {p0}, Lcom/iqiyi/video/download/prn;->aPg()V

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lcom/iqiyi/video/download/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/com3;-><init>(Lcom/iqiyi/video/download/prn;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
