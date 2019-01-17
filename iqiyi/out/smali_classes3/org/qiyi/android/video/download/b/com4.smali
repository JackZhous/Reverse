.class final Lorg/qiyi/android/video/download/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/common/PluginCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackFromPlugin(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPlayerCallback()Lorg/qiyi/android/corejar/d/con;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/qiyi/android/plugin/router/RouterListData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/router/RouterListData;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/router/RouterListData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/router/RouterListData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/router/RouterListData;->getOnlineRouters()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPlayerCallback()Lorg/qiyi/android/corejar/d/con;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/android/corejar/d/con;->callback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
