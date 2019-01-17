.class final Lorg/qiyi/pluginlibrary/install/com8;
.super Landroid/os/Handler;


# instance fields
.field final synthetic jhq:Lorg/qiyi/pluginlibrary/install/PluginInstallerService;


# direct methods
.method public constructor <init>(Lorg/qiyi/pluginlibrary/install/PluginInstallerService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/install/com8;->jhq:Lorg/qiyi/pluginlibrary/install/PluginInstallerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string/jumbo v0, "PluginInstallerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleMessage: what "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->access$000()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/install/com8;->jhq:Lorg/qiyi/pluginlibrary/install/PluginInstallerService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Lorg/qiyi/pluginlibrary/install/PluginInstallerService;Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/install/com8;->jhq:Lorg/qiyi/pluginlibrary/install/PluginInstallerService;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Lorg/qiyi/pluginlibrary/install/PluginInstallerService;)Lorg/qiyi/pluginlibrary/install/com8;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->access$000()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/install/com8;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/install/com8;->jhq:Lorg/qiyi/pluginlibrary/install/PluginInstallerService;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Lorg/qiyi/pluginlibrary/install/PluginInstallerService;)Lorg/qiyi/pluginlibrary/install/com8;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->access$300()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/install/com8;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PluginInstallerService"

    const-string/jumbo v1, "sendMessage MSG_ACTION_QUIT"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/install/com8;->jhq:Lorg/qiyi/pluginlibrary/install/PluginInstallerService;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Lorg/qiyi/pluginlibrary/install/PluginInstallerService;)Lorg/qiyi/pluginlibrary/install/com8;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->access$300()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/install/com8;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/install/com8;->jhq:Lorg/qiyi/pluginlibrary/install/PluginInstallerService;

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->a(Lorg/qiyi/pluginlibrary/install/PluginInstallerService;)Lorg/qiyi/pluginlibrary/install/com8;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->access$400()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/pluginlibrary/install/com8;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->access$300()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/install/com8;->jhq:Lorg/qiyi/pluginlibrary/install/PluginInstallerService;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;->stopSelf()V

    goto :goto_0
.end method
