.class public Lorg/qiyi/android/plugin/activity/PluginTransferActivityNew;
.super Lorg/qiyi/android/plugin/activity/PluginTransferActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/activity/PluginTransferActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityNew;->gQK:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityNew;->gQK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityNew;->gQK:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "plugin_id"

    iget-object v2, p0, Lorg/qiyi/android/plugin/activity/PluginTransferActivityNew;->gQK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "isFromH5AutoInstallPlugin"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/activity/PluginTransferActivityNew;->finish()V

    :cond_0
    return-void
.end method
