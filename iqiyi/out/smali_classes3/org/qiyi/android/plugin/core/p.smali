.class public Lorg/qiyi/android/plugin/core/p;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lorg/qiyi/video/module/plugin/exbean/PluginExBean;",
        ">;"
    }
.end annotation


# instance fields
.field private gRV:Lorg/qiyi/android/plugin/ipc/q;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    const/4 v0, 0x1

    const-string/jumbo v1, "plugins"

    const-class v2, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/plugin/core/p;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "plugins"

    const-class v2, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/plugin/core/p;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/16 v0, 0x3ea

    const-string/jumbo v1, "plugins"

    const-class v2, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/plugin/core/p;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/16 v0, 0x3e9

    const-string/jumbo v1, "plugins"

    const-class v2, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/plugin/core/p;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/16 v0, 0x3ee

    const-string/jumbo v1, "plugins"

    const-class v2, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/plugin/core/p;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/16 v0, 0x3ec

    const-string/jumbo v1, "plugins"

    const-class v2, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/plugin/core/p;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/16 v0, 0x3ed

    const-string/jumbo v1, "plugins"

    const-class v2, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/plugin/core/p;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/16 v0, 0x3ef

    const-string/jumbo v1, "plugins"

    const-class v2, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/plugin/core/p;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    const/16 v0, 0x3eb

    const-string/jumbo v1, "plugins"

    const-class v2, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/plugin/core/p;->registerEvent(ILjava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/q;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/q;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/core/p;->gRV:Lorg/qiyi/android/plugin/ipc/q;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/plugin/core/q;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/core/p;-><init>()V

    return-void
.end method

.method public static final cfE()Lorg/qiyi/android/plugin/core/p;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/core/s;->cfF()Lorg/qiyi/android/plugin/core/p;

    move-result-object v0

    return-object v0
.end method

.method private checkEvent(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getModule()I

    move-result v1

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getModule()I

    move-result v2

    const-string/jumbo v3, "PluginModule"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "checkActionModule module id : "

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, 0x3c00000

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/plugin/exbean/PluginExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->isHostProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/core/p;->d(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/plugin/core/q;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/android/plugin/core/q;-><init>(Lorg/qiyi/android/plugin/core/p;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/common/HostInvokePluginBridge;->sendDataToPluginAsync(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/common/ICallBack;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/h;->cgr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/p;->gRV:Lorg/qiyi/android/plugin/ipc/q;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/ipc/q;->My(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginModule"

    const-string/jumbo v1, "plugin communication directly! and to plugin:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/core/r;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/android/plugin/core/r;-><init>(Lorg/qiyi/android/plugin/core/p;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/plugin/ipc/h;->sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->isHostProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/plugin/common/HostInvokePluginBridge;->getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/h;->cgr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/p;->gRV:Lorg/qiyi/android/plugin/ipc/q;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/ipc/q;->My(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ipc/h;->getDataFromPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->isHostProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/core/p;->d(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/plugin/common/HostInvokePluginBridge;->sendBroadCastToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/plugin/common/HostInvokePluginBridge;->sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/core/p;->checkEvent(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/plugin/common/HostInvokePluginBridge;->sendBroadCastToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/h;->cgr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/p;->gRV:Lorg/qiyi/android/plugin/ipc/q;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/ipc/q;->My(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/core/p;->d(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ipc/h;->e(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/plugin/ipc/h;->sendDataToPlugin(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/core/p;->checkEvent(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ipc/h;->e(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    goto :goto_0
.end method

.method public synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/core/p;->b(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugins"

    return-object v0
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/core/p;->c(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;)V

    return-void
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/plugin/exbean/PluginExBean;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/plugin/core/p;->a(Lorg/qiyi/video/module/plugin/exbean/PluginExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
