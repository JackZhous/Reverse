.class public Lorg/qiyi/video/homepage/d/n;
.super Ljava/lang/Object;


# instance fields
.field private final hld:Lorg/qiyi/video/homepage/d/com1;

.field private final joV:Lorg/qiyi/video/homepage/b/com2;

.field private final jpe:Lorg/qiyi/video/homepage/g/aux;

.field private jpi:Ljava/lang/Runnable;

.field private jpj:Ljava/lang/Runnable;

.field private jpk:Ljava/lang/Runnable;

.field private jpl:Ljava/lang/Runnable;

.field private jpm:Ljava/lang/Runnable;

.field private jpn:Ljava/lang/Runnable;

.field private final jps:Lorg/qiyi/video/homepage/d/lpt5;

.field public jpt:Z

.field private jpu:Z

.field private jpv:I

.field private mBackgroundRunnable:Ljava/lang/Runnable;

.field private mNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/homepage/b/com2;Lorg/qiyi/video/homepage/d/com1;Lorg/qiyi/video/homepage/d/lpt5;Lorg/qiyi/video/homepage/g/aux;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/video/homepage/d/n;->jpt:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/d/n;->jpu:Z

    iput v1, p0, Lorg/qiyi/video/homepage/d/n;->jpv:I

    new-instance v0, Lorg/qiyi/video/homepage/d/o;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/o;-><init>(Lorg/qiyi/video/homepage/d/n;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jpi:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/d/q;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/q;-><init>(Lorg/qiyi/video/homepage/d/n;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jpj:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/d/r;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/r;-><init>(Lorg/qiyi/video/homepage/d/n;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jpk:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/d/s;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/s;-><init>(Lorg/qiyi/video/homepage/d/n;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/n;->mBackgroundRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/d/t;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/t;-><init>(Lorg/qiyi/video/homepage/d/n;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jpl:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/d/u;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/u;-><init>(Lorg/qiyi/video/homepage/d/n;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jpm:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/video/homepage/d/v;

    invoke-direct {v0, p0}, Lorg/qiyi/video/homepage/d/v;-><init>(Lorg/qiyi/video/homepage/d/n;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jpn:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/n;->joV:Lorg/qiyi/video/homepage/b/com2;

    iput-object p2, p0, Lorg/qiyi/video/homepage/d/n;->hld:Lorg/qiyi/video/homepage/d/com1;

    iput-object p3, p0, Lorg/qiyi/video/homepage/d/n;->jps:Lorg/qiyi/video/homepage/d/lpt5;

    iput-object p4, p0, Lorg/qiyi/video/homepage/d/n;->jpe:Lorg/qiyi/video/homepage/g/aux;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/d/n;Lorg/qiyi/basecore/utils/NetworkChangeReceiver;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/n;->mNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/d/n;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/n;->dcl()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/homepage/d/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/homepage/d/n;->jpu:Z

    return p1
.end method

.method private avp()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;-><init>(I)V

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/n;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    new-instance v1, Lorg/qiyi/video/homepage/d/w;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/d/w;-><init>(Lorg/qiyi/video/homepage/d/n;)V

    iput-object v1, v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->callBack:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getFingerPrintModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lorg/qiyi/video/homepage/d/n;)Lorg/qiyi/video/homepage/b/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->joV:Lorg/qiyi/video/homepage/b/com2;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/homepage/d/n;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/n;->dck()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/video/homepage/d/n;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->mNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    return-object v0
.end method

.method private dck()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/d/n;->jpu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/d/n;->jpu:Z

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/n;->avp()V

    :cond_0
    return-void
.end method

.method private dcl()V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lorg/qiyi/video/homepage/d/n;->jpv:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "PhoneDownload"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "MainActivity>>OnResume>>mBindDownloadServiceCount = "

    aput-object v2, v1, v4

    iget v2, p0, Lorg/qiyi/video/homepage/d/n;->jpv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/qiyi/video/homepage/d/n;->jpv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/video/homepage/d/n;->jpv:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->cdU()Z

    move-result v0

    const-string/jumbo v1, "MainInitResumeHelper"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "MainActivity>>oncreate>>isInited = "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/d/x;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/d/x;-><init>(Lorg/qiyi/video/homepage/d/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private dcm()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/d/n;->jpt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/d/n;->jpt:Z

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getCurrentPageId()I

    move-result v0

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jps:Lorg/qiyi/video/homepage/d/lpt5;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/d/lpt5;->ar(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private dcn()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/d/p;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/d/p;-><init>(Lorg/qiyi/video/homepage/d/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dcj()V
    .locals 5

    const/16 v4, 0x1e

    const/16 v3, 0xa

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/n;->jpi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/g/aux;->d(Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/n;->jpj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/homepage/g/aux;->d(Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/n;->jpk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/video/homepage/g/aux;->d(Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/n;->mBackgroundRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/g/aux;->u(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/n;->jpl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/g/aux;->e(Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/n;->jpm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/homepage/g/aux;->e(Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->jpe:Lorg/qiyi/video/homepage/g/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/n;->jpn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/video/homepage/g/aux;->e(Ljava/lang/Runnable;I)V

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->enableWhiteList(Z)V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/n;->dcn()V

    invoke-direct {p0}, Lorg/qiyi/video/homepage/d/n;->dcm()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->hld:Lorg/qiyi/video/homepage/d/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/com1;->dbx()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt1;->setDownloadHandler(Landroid/os/Handler;)V

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/crashreporter/com1;->bdr()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->joV:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/h/aux;->aS(Landroid/content/Context;)V

    return-void
.end method

.method public dco()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->mNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/n;->mNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    const-string/jumbo v1, "MainInitResumeHelper"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
