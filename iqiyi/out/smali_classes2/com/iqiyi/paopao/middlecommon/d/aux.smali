.class public Lcom/iqiyi/paopao/middlecommon/d/aux;
.super Ljava/lang/Object;


# static fields
.field private static cMT:Lcom/mcto/ads/AdsClient;


# direct methods
.method public static a(ILcom/mcto/ads/a/nul;)V
    .locals 5

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/aux;->cMT:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/mcto/ads/a/com2;->eww:Lcom/mcto/ads/a/com2;

    invoke-virtual {v1}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "AdsClientUtil"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "send click pb adid = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/d/aux;->cMT:Lcom/mcto/ads/AdsClient;

    sget-object v2, Lcom/mcto/ads/a/con;->evO:Lcom/mcto/ads/a/con;

    invoke-virtual {v1, p0, v2, v0}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;)V
    .locals 6
    .param p1    # Lcom/mcto/ads/CupidAd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iput-object v0, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    iget-object v0, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/Game;->appDownloadUrl:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getTunnelData()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "appName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    const-string/jumbo v2, "\u60a8\u7684\u5e94\u7528"

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "ad_paopao_feed"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "plugin_id"

    const-string/jumbo v4, "android.app.fw"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lorg/qiyi/android/card/d;->gxb:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "partner"

    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pageId"

    const/4 v4, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "app_pt"

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " jumpToDownloadCenter  bundle:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lorg/qiyi/android/plugin/core/v;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void

    :cond_0
    iget-object v2, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->LB()Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "playSource"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playSource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UD(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p2

    :cond_3
    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0}, Lcom/iqiyi/paopao/a/a/nul;->a(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/widget/commonwebview/v;)V

    goto :goto_0
.end method

.method public static ath()Lcom/mcto/ads/AdsClient;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/aux;->cMT:Lcom/mcto/ads/AdsClient;

    if-nez v0, :cond_0

    const-string/jumbo v0, "AdsClientUtil"

    const-string/jumbo v1, "new AdsClient"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcto/ads/AdsClient;->initialise(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aux;->ati()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/aux;->cMT:Lcom/mcto/ads/AdsClient;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/aux;->cMT:Lcom/mcto/ads/AdsClient;

    return-object v0
.end method

.method public static ati()Lcom/mcto/ads/AdsClient;
    .locals 5

    const/16 v0, 0x1fb

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/player/b/aux;->bDD()Lorg/iqiyi/video/player/b/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/b/aux;->d(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    new-instance v4, Lcom/mcto/ads/AdsClient;

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/mcto/ads/AdsClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)Lcom/mcto/ads/CupidAd;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/aux;->cMT:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/aux;->cMT:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mcto/ads/AdsClient;->getCupidAdByAdZoneIdAndTimeSlice(ILjava/lang/String;Ljava/lang/String;)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    if-eq p1, v7, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->kD()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->adE()Lcom/mcto/ads/CupidAd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "AdsClientUtil"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "send impression pb adid = "

    aput-object v3, v2, v8

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aux;->ath()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v0

    sget-object v2, Lcom/mcto/ads/a/con;->evJ:Lcom/mcto/ads/a/con;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->adF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->getTimeSlice()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "AdsClientUtil"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "send impression inventory pb zoneid = "

    aput-object v5, v4, v8

    aput-object v1, v4, v6

    const-string/jumbo v5, ", timeSlice = "

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/mcto/ads/a/com2;->ewy:Lcom/mcto/ads/a/com2;

    invoke-virtual {v4}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mcto/ads/a/com2;->ewz:Lcom/mcto/ads/a/com2;

    invoke-virtual {v1}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aux;->ath()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->getResultId()I

    move-result v0

    sget-object v2, Lcom/mcto/ads/a/aux;->evE:Lcom/mcto/ads/a/aux;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcto/ads/AdsClient;->onAdCardShowWithProperties(ILcom/mcto/ads/a/aux;Ljava/util/Map;)V

    goto :goto_0
.end method
