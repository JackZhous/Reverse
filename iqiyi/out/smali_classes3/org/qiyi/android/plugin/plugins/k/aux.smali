.class public Lorg/qiyi/android/plugin/plugins/k/aux;
.super Lorg/qiyi/android/plugin/common/PluginBaseAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;-><init>()V

    return-void
.end method

.method public static cfq()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.qiyi.traffic"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "plugin_dialog_hidden"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static cgW()Z
    .locals 3

    const-string/jumbo v0, "QiyiTrafficPluginAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isTrafficPluginAvailable : isTrafficPluginHasUpdateInstance :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/k/aux;->cgX()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiTrafficPluginAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isTrafficPluginAvailable : isTrafficPluginInstalled :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/k/aux;->cgY()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/k/aux;->cgX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/k/aux;->cgY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cgX()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    const-string/jumbo v1, "com.qiyi.traffic"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->LJ(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cgY()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    const-string/jumbo v1, "com.qiyi.traffic"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/core/PluginController;->d(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected doExit()V
    .locals 0

    return-void
.end method

.method protected getPkgName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.qiyi.traffic"

    return-object v0
.end method

.method public startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.qiyi.traffic"

    const-string/jumbo v2, "target_stub"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "com.qiyi.traffic"

    iput-object v0, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTa:Ljava/lang/String;

    iput-object p2, p3, Lorg/qiyi/android/plugin/ipc/IPCBean;->intent:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->c(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method
