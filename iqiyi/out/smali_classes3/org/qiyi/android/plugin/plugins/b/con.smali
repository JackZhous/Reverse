.class public Lorg/qiyi/android/plugin/plugins/b/con;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    return-void
.end method

.method public static cgG()Lorg/qiyi/android/plugin/plugins/b/con;
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;

    move-result-object v0

    const-string/jumbo v1, "tv.pps.bi.biplugin"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/b/con;

    return-object v0
.end method


# virtual methods
.method protected doExit()V
    .locals 0

    return-void
.end method

.method public enterPluginProxy(Landroid/content/Context;Landroid/content/ServiceConnection;Lorg/qiyi/android/plugin/ipc/IPCBean;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {p1, v0, p4}, Lorg/qiyi/pluginlibrary/f/con;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tv.pps.bi.biplugin"

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/service/aux;->cM(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
