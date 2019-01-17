.class public Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;
.super Landroid/app/Activity;


# static fields
.field public static gQH:Ljava/lang/String;


# instance fields
.field public gQK:Ljava/lang/String;

.field private gQM:Lorg/qiyi/android/plugin/activity/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "id"

    sput-object v0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQK:Ljava/lang/String;

    return-void
.end method

.method private aS(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/plugin/activity/aux;

    invoke-direct {v0, p1}, Lorg/qiyi/android/plugin/activity/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQM:Lorg/qiyi/android/plugin/activity/aux;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "org.qiyi.pluginapp.ACTION_PLUGIN_LOADED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQM:Lorg/qiyi/android/plugin/activity/aux;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private aa(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "PluginTAForShortCut"

    const-string/jumbo v1, "is from shortcut"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "is_from_shortcut"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->getRunningPluginPackage()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "PluginTAForShortCut"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "runningPluginPackage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PluginTAForShortCut"

    const-string/jumbo v1, "add CLEAR TASK flag"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "need_clear_task"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "PluginTAForShortCut"

    const-string/jumbo v1, "Is not in the top"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "is_top"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PluginTAForShortCut"

    const-string/jumbo v1, "Is in the top"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "is_top"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->finish()V

    goto :goto_0
.end method

.method private cfd()Z
    .locals 3

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/plugin/b/aux;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "\u8bf7\u7b49\u5f85\u63d2\u4ef6\u5347\u7ea7\u5b8c\u6210\u4e4b\u540e\u518d\u4f7f\u7528\uff0c\u8c22\u8c22\uff01"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ac(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQK:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, p0}, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->aS(Landroid/app/Activity;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQK:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "plugin_id"

    iget-object v2, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "isFromH5AutoInstallPlugin"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "isFromH5AutoInstallPlugin"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->aa(Landroid/content/Intent;)V

    invoke-direct {p0}, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->cfd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->startActivity(Landroid/content/Intent;)V

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "PluginTAForShortCut"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQM:Lorg/qiyi/android/plugin/activity/aux;

    const-string/jumbo v0, "PluginTAForShortCut"

    const-string/jumbo v1, "onDestroy:"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "PluginTAForShortCut"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQH:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQK:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "PluginTAForShortCut"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pluginID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->ac(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string/jumbo v0, "PluginTAForShortCut"

    const-string/jumbo v1, "onPause:"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string/jumbo v0, "PluginTAForShortCut"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string/jumbo v0, "PluginTAForShortCut"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQM:Lorg/qiyi/android/plugin/activity/aux;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQM:Lorg/qiyi/android/plugin/activity/aux;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityForShortCut;->gQM:Lorg/qiyi/android/plugin/activity/aux;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method
