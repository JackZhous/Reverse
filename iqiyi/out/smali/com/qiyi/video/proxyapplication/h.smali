.class public Lcom/qiyi/video/proxyapplication/h;
.super Lcom/qiyi/video/proxyapplication/aux;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private bmf()V
    .locals 1

    new-instance v0, Lcom/qiyi/video/proxyapplication/i;

    invoke-direct {v0, p0}, Lcom/qiyi/video/proxyapplication/i;-><init>(Lcom/qiyi/video/proxyapplication/h;)V

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/d/nul;->a(Lorg/qiyi/pluginlibrary/d/prn;)V

    return-void
.end method

.method private bmg()V
    .locals 1

    const-string/jumbo v0, "framefilter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "gpufilter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "rtmp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bindToHostService()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected initLogicAsync(Landroid/app/Application;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initLogicAsync(Landroid/app/Application;)V

    new-instance v0, Lcom/qiyi/crashreporter/con;

    invoke-direct {v0}, Lcom/qiyi/crashreporter/con;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/InteractTool;->setCrashReporter(Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/h;->initHttpManager(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/h;->bmg()V

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

    new-instance v0, Lorg/qiyi/android/plugin/utils/com1;

    invoke-direct {v0, p1}, Lorg/qiyi/android/plugin/utils/com1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->setDeliverImp(Lorg/qiyi/android/plugin/utils/com2;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/debug/nul;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/debug/nul;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/pluginlibrary/b/con;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/b/aux;)V

    return-void
.end method

.method public initWithPermission(Landroid/app/Application;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithPermission(Landroid/app/Application;)V

    invoke-static {p1}, Lcom/qiyi/video/f/aux;->e(Landroid/app/Application;)V

    return-void
.end method

.method public initWithoutPermission(Landroid/app/Application;)V
    .locals 2 

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithoutPermission(Landroid/app/Application;)V

    new-instance v0, Lorg/qiyi/android/plugin/nativeInvoke/PluginSystemUtilImpl;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/nativeInvoke/PluginSystemUtilImpl;-><init>()V

    invoke-static {v0}, Lorg/qiyi/android/corejar/plugin/a/aux;->a(Lorg/qiyi/android/corejar/plugin/a/con;)V

    invoke-direct {p0}, Lcom/qiyi/video/proxyapplication/h;->bmf()V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->initPingbackController()V

    invoke-static {p1}, Lorg/qiyi/android/commonphonepad/c/con;->mq(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/c/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/commonphonepad/c/con;->init(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    sget-object v0, Lorg/qiyi/android/commonphonepad/prn;->gAR:Ljava/lang/String;

	const-string v1, "j_tag fSM"

	invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    sput-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/h/aux;->init(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/h;->initController(Landroid/app/Application;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfI()V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/h;->initPluginPackageManager(Landroid/app/Application;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/h;->initImageLoader(Landroid/content/Context;)V

    return-void
.end method
