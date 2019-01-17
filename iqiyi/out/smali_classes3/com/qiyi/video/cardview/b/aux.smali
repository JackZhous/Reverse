.class public Lcom/qiyi/video/cardview/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static eJE:Lcom/qiyi/video/cardview/b/aux;


# instance fields
.field private mAdsClient:Lcom/mcto/ads/AdsClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bgj()Lcom/qiyi/video/cardview/b/aux;
    .locals 2

    const-class v1, Lcom/qiyi/video/cardview/b/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qiyi/video/cardview/b/aux;->eJE:Lcom/qiyi/video/cardview/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/cardview/b/aux;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/b/aux;-><init>()V

    sput-object v0, Lcom/qiyi/video/cardview/b/aux;->eJE:Lcom/qiyi/video/cardview/b/aux;

    :cond_0
    sget-object v0, Lcom/qiyi/video/cardview/b/aux;->eJE:Lcom/qiyi/video/cardview/b/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getCupidAdByQipuId(I)Lcom/mcto/ads/CupidAd;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0, p1}, Lcom/mcto/ads/AdsClient;->getCupidAdByQipuId(I)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAdClicked(I)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/b/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0, p1}, Lcom/mcto/ads/AdsClient;->onAdClicked(I)V

    const-string/jumbo v0, "AdsAppBroadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onAdClicked() adId = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/b/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getPLAYER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mcto/ads/AdsClient;->onRequestMobileServerSucceededWithAdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public vF(I)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/b/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0, p1}, Lcom/mcto/ads/AdsClient;->onAdStarted(I)V

    const-string/jumbo v0, "AdsAppBroadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onAdStarted() adId = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public vG(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/b/aux;->getCupidAdByQipuId(I)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
