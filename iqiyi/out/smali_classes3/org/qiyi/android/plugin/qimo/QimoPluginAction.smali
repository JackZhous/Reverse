.class public Lorg/qiyi/android/plugin/qimo/QimoPluginAction;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# static fields
.field private static final BIND_AND_UNBIND_GROUP_ID:Ljava/lang/String; = "bindAndUnbind"

.field public static final TAG:Ljava/lang/String; = "QimoPluginAction"

.field public static final TAG_HOST:Ljava/lang/String; = "QimoPluginAction.Host"

.field public static final TAG_PLUG:Ljava/lang/String; = "QimoPluginAction.Plug"


# instance fields
.field private mCallbackBind:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/corejar/e/prn;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackConnectUUID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/qimo/listener/IQimoResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackNormal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContextOfAIDL:Landroid/content/Context;

.field private mMainHandler:Landroid/os/Handler;

.field private mQimoCallback:Lorg/qiyi/android/plugin/qimo/a;

.field private mQimoPluginListenerAdapter:Lorg/iqiyi/video/qimo/QimoPluginEventListenerAdapter;

.field private mloadPluginService:Lorg/qiyi/android/plugin/qimo/b;

.field public pluginHostInteraction:Lorg/qiyi/android/plugin/common/PluginHostInteraction;

.field private qimoConnection:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private qimoService:Lorg/qiyi/android/plugin/qimo/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->pluginHostInteraction:Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    iput-object v1, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mloadPluginService:Lorg/qiyi/android/plugin/qimo/b;

    iput-object v1, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->qimoService:Lorg/qiyi/android/plugin/qimo/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->qimoConnection:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mCallbackNormal:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mCallbackBind:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mCallbackConnectUUID:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;)Lorg/qiyi/android/plugin/qimo/d;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->qimoService:Lorg/qiyi/android/plugin/qimo/d;

    return-object v0
.end method

.method static synthetic access$002(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/qiyi/android/plugin/qimo/d;)Lorg/qiyi/android/plugin/qimo/d;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->qimoService:Lorg/qiyi/android/plugin/qimo/d;

    return-object p1
.end method

.method private createQimoConnection(Ljava/lang/String;)Landroid/content/ServiceConnection;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QimoPluginAction.Plug"

    const-string/jumbo v1, "createQimoConnection # bind, from is NULL !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/qimo/lpt7;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/plugin/qimo/lpt7;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->qimoConnection:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "QimoPluginAction.Plug"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "createQimoConnection # bind, from "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", connection "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ", total "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->qimoConnection:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private filterTheCallback(Lorg/qiyi/android/plugin/qimo/lpt9;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mCallbackNormal:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mCallbackNormal:Ljava/util/Map;

    invoke-interface {p1}, Lorg/qiyi/android/plugin/qimo/lpt9;->getActionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/qiyi/android/plugin/qimo/lpt9;->aM(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    const-string/jumbo v3, "QimoPluginAction"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "filterTheCallback # "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {p1}, Lorg/qiyi/android/plugin/qimo/lpt9;->getActionId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ", "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, ", "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object v0, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, ", size="

    aput-object v7, v5, v6

    const/4 v6, 0x7

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-object v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lorg/qiyi/android/plugin/qimo/QimoPluginAction;
    .locals 3

    const-class v1, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;

    move-result-object v0

    const-string/jumbo v2, "com.qiyi.plugin.qimo"

    invoke-virtual {v0, v2}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private handlerMessage_(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 10

    const-string/jumbo v0, "QimoPluginAction.Host"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerMessage # callback, "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->getActionId(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const-string/jumbo v0, "QimoPluginAction.Host"

    const-string/jumbo v2, "handlerMessage # callback, ???"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->getDefaultPluginDeliverData(I)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoData;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoData;->isConnected()Z

    move-result v1

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoData;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mCallbackBind:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/e/prn;

    const-string/jumbo v3, "QimoPluginAction.Host"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "handlerMessage # bind , from= "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    const-string/jumbo v5, ", callback= "

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const/4 v2, 0x4

    const-string/jumbo v5, ", arg="

    aput-object v5, v4, v2

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/android/plugin/qimo/aux;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/android/plugin/qimo/aux;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/qiyi/android/corejar/e/prn;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "QimoPluginAction.Host"

    const-string/jumbo v1, "handlerMessage # callback, connectByUUID"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoConnectByUUIDData;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoConnectByUUIDData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoConnectByUUIDData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoConnectByUUIDData;

    iget-object v1, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mCallbackConnectUUID:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoConnectByUUIDData;->getFromId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoConnectByUUIDData;->isResult()Z

    move-result v0

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/android/plugin/qimo/com8;

    invoke-direct {v3, p0, v1, v0}, Lorg/qiyi/android/plugin/qimo/com8;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_2
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x111d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "isEarphoneOn"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const-string/jumbo v1, "isEarphoneOn"

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {v0}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->getBooleanInstance(Z)Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_3
    :try_start_0
    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/ResultListener;

    invoke-static {v1}, Lorg/iqiyi/video/qimo/QimoGeneralDataFactory;->getData(I)Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    move-result-object v1

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v2, "QimoPluginAction.Host"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handlerMessage # callback, earphone start "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/android/plugin/qimo/com9;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/android/plugin/qimo/com9;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/ResultListener;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QimoPluginAction"

    const-string/jumbo v2, "earStart # callback exception"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_4
    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/ResultListener;

    invoke-static {v1}, Lorg/iqiyi/video/qimo/QimoGeneralDataFactory;->getData(I)Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    move-result-object v1

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v2, "QimoPluginAction.Host"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handlerMessage # callback, earphone stop "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/android/plugin/qimo/lpt1;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/android/plugin/qimo/lpt1;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/ResultListener;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/ConnectDeviceListener;

    const-string/jumbo v1, "QimoPluginAction.Host"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerMessage # callback, connect "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoConnectData;

    invoke-direct {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoConnectData;-><init>()V

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoConnectData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/qimo/parameterdata/QimoConnectData;

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoConnectData;->isOk()Z

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/android/plugin/qimo/lpt2;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/android/plugin/qimo/lpt2;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/ConnectDeviceListener;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoPushData;->isOk()Z

    move-result v2

    new-instance v0, Lorg/qiyi/android/plugin/qimo/lpt3;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/plugin/qimo/lpt3;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;I)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->filterTheCallback(Lorg/qiyi/android/plugin/qimo/lpt9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/PushListener;

    const-string/jumbo v1, "QimoPluginAction.Host"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handlerMessage # callback, push "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/android/plugin/qimo/lpt4;

    invoke-direct {v3, p0, v0, v2}, Lorg/qiyi/android/plugin/qimo/lpt4;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/PushListener;Z)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/PositionListener;

    const-string/jumbo v1, "QimoPluginAction.Host"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerMessage # callback, seek "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoSeekAccurateV2Data;

    invoke-direct {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoSeekAccurateV2Data;-><init>()V

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoSeekAccurateV2Data;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/qimo/parameterdata/QimoSeekAccurateV2Data;

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoSeekAccurateV2Data;->isOk()Z

    move-result v2

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoSeekAccurateV2Data;->getMs()I

    move-result v1

    iget-object v3, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v4, Lorg/qiyi/android/plugin/qimo/lpt5;

    invoke-direct {v4, p0, v0, v2, v1}, Lorg/qiyi/android/plugin/qimo/lpt5;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/PositionListener;ZI)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/PositionListener;

    const-string/jumbo v1, "QimoPluginAction.Host"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerMessage # callback, getPositionV2 "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoGetPostionV2Data;

    invoke-direct {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoGetPostionV2Data;-><init>()V

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoGetPostionV2Data;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/qimo/parameterdata/QimoGetPostionV2Data;

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoGetPostionV2Data;->isOk()Z

    move-result v2

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoGetPostionV2Data;->getMs()I

    move-result v1

    iget-object v3, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v4, Lorg/qiyi/android/plugin/qimo/lpt6;

    invoke-direct {v4, p0, v0, v2, v1}, Lorg/qiyi/android/plugin/qimo/lpt6;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/PositionListener;ZI)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "QimoPluginAction.Host"

    const-string/jumbo v2, "handlerMessage # callback, renameV2"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/ResultListener;

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoRenameV2Data;

    invoke-direct {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoRenameV2Data;-><init>()V

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoRenameV2Data;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/qimo/parameterdata/QimoRenameV2Data;

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoRenameV2Data;->isOk()Z

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/android/plugin/qimo/con;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/android/plugin/qimo/con;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/ResultListener;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "QimoPluginAction.Host"

    const-string/jumbo v2, "handlerMessage # callback, skipSetV2"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/ResultListener;

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;

    invoke-direct {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;-><init>()V

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->isOk()Z

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/android/plugin/qimo/nul;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/android/plugin/qimo/nul;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/ResultListener;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_b
    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/ResultListener;

    const-string/jumbo v1, "QimoPluginAction.Host"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerMessage # callback, pushVideoList "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoPushVideoListData;

    invoke-direct {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoPushVideoListData;-><init>()V

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoPushVideoListData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/qimo/parameterdata/QimoPushVideoListData;

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoPushVideoListData;->isOk()Z

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/android/plugin/qimo/prn;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/android/plugin/qimo/prn;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/ResultListener;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "QimoPluginAction.Host"

    const-string/jumbo v2, "handlerMessage # callback, skiGetV2"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/SkipListener;

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipQueryV2Data;

    invoke-direct {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipQueryV2Data;-><init>()V

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipQueryV2Data;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipQueryV2Data;

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipQueryV2Data;->isSuccess()Z

    move-result v2

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipQueryV2Data;->isSkip()Z

    move-result v1

    iget-object v3, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v4, Lorg/qiyi/android/plugin/qimo/com1;

    invoke-direct {v4, p0, v0, v2, v1}, Lorg/qiyi/android/plugin/qimo/com1;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/SkipListener;ZZ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_d
    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/SetVolumeListener;

    const-string/jumbo v1, "QimoPluginAction.Host"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerMessage # callback, setVolume "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimosetVolumeData;

    invoke-direct {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimosetVolumeData;-><init>()V

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimosetVolumeData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/qimo/parameterdata/QimosetVolumeData;

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimosetVolumeData;->isOk()Z

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/android/plugin/qimo/com2;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/android/plugin/qimo/com2;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/SetVolumeListener;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_e
    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/ChangeResolutionListener;

    const-string/jumbo v1, "QimoPluginAction.Host"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerMessage # callback, ChangeResolution "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimochangeResolutoinData;

    invoke-direct {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimochangeResolutoinData;-><init>()V

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimochangeResolutoinData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/qimo/parameterdata/QimochangeResolutoinData;

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimochangeResolutoinData;->hasResultValue()Z

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lorg/qiyi/android/plugin/qimo/com3;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/android/plugin/qimo/com3;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/ChangeResolutionListener;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :sswitch_f
    const-string/jumbo v0, "QimoPluginAction.Host"

    const-string/jumbo v1, "deliver configDongleStart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;->setNext()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;)V

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverConfigDongleData;

    const/16 v1, 0x10f8

    invoke-direct {v0, v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverConfigDongleData;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverConfigDongleData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverConfigDongleData;->getMs()I

    move-result v0

    const-string/jumbo v1, "QimoPluginAction.Host"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "deliver configDongleSuccess:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;->success(I)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;)V

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "QimoPluginAction.Host"

    const-string/jumbo v1, "deliver configDongleFail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;->fail()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/DeliverQosYBStatistics;)V

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->getTvId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->getCollectionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->needPlay()Z

    move-result v2

    const-string/jumbo v0, "QimoPluginAction.Host"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "notify play video: "

    aput-object v7, v1, v6

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ", "

    aput-object v7, v1, v6

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const/4 v6, 0x4

    const-string/jumbo v7, ", "

    aput-object v7, v1, v6

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v6, 0x6

    const-string/jumbo v7, ", play "

    aput-object v7, v1, v6

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/android/plugin/qimo/com4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/plugin/qimo/com4;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoPingbackMoJing;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoPingbackMoJing;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoPingbackMoJing;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoPingbackMoJing;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoPingbackMoJing;->getRseat()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QimoPluginAction.Host"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerMessage # pingback, rseat="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/controllerlayer/con;->OP(Ljava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_14
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaCommonResultData;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaCommonResultData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/DlnaCommonResultData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaCommonResultData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaCommonResultData;->getResultCode()I

    move-result v1

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaCommonResultData;->getActionId()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/DlnaResultListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/qimo/listener/DlnaResultListener;->onDlnaResult(I)V

    const-string/jumbo v0, "QimoPluginAction.Host"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerMessage # DlnaResult, result="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_15
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->getResultCode()I

    move-result v2

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->getPosition()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->getActionId()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/qimo/listener/DlnaGetPositionListener;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->getResultCode()I

    move-result v3

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->getPosition()J

    move-result-wide v6

    invoke-virtual {v1, v3, v6, v7}, Lorg/iqiyi/video/qimo/listener/DlnaGetPositionListener;->onDlnaGetPosition(IJ)V

    const-string/jumbo v0, "QimoPluginAction.Host"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v6, "handlerMessage # DlnaGetPosition, result="

    aput-object v6, v1, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string/jumbo v3, ", pos="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_16
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->getPercent()I

    move-result v1

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->getResultCode()I

    move-result v2

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->getActionId()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/DlnaGetVolumeListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, Lorg/iqiyi/video/qimo/listener/DlnaGetVolumeListener;->onDlnaGetVolume(II)V

    const-string/jumbo v0, "QimoPluginAction.Host"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handlerMessage # DlnaGetVolume, result="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string/jumbo v4, ", volume="

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_17
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;

    invoke-virtual {v7}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->getResultCode()I

    move-result v9

    invoke-virtual {v7}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->getState()I

    move-result v3

    invoke-virtual {v7}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->getDuration()J

    move-result-wide v4

    invoke-virtual {v7}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->getRate()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v7}, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->getActionId()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/qimo/listener/DlnaGetStateListener;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v9, v0}, Lorg/iqiyi/video/qimo/listener/DlnaGetStateListener;->onDlnaGetState(ILorg/iqiyi/video/qimo/businessdata/CastVideoState;)V

    const-string/jumbo v1, "QimoPluginAction.Host"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerMessage # DlnaGetState, result="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", video="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/businessdata/CastVideoState;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_18
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaCommonResultData;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaCommonResultData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/DlnaCommonResultData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaCommonResultData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaCommonResultData;->getResultCode()I

    move-result v1

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/DlnaCommonResultData;->getActionId()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/listener/DlnaResultListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/qimo/listener/DlnaResultListener;->onDlnaResult(I)V

    const-string/jumbo v0, "QimoPluginAction.Host"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerMessage # DlnaGetUri, result="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_19
    const/16 v0, 0x102c

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/qimo/listener/IOfflineQueryResult;

    const-string/jumbo v0, "QimoPluginAction.Host"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "on handle offline query with callback : "

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    const/16 v0, 0x102c

    invoke-static {v0}, Lorg/iqiyi/video/qimo/QimoGeneralDataFactory;->getData(I)Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const-string/jumbo v1, "result"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getBool(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v1, "cache_state"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v1, "cache_remain"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v1, "cache_percent"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/android/plugin/qimo/com5;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/plugin/qimo/com5;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/IOfflineQueryResult;ZIII)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "QimoPluginAction.Host"

    const-string/jumbo v1, "on handle notify msg"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x102b

    invoke-static {v0}, Lorg/iqiyi/video/qimo/QimoGeneralDataFactory;->getData(I)Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    new-instance v1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;

    invoke-direct {v1}, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;-><init>()V

    const-string/jumbo v2, "notifyMsg"

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->fromJsonString(Ljava/lang/String;)V

    iget v0, v1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lorg/iqiyi/video/player/al;->bCr()V

    :cond_0
    iget v0, v1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    iget v2, v1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->lastOfflineState:I

    if-eq v0, v2, :cond_3

    iget v0, v1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->lastOfflineState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget v0, v1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bFQ()V

    move-object v0, v8

    goto/16 :goto_0

    :cond_1
    iget v0, v1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget v0, v1, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bFR()V

    move-object v0, v8

    goto/16 :goto_0

    :cond_3
    move-object v0, v8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_b
        0x1002 -> :sswitch_5
        0x1007 -> :sswitch_1
        0x100e -> :sswitch_6
        0x100f -> :sswitch_e
        0x101b -> :sswitch_8
        0x101c -> :sswitch_7
        0x101d -> :sswitch_9
        0x101e -> :sswitch_a
        0x101f -> :sswitch_c
        0x1021 -> :sswitch_d
        0x102b -> :sswitch_1a
        0x102c -> :sswitch_19
        0x10f0 -> :sswitch_0
        0x10f7 -> :sswitch_f
        0x10f8 -> :sswitch_10
        0x10f9 -> :sswitch_11
        0x10fa -> :sswitch_12
        0x10fc -> :sswitch_13
        0x1101 -> :sswitch_14
        0x1102 -> :sswitch_14
        0x1103 -> :sswitch_14
        0x1104 -> :sswitch_14
        0x1105 -> :sswitch_14
        0x1106 -> :sswitch_16
        0x1107 -> :sswitch_14
        0x1108 -> :sswitch_15
        0x1109 -> :sswitch_17
        0x110a -> :sswitch_18
        0x1119 -> :sswitch_3
        0x111a -> :sswitch_4
        0x111d -> :sswitch_2
    .end sparse-switch
.end method

.method private normalCallbackClear(I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mCallbackNormal:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mCallbackNormal:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v1, "QimoPluginAction"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "normalCallbackClear # "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ", discard "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string/jumbo v4, " commands"

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private normalCallbackOut(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->normalCallbackOut(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private normalCallbackOut(IZ)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    iget-object v3, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mCallbackNormal:Ljava/util/Map;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mCallbackNormal:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    :goto_0
    const-string/jumbo v4, "QimoPluginAction"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "normalCallbackOut # "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ", "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, ", size="

    aput-object v7, v5, v6

    const/4 v6, 0x5

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-object v2

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public bindQimoService(Landroid/content/Context;Lorg/qiyi/android/corejar/e/prn;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "com.qiyi.plugin.qimo"

    invoke-static {p1, v2}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "QimoPluginAction.Host"

    const-string/jumbo v2, "bindQimoService # has NOT installed, remove/add callback"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mloadPluginService:Lorg/qiyi/android/plugin/qimo/b;

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/android/plugin/qimo/b;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/plugin/qimo/b;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Landroid/content/Context;Lorg/qiyi/android/corejar/e/prn;)V

    iput-object v1, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mloadPluginService:Lorg/qiyi/android/plugin/qimo/b;

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mloadPluginService:Lorg/qiyi/android/plugin/qimo/b;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "QimoPluginAction.Host"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "bindQimoService # from="

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    const/4 v0, 0x2

    const-string/jumbo v5, ", callback="

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mCallbackBind:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/qiyi/android/plugin/qimo/com6;

    invoke-direct {v0, p0, v2, p1}, Lorg/qiyi/android/plugin/qimo/com6;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v2, "bindAndUnbind"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    move v0, v1

    goto :goto_0
.end method

.method protected doExit()V
    .locals 1

    const-string/jumbo v0, "com.qiyi.plugin.qimo"

    invoke-super {p0, v0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public enterPluginProxy(Landroid/content/Context;Landroid/content/ServiceConnection;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->setContextOfAIDL(Landroid/content/Context;)V

    iget-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "QimoPluginAction"

    const-string/jumbo v2, "enterPluginProxy #"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "com.qiyi.plugin.qimo.QimoService"

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->getInstance()Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    move-result-object v2

    invoke-direct {v2, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->createQimoConnection(Ljava/lang/String;)Landroid/content/ServiceConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "QimoPluginAction"

    const-string/jumbo v3, "enterPluginProxy # loadTargetAndRun"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, p4}, Lorg/qiyi/pluginlibrary/f/con;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "com.qiyi.plugin.qimo.QimoActivity"

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0, p4}, Lorg/qiyi/pluginlibrary/f/con;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getDefaultPluginDeliverData(I)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v1, "com.qiyi.plugin.qimo"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;

    invoke-direct {v1, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;-><init>(I)V

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    return-object v0
.end method

.method protected getPkgName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.qiyi.plugin.qimo"

    return-object v0
.end method

.method public handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->handlerMessage_(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "QimoPluginAction.Host"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handlerMessage # data: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ", catch exception:  "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handlerToPluginMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 9

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->getActionId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->getDefaultPluginDeliverData(I)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v1

    :try_start_0
    const-string/jumbo v0, "QimoPluginAction.Plug"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerToPluginMessage # in : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->handlerToPluginMessage_(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string/jumbo v1, "QimoPluginAction.Plug"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerToPluginMessage # out: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_1
    const-string/jumbo v2, "QimoPluginAction.Plug"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "handlerToPluginMessage # catch exception: "

    aput-object v4, v3, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public handlerToPluginMessage_(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 7

    const/4 v3, 0x1

    const/16 v6, 0x10f1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->getActionId(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->qimoService:Lorg/qiyi/android/plugin/qimo/d;

    if-nez v2, :cond_0

    const-string/jumbo v0, "QimoPluginAction.Plug"

    const-string/jumbo v2, "qimoService is null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->getDefaultPluginDeliverData(I)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "QimoPluginAction.Plug"

    const-string/jumbo v2, "handlerToPluginMessage #  wakeup"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->getDefaultPluginDeliverData(I)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "QimoPluginAction.Plug"

    const-string/jumbo v1, "handlerToPluginMessage #  bindService ???"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v1, "com.qiyi.plugin.qimo"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoData;

    const-string/jumbo v2, "???"

    invoke-direct {v1, v3, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoData;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoData;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mContextOfAIDL:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string/jumbo v0, "QimoPluginAction"

    const-string/jumbo v1, "handlerToPluginMessage #  unbindService: contextOfAIDL==null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v1, "com.qiyi.plugin.qimo"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;

    invoke-direct {v1, v6}, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;-><init>(I)V

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoUnbindData;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoUnbindData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoUnbindData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/parameterdata/QimoUnbindData;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoUnbindData;->getFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->qimoConnection:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-nez v0, :cond_2

    const-string/jumbo v0, "QimoPluginAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handlerToPluginMessage #  unbindService: connection==null, from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", total "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->qimoConnection:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v1, "com.qiyi.plugin.qimo"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;

    invoke-direct {v1, v6}, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;-><init>(I)V

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_2
    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->qimoConnection:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mContextOfAIDL:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string/jumbo v2, "QimoPluginAction.Plug"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handlerToPluginMessage #  unbindService: connection="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, ", from "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v1, ", total "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->qimoConnection:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v1, "com.qiyi.plugin.qimo"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;

    invoke-direct {v1, v6}, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;-><init>(I)V

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "QimoPluginAction.Plug"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerToPluginMessage #  unbindService, catch EXCEPTION: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v1, "com.qiyi.plugin.qimo"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;

    invoke-direct {v1, v6}, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;-><init>(I)V

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v1, "com.qiyi.plugin.qimo"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    new-instance v1, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;

    invoke-direct {v1, v6}, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;-><init>(I)V

    invoke-virtual {v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoOnlyActionData;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "QimoPluginAction.Plug"

    const-string/jumbo v2, "handlerToPluginMessage #  sleep"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->getDefaultPluginDeliverData(I)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1022 -> :sswitch_0
        0x1023 -> :sswitch_3
        0x10f0 -> :sswitch_1
        0x10f1 -> :sswitch_2
    .end sparse-switch
.end method

.method public notifyQimoCallback(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mQimoCallback:Lorg/qiyi/android/plugin/qimo/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mQimoCallback:Lorg/qiyi/android/plugin/qimo/a;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/android/plugin/qimo/a;->p(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setContextOfAIDL(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mContextOfAIDL:Landroid/content/Context;

    return-void
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    const-string/jumbo v0, "target"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.qiyi.plugin.qimo"

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "com.qiyi.plugin.qimo"

    iput-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p2, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public startQimoActivity(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "target"

    const-string/jumbo v2, "com.qiyi.plugin.qimo.QimoActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.qiyi.plugin.qimo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "targetFragment"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public unbindQimoService(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "com.qiyi.plugin.qimo"

    invoke-static {p1, v2}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "QimoPluginAction.Host"

    const-string/jumbo v2, "unbindQimoService # has NOT installed, remove callback"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mloadPluginService:Lorg/qiyi/android/plugin/qimo/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->mloadPluginService:Lorg/qiyi/android/plugin/qimo/b;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "QimoPluginAction.Host"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "unbindQimoService # "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/qimo/com7;

    invoke-direct {v0, p0, v2}, Lorg/qiyi/android/plugin/qimo/com7;-><init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Ljava/lang/String;)V

    const-string/jumbo v2, "bindAndUnbind"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    move v0, v1

    goto :goto_0
.end method
