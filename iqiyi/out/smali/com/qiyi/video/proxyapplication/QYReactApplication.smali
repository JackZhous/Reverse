.class public Lcom/qiyi/video/proxyapplication/QYReactApplication;
.super Lcom/qiyi/video/proxyapplication/aux;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private initCardStaff()V
    .locals 3

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

.method private initWebView()V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRP()Lorg/qiyi/basecore/widget/commonwebview/c;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-direct {v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;-><init>()V

    new-instance v2, Lorg/qiyi/android/video/customview/webview/con;

    invoke-direct {v2}, Lorg/qiyi/android/video/customview/webview/con;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/c;->a(Lorg/qiyi/basecore/widget/commonwebview/aux;Lorg/qiyi/basecore/widget/commonwebview/m;)V

    return-void
.end method


# virtual methods
.method protected bindToHostService()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected initLogicAsync(Landroid/app/Application;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initLogicAsync(Landroid/app/Application;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/QYReactApplication;->initHttpManager(Landroid/app/Application;)V

    return-void
.end method

.method public initWithoutPermission(Landroid/app/Application;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithoutPermission(Landroid/app/Application;)V

    const-string/jumbo v0, " qiyi react process init"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/qiyi/android/commonphonepad/c/con;->mq(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/c/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/commonphonepad/c/con;->init(Landroid/content/Context;)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/prn;->gAR:Ljava/lang/String;

	const-string v2, "j_tag QYReactApplication"

	invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/QYReactApplication;->initWebView()V

    invoke-static {p1}, Lcom/qiyi/video/d/aux;->init(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/QYReactApplication;->initRN(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/QYReactApplication;->initCardStaff()V

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/pingback/aux;

    invoke-direct {v1}, Lorg/qiyi/android/pingback/aux;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->startPingback(Landroid/content/Context;Lorg/qiyi/android/a/c/aux;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
