.class public Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mAdEntity:Lcom/mcto/ads/CupidAd;

.field private mAdsClient:Lcom/mcto/ads/AdsClient;

.field private mIsTest:Z

.field private mPassedData:Ljava/lang/String;

.field private resultId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mIsTest:Z

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mIsTest:Z

    return-void
.end method

.method public constructor <init>(Lcom/mcto/ads/AdsClient;Lcom/mcto/ads/CupidAd;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mIsTest:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdsClient:Lcom/mcto/ads/AdsClient;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->resultId:I

    return-void
.end method


# virtual methods
.method public getAdEntity()Lcom/mcto/ads/CupidAd;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    return-object v0
.end method

.method public getAdId()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v0

    return v0
.end method

.method public getAdsClient()Lcom/mcto/ads/AdsClient;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdsClient:Lcom/mcto/ads/AdsClient;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "appName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "buttonTitle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mIsTest:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://www.baidu.com"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTunnelData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getTunnelData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initAdsClient()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aux;->ati()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdsClient:Lcom/mcto/ads/AdsClient;

    return-void
.end method

.method public isDownloadApp()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mIsTest:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v1}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v1

    sget-object v2, Lcom/mcto/ads/a/prn;->ewk:Lcom/mcto/ads/a/prn;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isGotoRegistration()Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mIsTest:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v1}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v1

    sget-object v2, Lcom/mcto/ads/a/prn;->ewn:Lcom/mcto/ads/a/prn;

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGotoWebview()Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mIsTest:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v1}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v1

    sget-object v2, Lcom/mcto/ads/a/prn;->ewa:Lcom/mcto/ads/a/prn;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v1}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v1

    sget-object v2, Lcom/mcto/ads/a/prn;->evZ:Lcom/mcto/ads/a/prn;

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mPassedData:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->resultId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parser(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mPassedData:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0, p1}, Lcom/mcto/ads/AdsClient;->onHandleCupidInteractionData(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->resultId:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdsClient:Lcom/mcto/ads/AdsClient;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->resultId:I

    invoke-virtual {v0, v1}, Lcom/mcto/ads/AdsClient;->getTargetedCupidAd(I)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/FeedAdvertiseVideoModule;->mAdEntity:Lcom/mcto/ads/CupidAd;

    return-void
.end method
