.class Lorg/qiyi/android/plugin/ipc/c;
.super Lorg/qiyi/android/plugin/ipc/AidlPlugService$Stub;


# instance fields
.field final synthetic gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ipc/IPCService1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ipc/AidlPlugService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public Da(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/f/con;->Wv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Mi(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/f/con;->Wu(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/f/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/f/aux;->cYW()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCService1;->a(Lorg/qiyi/android/plugin/ipc/IPCService1;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCService1;->a(Lorg/qiyi/android/plugin/ipc/IPCService1;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCService1;->a(Lorg/qiyi/android/plugin/ipc/IPCService1;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/h;->cgy()V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V
    .locals 2

    const-string/jumbo v0, "IPCService1"

    const-string/jumbo v1, "sendDataToPluginAsync host => plugin : enter plugin process success"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cK(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/plugin/ipc/h;->sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V

    return-void
.end method

.method public az(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lorg/qiyi/android/plugin/common/VariableCollection;->updateVar(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 2

    const-string/jumbo v0, "IPCService1"

    const-string/jumbo v1, "IPCPluginNative host => plugin : enter plugin process success"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cK(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ipc/h;->e(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCService1;->a(Lorg/qiyi/android/plugin/ipc/IPCService1;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCService1;->a(Lorg/qiyi/android/plugin/ipc/IPCService1;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/IPCService1;->a(Lorg/qiyi/android/plugin/ipc/IPCService1;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public b(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    if-nez p1, :cond_0

    const-string/jumbo v0, "IPCService1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cgl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " IPCService1->notifyPlugin->bean is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    iget-object v1, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cK(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/plugin/ipc/h;->g(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0
.end method

.method public c(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ipc/h;->f(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    return-void
.end method

.method public cgd()I
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public d(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IPCService1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "do hanldePluginData ipcservice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ipc/h;->e(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    return-void
.end method

.method public e(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ipc/h;->e(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    return-void
.end method

.method public exit()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cgl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/ipc/h;->cL(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;
    .locals 2

    const-string/jumbo v0, "IPCService1"

    const-string/jumbo v1, "getDataFromPlugin host => plugin : enter plugin process success"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cK(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ipc/h;->getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    move-result-object v0

    return-object v0
.end method

.method public getRunningPluginPackage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getRunningPluginPackage()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopActivity()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getTopActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 2

    const-string/jumbo v0, "IPCService1"

    const-string/jumbo v1, "sendDataToPlugin host => plugin : enter plugin process success"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/c;->gUM:Lorg/qiyi/android/plugin/ipc/IPCService1;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCService1;->cK(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/plugin/ipc/h;->sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V

    return-void
.end method

.method public uu(Z)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/com1;->tZ(Z)V

    return-void
.end method
