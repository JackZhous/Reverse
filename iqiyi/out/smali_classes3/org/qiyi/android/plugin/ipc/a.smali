.class Lorg/qiyi/android/plugin/ipc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/pluginlibrary/f/com6;


# instance fields
.field final synthetic gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ipc/IPCService1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/a;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Mq(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "IPCService1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/a;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cgl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " IAppExitStuff exit!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/corejar/plugin/a/nul;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/plugin/a/nul;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/plugin/a/nul;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->pluginDeliverToHost(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/a;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCService1;->stopSelf()V

    goto :goto_0
.end method
