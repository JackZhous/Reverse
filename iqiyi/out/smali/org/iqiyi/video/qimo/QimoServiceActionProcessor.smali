.class public Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;
.super Ljava/lang/Object;


# static fields
.field private static final QIMO_ACTION_MARK:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "QimoServiceActionProcessor"


# instance fields
.field private final PACKAGE_TOKEN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->PACKAGE_TOKEN:Ljava/lang/String;

    return-void
.end method

.method private buildQimoPluginExBean(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;
    .locals 4

    and-int/lit16 v0, p1, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "QimoServiceActionProcessor"

    const-string/jumbo v1, "ActionId is not QimoActionId # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    const-string/jumbo v0, "com.qiyi.plugin.qimo"

    invoke-direct {v1, p1, v0}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->setBundle(Landroid/os/Bundle;)V

    :cond_1
    const-string/jumbo v2, "package"

    iget-object v3, p0, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->PACKAGE_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public asyncDoQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string/jumbo v1, "QimoServiceActionProcessor"

    const-string/jumbo v2, "AsyncDoQimoAction with Null IQimoResultListener # "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->buildQimoPluginExBean(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "QimoServiceActionProcessor"

    const-string/jumbo v2, "AsyncCallQimoPlugin with Null paramExBean# "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->NULL:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    invoke-interface {p3, v1}, Lorg/iqiyi/video/qimo/listener/IQimoResultListener;->onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/iqiyi/video/qimo/aux;

    invoke-direct {v2, p0, p3}, Lorg/iqiyi/video/qimo/aux;-><init>(Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPluginModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lorg/qiyi/video/module/icommunication/EmptyCommunication;

    if-eqz v4, :cond_3

    :cond_2
    const-string/jumbo v1, "QimoServiceActionProcessor"

    const-string/jumbo v2, "Got Empty basePlugin # "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->NULL:Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    invoke-interface {p3, v1}, Lorg/iqiyi/video/qimo/listener/IQimoResultListener;->onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public doQimoAction(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/qimo/QimoServiceActionProcessor;->buildQimoPluginExBean(ILorg/iqiyi/video/qimo/parameterdata/QimoParcelable;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "QimoServiceActionProcessor"

    const-string/jumbo v2, "CallQimoPlugin with Null paramExBean # "

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPluginModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lorg/qiyi/video/module/icommunication/EmptyCommunication;

    if-eqz v3, :cond_2

    :cond_1
    const-string/jumbo v0, "QimoServiceActionProcessor"

    const-string/jumbo v2, "Got Empty basePlugin # "

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    if-nez v0, :cond_3

    const-string/jumbo v0, "QimoServiceActionProcessor"

    const-string/jumbo v2, "Got Empty resultExBean # "

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "QimoServiceActionProcessor"

    const-string/jumbo v2, "Got Empty resultExBean Bundle # "

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    if-eqz v2, :cond_5

    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "QimoServiceActionProcessor"

    const-string/jumbo v2, "Got Data type unknow # "

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method
