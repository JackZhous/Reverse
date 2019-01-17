.class public Lorg/qiyi/video/h/a/aux;
.super Ljava/lang/Object;


# static fields
.field public static LOG_TAG:Ljava/lang/String;

.field private static jHU:Lorg/qiyi/video/h/a/aux;


# instance fields
.field private jHV:I

.field private jHW:I

.field private jHX:Lcom/mcto/ads/aux;

.field private jHY:Lcom/mcto/ads/CupidAd;

.field private jHZ:Z

.field private mAdsClient:Lcom/mcto/ads/AdsClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "ADS"

    sput-object v0, Lorg/qiyi/video/h/a/aux;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/video/h/a/aux;->jHV:I

    iput v0, p0, Lorg/qiyi/video/h/a/aux;->jHW:I

    return-void
.end method

.method public static declared-synchronized djj()Lorg/qiyi/video/h/a/aux;
    .locals 2

    const-class v1, Lorg/qiyi/video/h/a/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/video/h/a/aux;->jHU:Lorg/qiyi/video/h/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/h/a/aux;

    invoke-direct {v0}, Lorg/qiyi/video/h/a/aux;-><init>()V

    sput-object v0, Lorg/qiyi/video/h/a/aux;->jHU:Lorg/qiyi/video/h/a/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/video/h/a/aux;->jHU:Lorg/qiyi/video/h/a/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getAdsClient()Lcom/mcto/ads/AdsClient;
    .locals 5

    new-instance v0, Lcom/mcto/ads/AdsClient;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getCupId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcto/ads/AdsClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public Zt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHX:Lcom/mcto/ads/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHX:Lcom/mcto/ads/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/aux;->bbT()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "image_start_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public Zu(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/h/a/aux;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/mcto/ads/AdsClient;->getAdCreativesByServerResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public Zv(Ljava/lang/String;)Lcom/mcto/ads/aux;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/video/h/a/aux;->djo()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getPLAYER_ID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/mcto/ads/AdsClient;->onRequestMobileServerSucceededWithAdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/h/a/aux;->djo()Lcom/mcto/ads/AdsClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mcto/ads/AdsClient;->getSlotSchedules(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/aux;

    iput-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHX:Lcom/mcto/ads/aux;

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHX:Lcom/mcto/ads/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHX:Lcom/mcto/ads/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/aux;->bbS()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/h/a/aux;->jHW:I

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHX:Lcom/mcto/ads/aux;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public Zw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(Lcom/mcto/ads/aux;)Lcom/mcto/ads/CupidAd;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/h/a/aux;->djo()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mcto/ads/aux;->bbS()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcto/ads/AdsClient;->getAdSchedules(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/CupidAd;

    iput-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/h/a/aux;->jHV:I

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    goto :goto_0
.end method

.method public bbS()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/h/a/aux;->jHW:I

    return v0
.end method

.method public djk()Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHX:Lcom/mcto/ads/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHX:Lcom/mcto/ads/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/aux;->bbT()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "image_start_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "isSkippable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public djl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHX:Lcom/mcto/ads/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHX:Lcom/mcto/ads/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/aux;->bbT()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "image_start_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public djm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHX:Lcom/mcto/ads/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHX:Lcom/mcto/ads/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/aux;->bbT()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHX:Lcom/mcto/ads/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/aux;->bbU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public djn()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0}, Lcom/mcto/ads/AdsClient;->onRequestMobileServerFailed()V

    :cond_0
    return-void
.end method

.method public djo()Lcom/mcto/ads/AdsClient;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/h/a/aux;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    return-object v0
.end method

.method public djp()V
    .locals 1

    invoke-static {}, Lorg/qiyi/video/h/a/aux;->djj()Lorg/qiyi/video/h/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/h/a/aux;->bbS()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/h/a/aux;->onAdError(I)V

    invoke-virtual {p0}, Lorg/qiyi/video/h/a/aux;->onRequestMobileServerFailed()V

    return-void
.end method

.method public djq()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/h/a/aux;->djm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/h/a/aux;->djo()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcto/ads/AdsClient;->getAdIdByAdZoneId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/video/h/a/aux;->djo()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcto/ads/AdsClient;->onAdClicked(I)V

    return-void
.end method

.method public getClickThroughType()Lcom/mcto/ads/a/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/mcto/ads/a/prn;->evZ:Lcom/mcto/ads/a/prn;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v0

    goto :goto_0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/h/a/aux;->jHZ:Z

    invoke-direct {p0}, Lorg/qiyi/video/h/a/aux;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    :cond_0
    return-void
.end method

.method public onAdError(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0, p1}, Lcom/mcto/ads/AdsClient;->onAdError(I)V

    :cond_0
    return-void
.end method

.method public onAdStart()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/h/a/aux;->jHZ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/video/h/a/aux;->jHV:I

    invoke-virtual {p0, v0}, Lorg/qiyi/video/h/a/aux;->onAdStarted(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/h/a/aux;->jHZ:Z

    :cond_0
    return-void
.end method

.method public onAdStarted(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->jHY:Lcom/mcto/ads/CupidAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0, p1}, Lcom/mcto/ads/AdsClient;->onAdStarted(I)V

    :cond_0
    return-void
.end method

.method public onRequestMobileServer()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0}, Lcom/mcto/ads/AdsClient;->onRequestMobileServer()V

    :cond_0
    return-void
.end method

.method public onRequestMobileServerFailed()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/h/a/aux;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0}, Lcom/mcto/ads/AdsClient;->onRequestMobileServerFailed()V

    :cond_0
    return-void
.end method
