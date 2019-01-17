.class public Lorg/qiyi/android/plugin/service/PluginRetryReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private A(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfG()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "fromMonitor"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PluginRetryReceiver"

    const-string/jumbo v1, "\u5217\u8868\u9700\u8981\u66f4\u65b0\uff0c\u53d1\u9001\u8bf7\u6c42\u66f4\u65b0\u63d2\u63a5\u4ef6\u5217\u8868"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/core/PluginController;->cfr()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/service/PluginRetryReceiver;->nO(Landroid/content/Context;)V

    :cond_2
    const-string/jumbo v0, "PluginRetryReceiver"

    const-string/jumbo v1, "service \u8fd0\u884c\u4e2d\uff0c\u7ee7\u7eed\u76d1\u542c4\u5c0f\u65f6\uff01"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/core/t;->ak(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private nO(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/b/con;->cgG()Lorg/qiyi/android/plugin/plugins/b/con;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Lorg/qiyi/android/plugin/plugins/b/con;->startPlugin(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "action_get_and_install_plugin"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/service/PluginRetryReceiver;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
