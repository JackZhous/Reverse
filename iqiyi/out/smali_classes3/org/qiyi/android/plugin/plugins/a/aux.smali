.class public Lorg/qiyi/android/plugin/plugins/a/aux;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    return-void
.end method


# virtual methods
.method protected doExit()V
    .locals 0

    return-void
.end method

.method public enterPluginProxy(Landroid/content/Context;Landroid/content/ServiceConnection;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreCenter;->setGame(Lorg/qiyi/android/corejar/model/Game;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/h;->cgq()Lorg/qiyi/android/plugin/ipc/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/h;->cgv()Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTn:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->a(Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;)V

    :cond_1
    iget-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {p1, v0, p4}, Lorg/qiyi/pluginlibrary/f/con;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method protected getPkgName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "android.app.fw"

    return-object v0
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "android.app.fw"

    const-string/jumbo v2, "download.appstore.gamedownload.DownloadService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "android.app.fw"

    iput-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p2, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method
