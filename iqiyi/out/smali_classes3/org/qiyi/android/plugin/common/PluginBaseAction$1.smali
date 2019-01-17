.class Lorg/qiyi/android/plugin/common/PluginBaseAction$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/plugin/common/PluginBaseAction;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/common/PluginBaseAction;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/PluginBaseAction$1;->this$0:Lorg/qiyi/android/plugin/common/PluginBaseAction;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;-><init>()V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeShare(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
