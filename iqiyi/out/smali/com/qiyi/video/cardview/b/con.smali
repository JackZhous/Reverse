.class public Lcom/qiyi/video/cardview/b/con;
.super Ljava/lang/Object;


# static fields
.field private static eJF:Lcom/qiyi/video/cardview/b/con;


# instance fields
.field private eJG:Z

.field private mAdsClient:Lcom/mcto/ads/AdsClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bgk()Lcom/qiyi/video/cardview/b/con;
    .locals 2

    const-class v1, Lcom/qiyi/video/cardview/b/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qiyi/video/cardview/b/con;->eJF:Lcom/qiyi/video/cardview/b/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/cardview/b/con;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/b/con;-><init>()V

    sput-object v0, Lcom/qiyi/video/cardview/b/con;->eJF:Lcom/qiyi/video/cardview/b/con;

    :cond_0
    sget-object v0, Lcom/qiyi/video/cardview/b/con;->eJF:Lcom/qiyi/video/cardview/b/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private init()V
    .locals 6

    const-class v1, Lcom/qiyi/video/cardview/b/con;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "AdsFocusImageController"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "AdsFocusImageController- init()"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/mcto/ads/AdsClient;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getCupId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mcto/ads/AdsClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public Ci(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0, p1}, Lcom/mcto/ads/AdsClient;->getAdIdByAdZoneId(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public Cj(Ljava/lang/String;)Lcom/mcto/ads/CupidAd;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcto/ads/AdsClient;->getSlotsByType(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/aux;->bbU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0}, Lcom/mcto/ads/aux;->bbS()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mcto/ads/AdsClient;->getAdSchedules(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/CupidAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const-string/jumbo v0, "AdsFocusImageController"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "AdsFocusImageController- getCupidAdSlot"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bgl()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/b/con;->eJG:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "AdsFocusImageController"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AdsFocusImageController- setExposured \u66dd\u5149\u5b8c\u6bd5"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/qiyi/video/cardview/b/con;->eJG:Z

    :cond_0
    return-void
.end method

.method public jU(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mcto/ads/AdsClient;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getCupId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcto/ads/AdsClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mcto/ads/AdsClient;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/b/con;->eJG:Z

    :goto_0
    invoke-direct {p0}, Lcom/qiyi/video/cardview/b/con;->init()V

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "AdsFocusImageController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AdsFocusImageController- onRequestMobileServerSucceededWithAdData \u52a0\u8f7d\u5e7f\u544a\u6570\u636e fromNet    "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getPLAYER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mcto/ads/AdsClient;->onRequestMobileServerSucceededWithAdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/qiyi/video/cardview/b/con;->eJG:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onAdClicked(I)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0, p1}, Lcom/mcto/ads/AdsClient;->onAdClicked(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0}, Lcom/mcto/ads/AdsClient;->sendAdPingBacks()V

    const-string/jumbo v0, "AdsFocusImageController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AdsFocusImageController- onAdClicked() adId = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public vF(I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "AdsFocusImageController"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "AdsFocusImageController- onAdStarted() adId = "

    aput-object v0, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v0, "  mAdsClient "

    aput-object v0, v4, v6

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const-string/jumbo v5, " !exposure "

    aput-object v5, v4, v0

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/b/con;->eJG:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/b/con;->eJG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/b/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0, p1}, Lcom/mcto/ads/AdsClient;->onAdStarted(I)V

    const-string/jumbo v0, "AdsFocusImageController"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "\u66dd\u5149 AdsFocusImageController- onAdStarted() adId = "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
