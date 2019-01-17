.class public Lcom/iqiyi/paopao/middlecommon/ui/b/aux;
.super Ljava/lang/Object;


# instance fields
.field private crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

.field private crV:I

.field private crW:I

.field private mActivity:Landroid/app/Activity;

.field private mIsStarted:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->mIsStarted:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    return-void
.end method

.method private anE()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/mcto/ads/a/com2;->eww:Lcom/mcto/ads/a/com2;

    invoke-virtual {v1}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mcto/ads/a/nul;->evQ:Lcom/mcto/ads/a/nul;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAdId()I

    move-result v2

    sget-object v3, Lcom/mcto/ads/a/con;->evO:Lcom/mcto/ads/a/con;

    invoke-virtual {v1, v2, v3, v0}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    const-string/jumbo v0, " onAdVideoEventClickButton "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;-><init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;)V

    return-object v0
.end method

.method private pd(Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iput-object v0, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    iget-object v0, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    iput-object p1, v0, Lorg/qiyi/android/corejar/model/Game;->appDownloadUrl:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getTunnelData()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    const-string/jumbo v2, "\u60a8\u7684\u5e94\u7528"

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "ad_paopao_player"

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

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/plugin/core/v;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    return-void

    :cond_0
    iget-object v0, v1, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAppName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public anC()Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    return-object v0
.end method

.method public anD()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->isDownloadApp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " onActionViewClick download center url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->pd(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->anE()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->isGotoWebview()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " onActionViewClick webview  url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAdEntity()Lcom/mcto/ads/CupidAd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/aux;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->isGotoRegistration()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " onActionViewClick  jsonData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getTunnelData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/card/a/aux;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, " onActionViewClick none matched"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public anF()V
    .locals 4

    const/4 v2, 0x0

    const-string/jumbo v0, " onAdVideoEventStart "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->mIsStarted:Z

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crV:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crW:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/mcto/ads/a/com2;->ewv:Lcom/mcto/ads/a/com2;

    invoke-virtual {v1}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAdId()I

    move-result v2

    sget-object v3, Lcom/mcto/ads/a/con;->evK:Lcom/mcto/ads/a/con;

    invoke-virtual {v1, v2, v3, v0}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    return-void
.end method

.method public anG()V
    .locals 4

    const-string/jumbo v0, " onAdVideoEventStop "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/ads/a/con;->evL:Lcom/mcto/ads/a/con;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    return-void
.end method

.method public anH()V
    .locals 4

    const-string/jumbo v0, " onAdVideoEventResume "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/ads/a/con;->evM:Lcom/mcto/ads/a/con;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    return-void
.end method

.method public nq(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " onAdVideoEventStop time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->mIsStarted:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, " onAdVideoEventStop , status error do not started"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->mIsStarted:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crV:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crV:I

    mul-int/lit16 p1, v1, 0x3e8

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " onAdVideoEventStop time real:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    sget-object v1, Lcom/mcto/ads/a/com2;->ewx:Lcom/mcto/ads/a/com2;

    invoke-virtual {v1}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAdId()I

    move-result v2

    sget-object v3, Lcom/mcto/ads/a/con;->evN:Lcom/mcto/ads/a/con;

    invoke-virtual {v1, v2, v3, v0}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public nr(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUpdateAdProgress  progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crW:I

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUpdateAdProgress  progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " updated."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hC(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crV:I

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crW:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->crU:Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->getAdId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/mcto/ads/AdsClient;->updateAdProgress(II)V

    :cond_0
    return-void
.end method
