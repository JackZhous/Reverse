.class Lorg/qiyi/android/plugin/ipc/com6;
.super Landroid/os/Handler;


# instance fields
.field final synthetic gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/com6;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "IPCPlugNative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u901a\u77e5UI\u7ebf\u7a0b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;->cge()Lorg/qiyi/android/plugin/ipc/lpt5;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/plugin/ipc/lpt5;->gUg:Lorg/qiyi/android/plugin/ipc/lpt5;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/com6;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->b(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/com6;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->b(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/ipc/f;->onPlugdDataCallback(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;->cge()Lorg/qiyi/android/plugin/ipc/lpt5;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/plugin/ipc/lpt5;->gUi:Lorg/qiyi/android/plugin/ipc/lpt5;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/com6;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/com6;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/ipc/f;->onPlugdDataCallback(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;->cge()Lorg/qiyi/android/plugin/ipc/lpt5;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/plugin/ipc/lpt5;->gUq:Lorg/qiyi/android/plugin/ipc/lpt5;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/com6;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->d(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/com6;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->d(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/ipc/f;->onPlugdDataCallback(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;->cge()Lorg/qiyi/android/plugin/ipc/lpt5;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/plugin/ipc/lpt5;->gUt:Lorg/qiyi/android/plugin/ipc/lpt5;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/com6;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->e(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/com6;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->e(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/ipc/f;->onPlugdDataCallback(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCBean;->cge()Lorg/qiyi/android/plugin/ipc/lpt5;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/plugin/ipc/lpt5;->gUx:Lorg/qiyi/android/plugin/ipc/lpt5;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/com6;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->e(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/com6;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->e(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;)Lorg/qiyi/android/plugin/ipc/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/ipc/f;->onPlugdDataCallback(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->handleMessage(Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/plugin/common/PluginCallback;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/plugin/common/PluginCallback;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    const-string/jumbo v2, "IPCPlugNative"

    const-string/jumbo v3, "handlePendingData handle callback"

    invoke-static {v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const-string/jumbo v2, "IPCPlugNative"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handlePendingData with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":player callback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPlayerCallback()Lorg/qiyi/android/corejar/d/con;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/common/PluginCallback;->callbackFromPlugin(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
