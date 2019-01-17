.class public Lorg/qiyi/android/plugin/router/RouterPluginAction;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    return-void
.end method

.method private addRouerTask(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;

    :try_start_0
    const-string/jumbo v1, "com.qiyi.routerplugin"

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v1

    const-string/jumbo v2, "com.qiyi.routerplugin.PluginApiRouter"

    invoke-virtual {v1, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "addRouterTasks"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lorg/json/JSONArray;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;->getUid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;->getDeviceid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lorg/qiyi/android/plugin/router/RouterPluginAction;
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;

    move-result-object v0

    const-string/jumbo v1, "com.qiyi.routerplugin"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/router/RouterPluginAction;

    return-object v0
.end method

.method private getRouterList(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Lorg/qiyi/android/plugin/router/GetRouterList;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/router/GetRouterList;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/router/GetRouterList;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/router/GetRouterList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/router/GetRouterList;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/router/GetRouterList;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v3, "com.qiyi.routerplugin"

    invoke-static {v3}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/qiyi/pluginlibrary/f/aux;->cYY()Ldalvik/system/DexClassLoader;

    move-result-object v3

    const-string/jumbo v4, "com.qiyi.routerplugin.PluginApiRouter"

    invoke-virtual {v3, v4}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "getBoundRouters"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addRouterTask(Landroid/content/Context;Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v1, "com.qiyi.routerplugin"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    :cond_0
    new-instance v1, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginCallback;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    return-void
.end method

.method protected doExit()V
    .locals 1

    const-string/jumbo v0, "com.qiyi.routerplugin"

    invoke-super {p0, v0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->exit(Ljava/lang/String;)V

    return-void
.end method

.method protected getPkgName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.qiyi.routerplugin"

    return-object v0
.end method

.method public getRouterList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginCallback;Lorg/qiyi/android/corejar/d/con;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/plugin/common/PluginCallback;",
            "Lorg/qiyi/android/corejar/d/con;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/corejar/plugin/router/RouterData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/qiyi/android/plugin/router/GetRouterList;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/router/GetRouterList;-><init>()V

    invoke-virtual {v1, p2}, Lorg/qiyi/android/plugin/router/GetRouterList;->setUid(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lorg/qiyi/android/plugin/router/GetRouterList;->setAuthcookie(Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v3, "com.qiyi.routerplugin"

    invoke-virtual {v2, v3}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/router/GetRouterList;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPlayerCallback(Lorg/qiyi/android/corejar/d/con;)V

    if-nez p1, :cond_0

    sget-object p1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    :cond_0
    new-instance v1, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    invoke-virtual {v1, p1, v2, p4}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginCallback;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lorg/qiyi/android/plugin/router/RouterListData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/router/RouterListData;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/router/RouterListData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/router/RouterListData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/router/RouterListData;->getOnlineRouters()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->getActionId(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public handlerToPluginMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->getActionId(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerToPluginMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    :goto_0
    :sswitch_0
    return-object v0

    :sswitch_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->getRouterList(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->addRouerTask(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
    .end sparse-switch
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.qiyi.routerplugin"

    const-string/jumbo v2, "com.qiyi.routerplugin.RouterStartupService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {p3}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    :cond_2
    sget-object v0, Lorg/qiyi/android/plugin/ipc/lpt5;->gTW:Lorg/qiyi/android/plugin/ipc/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v0

    iput v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->what:I

    const-string/jumbo v0, "com.qiyi.routerplugin"

    iput-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p2, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method
