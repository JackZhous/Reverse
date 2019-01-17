.class Lorg/qiyi/android/plugin/qimo/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

.field final synthetic val$from:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/com7;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    iput-object p2, p0, Lorg/qiyi/android/plugin/qimo/com7;->val$from:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoUnbindData;

    iget-object v1, p0, Lorg/qiyi/android/plugin/qimo/com7;->val$from:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoUnbindData;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v2, "com.qiyi.plugin.qimo"

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoUnbindData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    const-string/jumbo v0, "QimoPluginAction.Host"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "unbindQimoService # send: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/com7;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    iget-object v0, v0, Lorg/qiyi/android/plugin/qimo/QimoPluginAction;->pluginHostInteraction:Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginCallback;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    const-string/jumbo v1, "QimoPluginAction.Host"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unbindQimoService # receive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method
