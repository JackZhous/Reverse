.class Lorg/qiyi/android/plugin/ipc/m;
.super Lorg/qiyi/android/plugin/ipc/IPluginBootHelper$Stub;


# instance fields
.field final synthetic gUY:Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/m;->gUY:Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ipc/IPluginBootHelper$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    const-string/jumbo v0, "PluginBootHelpService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startAndBindService, serviceName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", plugin name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/m;->gUY:Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public c(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    const-string/jumbo v0, "PluginBootHelpService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start service, plugin name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/m;->gUY:Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->a(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public cgn()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/m;->gUY:Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->nI(Landroid/content/Context;)V

    return-void
.end method

.method public cgo()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/m;->gUY:Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->nJ(Landroid/content/Context;)V

    return-void
.end method

.method public cgp()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/m;->gUY:Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->nK(Landroid/content/Context;)V

    return-void
.end method

.method public d(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    const-string/jumbo v0, "PluginBootHelpService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPlugin, plugin name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/m;->gUY:Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public e(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/m;->gUY:Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->notifyDownloadStatus(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method

.method public f(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/m;->gUY:Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/PluginBootHelpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->d(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method
