.class Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$3;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;

.field final synthetic val$data:Lorg/qiyi/android/plugin/common/PluginDeliverData;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$3;->this$0:Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;

    iput-object p2, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$3;->val$data:Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    return-void
.end method


# virtual methods
.method protected doExit()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$3;->val$data:Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 0

    return-void
.end method
