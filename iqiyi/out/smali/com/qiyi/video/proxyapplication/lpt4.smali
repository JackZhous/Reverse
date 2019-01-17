.class public Lcom/qiyi/video/proxyapplication/lpt4;
.super Lcom/qiyi/video/proxyapplication/aux;

# interfaces
.implements Lorg/qiyi/android/corejar/e/com2;


# static fields
.field private static eXP:J


# instance fields
.field eFw:Lorg/qiyi/android/corejar/e/com5;

.field private eXH:Lorg/qiyi/android/daemon/con;

.field private eXJ:Z

.field private eXK:Z

.field private eXL:Z

.field private eXM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/corejar/e/com1;",
            ">;>;"
        }
    .end annotation
.end field

.field eXN:Lorg/qiyi/android/corejar/e/com4;

.field private eXO:I

.field private eXQ:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mCurrentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/corejar/e/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qiyi/video/proxyapplication/lpt4;->eXP:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;-><init>(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXJ:Z

    iput-boolean v1, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXK:Z

    iput-boolean v1, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXL:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXM:Ljava/util/HashSet;

    iput-object v2, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    new-instance v0, Lcom/qiyi/video/proxyapplication/lpt8;

    invoke-direct {v0, p0}, Lcom/qiyi/video/proxyapplication/lpt8;-><init>(Lcom/qiyi/video/proxyapplication/lpt4;)V

    iput-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXN:Lorg/qiyi/android/corejar/e/com4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    iput v1, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXO:I

    new-instance v0, Lcom/qiyi/video/proxyapplication/a;

    invoke-direct {v0, p0}, Lcom/qiyi/video/proxyapplication/a;-><init>(Lcom/qiyi/video/proxyapplication/lpt4;)V

    iput-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXQ:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic Io()J
    .locals 2

    sget-wide v0, Lcom/qiyi/video/proxyapplication/lpt4;->eXP:J

    return-wide v0
.end method

.method static synthetic a(Lcom/qiyi/video/proxyapplication/lpt4;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/proxyapplication/lpt4;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/lpt4;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lhessian/Qimo;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1, p1, p2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iput-object p3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->q:Lhessian/Qimo;

    iput-object p4, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/proxyapplication/lpt4;Landroid/content/Context;Ljava/lang/String;Lhessian/Qimo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyi/video/proxyapplication/lpt4;->a(Landroid/content/Context;Ljava/lang/String;Lhessian/Qimo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/proxyapplication/lpt4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXK:Z

    return p1
.end method

.method static synthetic b(Lcom/qiyi/video/proxyapplication/lpt4;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXO:I

    return v0
.end method

.method static synthetic b(Lcom/qiyi/video/proxyapplication/lpt4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXJ:Z

    return p1
.end method

.method private bfQ()V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXQ:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/qiyi/video/proxyapplication/lpt6;

    invoke-direct {v0, p0}, Lcom/qiyi/video/proxyapplication/lpt6;-><init>(Lcom/qiyi/video/proxyapplication/lpt4;)V

    invoke-static {v0}, Lorg/qiyi/android/corejar/e/com3;->a(Lorg/qiyi/android/corejar/e/aux;)V

    invoke-static {p0}, Lorg/qiyi/android/corejar/e/com6;->aK(Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/qimo/c;->cha()Lorg/qiyi/android/plugin/qimo/c;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/e/com6;->a(Lorg/qiyi/android/corejar/e/nul;)V

    return-void
.end method

.method public static blX()Lorg/qiyi/android/plugin/b/con;
    .locals 1

    new-instance v0, Lcom/qiyi/video/proxyapplication/lpt5;

    invoke-direct {v0}, Lcom/qiyi/video/proxyapplication/lpt5;-><init>()V

    return-object v0
.end method

.method private bma()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/e/com6;->ccw()Lorg/qiyi/android/corejar/e/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXN:Lorg/qiyi/android/corejar/e/com4;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/corejar/e/com6;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/e/com4;)V

    return-void
.end method

.method static synthetic c(Lcom/qiyi/video/proxyapplication/lpt4;)I
    .locals 2

    iget v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXO:I

    return v0
.end method

.method private d(Landroid/app/Application;)V
    .locals 3

    invoke-static {}, Lorg/iqiyi/video/facede/QYAppFacede;->getInstance()Lorg/iqiyi/video/facede/IQYApp;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lorg/iqiyi/video/facede/IQYApp;->initAppForQiyi(Landroid/content/Context;Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic d(Lcom/qiyi/video/proxyapplication/lpt4;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXJ:Z

    return v0
.end method

.method static synthetic e(Lcom/qiyi/video/proxyapplication/lpt4;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXK:Z

    return v0
.end method

.method static synthetic f(Lcom/qiyi/video/proxyapplication/lpt4;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/lpt4;->bma()V

    return-void
.end method

.method static synthetic g(Lcom/qiyi/video/proxyapplication/lpt4;)I
    .locals 2

    iget v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXO:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXO:I

    return v0
.end method

.method static synthetic hd(J)J
    .locals 0

    sput-wide p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXP:J

    return-wide p0
.end method

.method private initCardStaff()V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecard/v3/manager/BlockManager;->getInstance()Lorg/qiyi/basecard/v3/manager/BlockManager;

    move-result-object v0

    const-string/jumbo v1, "mainclient"

    invoke-static {}, Lorg/qiyi/card/v3/block/aux;->aEY()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/manager/BlockManager;->registerBlock(Ljava/lang/String;Landroid/util/SparseArray;)V

    invoke-static {}, Lorg/qiyi/basecard/v3/manager/BlockManager;->getInstance()Lorg/qiyi/basecard/v3/manager/BlockManager;

    move-result-object v0

    const-string/jumbo v1, "playsdk"

    invoke-static {}, Lcom/iqiyi/qyplayercardview/block/con;->aEY()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/manager/BlockManager;->registerBlock(Ljava/lang/String;Landroid/util/SparseArray;)V

    invoke-static {}, Lcom/qiyi/card/pingback/PingBackCreater;->newInstance()Lcom/qiyi/card/pingback/PingBackCreater;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/card/c/com3;->bYt()Lorg/qiyi/android/card/c/com3;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/card/c/com4;->bYu()Lorg/qiyi/android/card/c/com4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/card/pingback/PingBackCreater;->registerPingbackSenderAndFactory(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;)V

    new-instance v0, Lorg/qiyi/android/card/c/d/com4;

    invoke-direct {v0}, Lorg/qiyi/android/card/c/d/com4;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/card/pingback/merge/MergePingBack;->reporterFactory:Lorg/qiyi/basecore/card/pingback/merge/IReporterBuilderFactory;

    new-instance v0, Lorg/qiyi/android/card/d/com1;

    invoke-direct {v0}, Lorg/qiyi/android/card/d/com1;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecard/common/c/aux;->a(Lorg/qiyi/basecard/common/c/con;)V

    invoke-static {}, Lcom/qiyi/card/pingback/CardPingBackHelper;->getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/card/c/aux;

    invoke-direct {v1}, Lorg/qiyi/android/card/c/aux;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qiyi/card/pingback/CardPingBackHelper;->registerPingbackHelper(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;)V

    new-instance v0, Lorg/qiyi/android/card/w;

    invoke-direct {v0}, Lorg/qiyi/android/card/w;-><init>()V

    sput-object v0, Lcom/qiyi/card/common/constant/CardDependenceHandler;->dependenceHandler:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v0

    sget-object v1, Lcom/qiyi/card/common/constant/CardDependenceHandler;->dependenceHandler:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/helper/CardHelper;->setDataBinder(Lorg/qiyi/basecard/common/channel/binder/IDataBinder;)V

    sget-object v0, Lcom/qiyi/card/common/constant/CardDependenceHandler;->dependenceHandler:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-static {v0}, Lorg/qiyi/basecard/common/statics/prn;->setDataBinder(Lorg/qiyi/basecard/common/channel/binder/IDataBinder;)V

    new-instance v0, Lorg/qiyi/android/card/d/prn;

    invoke-direct {v0}, Lorg/qiyi/android/card/d/prn;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecard/common/statics/prn;->a(Lorg/qiyi/basecard/common/b/com4;)Z

    const/4 v0, 0x1

    new-instance v1, Lorg/qiyi/android/card/d/com6;

    invoke-direct {v1}, Lorg/qiyi/android/card/d/com6;-><init>()V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/action/GlobalActionFinder;->registerActionFinder(ILorg/qiyi/basecard/v3/action/IActionFinder;)V

    return-void
.end method

.method private initRN(Landroid/app/Application;)V
    .locals 2

    invoke-static {p1}, Lcom/qiyi/qyreact/base/QYReactHost;->init(Landroid/app/Application;)V

    new-instance v0, Lcom/qiyi/qyreact/exception/QYReactExceptionHandlerBaseImpl;

    invoke-direct {v0}, Lcom/qiyi/qyreact/exception/QYReactExceptionHandlerBaseImpl;-><init>()V

    invoke-static {v0}, Lcom/qiyi/qyreact/core/QYReactEnv;->setExceptionHandler(Lcom/qiyi/qyreact/base/QYReactExceptionHandler$IQYReactExceptionHandler;)V

    new-instance v0, Lorg/qiyi/video/react/QYReactPackagerProviderImpl;

    invoke-direct {v0}, Lorg/qiyi/video/react/QYReactPackagerProviderImpl;-><init>()V

    invoke-static {v0}, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->setProvider(Lcom/qiyi/qyreact/modules/IQYReactPackageProvider;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/rn/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rncrash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactPropUtil;->initFile(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blY()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/video/proxyapplication/lpt4;->mF(Z)V

    return-void
.end method

.method public blZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/proxyapplication/lpt4;->mF(Z)V

    return-void
.end method

.method public bmb()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/e/com6;->ccw()Lorg/qiyi/android/corejar/e/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXN:Lorg/qiyi/android/corejar/e/com4;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/corejar/e/com6;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/e/com4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    return-void
.end method

.method public bmc()I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXO:I

    return v0
.end method

.method public c(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/corejar/e/com1;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/e/com1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXM:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/qiyi/video/proxyapplication/lpt7;

    invoke-direct {v2, p0, v0}, Lcom/qiyi/video/proxyapplication/lpt7;-><init>(Lcom/qiyi/video/proxyapplication/lpt4;Lorg/qiyi/android/corejar/e/com1;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public d(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/corejar/e/com1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXM:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleLifecycleMessage(Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/qiyi/video/f/aux;->a(Lorg/qiyi/video/module/message/exbean/message/LifecycleMessageEvent;)V

    :cond_0
    return-void
.end method

.method protected initLogicAsync(Landroid/app/Application;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initLogicAsync(Landroid/app/Application;)V

    new-instance v0, Lcom/qiyi/crashreporter/con;

    invoke-direct {v0}, Lcom/qiyi/crashreporter/con;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/InteractTool;->setCrashReporter(Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;)V

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/w;->cRW()Lorg/qiyi/basecore/widget/commonwebview/w;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/passport/com2;

    invoke-direct {v1}, Lorg/qiyi/android/passport/com2;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/w;->a(Lorg/qiyi/basecore/widget/commonwebview/t;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/lpt4;->initHttpManager(Landroid/app/Application;)V

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/locale/aux;->cem()V

    invoke-static {}, Lcom/qiyi/video/b/aux;->bjI()V

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRP()Lorg/qiyi/basecore/widget/commonwebview/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRP()Lorg/qiyi/basecore/widget/commonwebview/c;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-direct {v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;-><init>()V

    new-instance v2, Lorg/qiyi/android/video/customview/webview/con;

    invoke-direct {v2}, Lorg/qiyi/android/video/customview/webview/con;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/c;->a(Lorg/qiyi/basecore/widget/commonwebview/aux;Lorg/qiyi/basecore/widget/commonwebview/m;)V

    :cond_0
    iget-boolean v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXL:Z

    invoke-static {}, Lorg/qiyi/message/con;->cXg()Lorg/qiyi/message/con;

    move-result-object v0

    new-instance v1, Lorg/qiyi/b/nul;

    invoke-direct {v1}, Lorg/qiyi/b/nul;-><init>()V

    const-class v2, Lorg/qiyi/b/nul;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/message/con;->a(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/message/con;->cXg()Lorg/qiyi/message/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/message/con;->register(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected initLogicAsyncDelay(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method protected initPluginPackageManager(Landroid/app/Application;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initPluginPackageManager(Landroid/app/Application;)V

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/g;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/core/g;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->b(Lorg/qiyi/pluginlibrary/pm/nul;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/debug/nul;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/debug/nul;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/pluginlibrary/b/con;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/b/aux;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-static {}, Lcom/qiyi/video/proxyapplication/lpt4;->blX()Lorg/qiyi/android/plugin/b/con;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/plugin/core/PluginController;->a(Landroid/content/Context;Lorg/qiyi/android/plugin/b/con;)V

    new-instance v0, Lorg/qiyi/android/plugin/utils/com1;

    invoke-direct {v0, p1}, Lorg/qiyi/android/plugin/utils/com1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->setDeliverImp(Lorg/qiyi/android/plugin/utils/com2;)V

    return-void
.end method

.method public initWithPermission(Landroid/app/Application;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithPermission(Landroid/app/Application;)V

    const-string/jumbo v0, "DownloadService"

    const-string/jumbo v1, "application -----init appstore download service"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/service/nul;->init()V

    invoke-static {p1}, Lcom/mcto/ads/AdsClient;->initialise(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v0

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qiyi/video/cardview/b/con;->jU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNm:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyi/video/f/aux;->f(Landroid/app/Application;)V

    return-void
.end method

.method public initWithoutPermission(Landroid/app/Application;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "launch_sharePreference"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/basecore/utils/ConfigurationHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/video/f/aux;->jHN:J

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithoutPermission(Landroid/app/Application;)V

    const-string/jumbo v0, "launch_sharePreference"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/basecore/utils/ConfigurationHelper;

    move-result-object v0

    const-string/jumbo v1, "home_page_cache_should_delete"

    invoke-virtual {v0, v1, v2, v2}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->putBoolean(Ljava/lang/String;ZZ)V

    const-string/jumbo v0, "LAUNCHER_SDK_TIME"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pc(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/plugin/nativeInvoke/PluginSystemUtilImpl;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/nativeInvoke/PluginSystemUtilImpl;-><init>()V

    invoke-static {v0}, Lorg/qiyi/android/corejar/plugin/a/aux;->a(Lorg/qiyi/android/corejar/plugin/a/con;)V

    invoke-static {p1}, Lorg/qiyi/android/commonphonepad/c/con;->mq(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/c/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/commonphonepad/c/con;->init(Landroid/content/Context;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ResourcesTool;->init(Landroid/content/Context;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/prn;->gAR:Ljava/lang/String;

    sput-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wxbb2360444164c6aa"

    sput-object v0, Lorg/qiyi/context/constants/AppConstants;->WEIXIN_SHARE_APP_ID:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/card/channel/SysReceiverProxyFactoryImp;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/channel/SysReceiverProxyFactoryImp;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->init(Landroid/content/Context;Lorg/qiyi/basecore/card/channel/ISysReceiverProxyFactory;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    invoke-static {p1}, Lorg/qiyi/android/corejar/b/nul;->mE(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/qiyi/video/d/aux;->init(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/lpt4;->d(Landroid/app/Application;)V

    invoke-static {p1}, Lorg/qiyi/video/module/a/b;->init(Landroid/content/Context;)V

    invoke-static {p1}, Lorg/qiyi/android/h/aux;->init(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/g/com9;->init()V

    invoke-static {p1}, Lorg/qiyi/video/f/a/aux;->tw(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/lpt4;->initController(Landroid/app/Application;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/lpt4;->initPluginPackageManager(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/lpt4;->bfQ()V

    invoke-static {}, Lcom/appsflyer/aux;->fj()Lcom/appsflyer/aux;

    move-result-object v0

    const-string/jumbo v1, "yYaBQFybJpQNm2nBKuka5P"

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/aux;->a(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/HelpFunction;->getTSTypeFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/con;->VL(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/HelpFunction;->guessCpuClock()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/context/utils/con;->Pw(I)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/HelpFunction;->getRamSizeS()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/context/utils/con;->Px(I)V

    invoke-static {p1}, Lorg/qiyi/video/initlogin/InitLogin;->initErrorCodeInterface(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/locale/aux;->cem()V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/UIUtils;->init(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/lpt4;->initCardStaff()V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/lpt4;->initImageLoader(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/pingback/aux;

    invoke-direct {v1}, Lorg/qiyi/android/pingback/aux;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->startPingback(Landroid/content/Context;Lorg/qiyi/android/a/c/aux;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string/jumbo v0, "LAUNCHER_SDK_TIME"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pd(Ljava/lang/String;)J

    invoke-static {p1}, Lcom/qiyi/video/e/aux;->install(Landroid/app/Application;)V

    new-instance v0, Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/paopao/PaoPaoQYClientHelper;-><init>()V

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iput-object v0, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/lpt4;->initRN(Landroid/app/Application;)V

    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/f/b/aux;->doBatchMove()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mF(Z)V
    .locals 4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/e/com1;

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {v1}, Lorg/qiyi/android/corejar/e/com1;->bfS()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-interface {v1, v0}, Lorg/qiyi/android/corejar/e/com1;->a(Lorg/qiyi/android/corejar/e/com5;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXM:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/proxyapplication/aux;->onTerminate()V

    iget-boolean v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXL:Z

    invoke-static {}, Lorg/qiyi/message/con;->cXg()Lorg/qiyi/message/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/message/con;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setDaemonConfiguration(Lorg/qiyi/android/daemon/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/lpt4;->eXH:Lorg/qiyi/android/daemon/con;

    return-void
.end method
