.class public Lorg/iqiyi/video/z/aux;
.super Ljava/lang/Object;


# direct methods
.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "2"

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v3, "KEY_SETTING_REMIND"

    const-string/jumbo v4, "2"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "0"

    :cond_0
    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;-><init>()V

    const-string/jumbo v2, "AndroidQYPlayer"

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->req_src:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->play_notice:Ljava/lang/String;

    const-string/jumbo v0, "pl_every_setting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->play_tip:Ljava/lang/String;

    :goto_0
    iput-object p1, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->action:Ljava/lang/String;

    iput-object p2, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->jni_act:Ljava/lang/String;

    iput-object p3, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->play_allow:Ljava/lang/String;

    invoke-static {}, Lorg/iqiyi/video/z/aux;->bKk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->flow_type:Ljava/lang/String;

    invoke-static {}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMctoPlayerVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->pumav:Ljava/lang/String;

    iput-object p0, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->tvid:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficeStatistics(Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;)V

    return-void

    :cond_1
    const-string/jumbo v0, "1"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/DeliverTrafficStatistics;->play_tip:Ljava/lang/String;

    goto :goto_0
.end method

.method public static av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lorg/iqiyi/video/z/aux;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bKk()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->aUq()Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "0"

    return-object v0
.end method
