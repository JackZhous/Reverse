.class final Lcom/qiyi/video/homepage/popup/h/b/com2;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/h/b/com2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/qiyi/video/homepage/popup/h/b/com2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/popup/h/b/com2;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const v3, 0x8001

    invoke-direct {v2, v3}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    new-instance v3, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v3}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v4, "android.app.fw"

    invoke-virtual {v3, v4}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/h/b/com2;->val$activity:Landroid/app/Activity;

    new-instance v5, Lcom/qiyi/video/homepage/popup/h/b/com3;

    invoke-direct {v5, p0}, Lcom/qiyi/video/homepage/popup/h/b/com3;-><init>(Lcom/qiyi/video/homepage/popup/h/b/com2;)V

    invoke-virtual {v2, v4, v3, v5}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginCallback;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/com2;->val$handler:Landroid/os/Handler;

    invoke-static {v3, v2}, Lcom/qiyi/video/homepage/popup/h/b/prn;->b(Landroid/os/Handler;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "TipsController.host"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "getGameTipsData:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PriorityView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com2;->val$handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/popup/h/b/prn;->b(Landroid/os/Handler;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    goto :goto_0
.end method
