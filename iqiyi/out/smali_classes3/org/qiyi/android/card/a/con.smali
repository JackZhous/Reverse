.class public Lorg/qiyi/android/card/a/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/element/Element;)I
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/android/card/a/con;->b(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/element/Element;)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/component/ITEM;)Lcom/mcto/ads/CupidAd;
    .locals 6

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->entireCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->getZoneId(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/android/card/c/com2;->getTimeSlice(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    instance-of v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p2, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v5, :cond_4

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lorg/qiyi/basecard/v3/data/event/Event$Data;->zone_id:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    iget-object v4, v5, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ad_index:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v0, v3, v2, v4}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;ILjava/lang/String;I)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;ILjava/lang/String;Ljava/lang/String;)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/android/card/a/nul;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v1, v2}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v1, v3, p1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/component/ITEM;)Lcom/mcto/ads/CupidAd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    invoke-virtual {v3}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/mcto/ads/AdsClient;->getCupidInteractionData(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private static a(Lcom/mcto/ads/AdsClient;ILorg/qiyi/basecard/v3/cupid/CupidAdType;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcto/ads/AdsClient;",
            "I",
            "Lorg/qiyi/basecard/v3/cupid/CupidAdType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/mcto/ads/a/aux;->evD:Lcom/mcto/ads/a/aux;

    sget-object v1, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_VIDEO:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    if-ne p2, v1, :cond_1

    sget-object v0, Lcom/mcto/ads/a/aux;->evC:Lcom/mcto/ads/a/aux;

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/mcto/ads/AdsClient;->onAdCardShowWithProperties(ILcom/mcto/ads/a/aux;Ljava/util/Map;)V

    const-string/jumbo v0, "adPingback"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "empty ad card onAdCardShow()  resultId =   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "pamars = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    if-eq p2, v1, :cond_2

    sget-object v1, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_MULTI_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    if-ne p2, v1, :cond_0

    :cond_2
    sget-object v0, Lcom/mcto/ads/a/aux;->evE:Lcom/mcto/ads/a/aux;

    goto :goto_0
.end method

.method private static a(Lcom/mcto/ads/AdsClient;Lcom/mcto/ads/CupidAd;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Lcom/mcto/ads/a/con;->evJ:Lcom/mcto/ads/a/con;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    const-string/jumbo v0, "adPingback"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onAdShow  CupidAd =   "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/mcto/ads/AdsClient;Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecard/v3/cupid/CupidClickArea;)V
    .locals 7

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    sget-object v3, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_BUTTON:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    if-ne p2, v3, :cond_3

    sget-object v0, Lcom/mcto/ads/a/nul;->evQ:Lcom/mcto/ads/a/nul;

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    sget-object v3, Lcom/mcto/ads/a/com2;->eww:Lcom/mcto/ads/a/com2;

    invoke-virtual {v3}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "adPingback"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "onAdVideoStop  adId =   "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " area "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mcto/ads/a/con;->evO:Lcom/mcto/ads/a/con;

    invoke-virtual {p0, v1, v0, v2}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_ACCOUNT:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    if-ne p2, v3, :cond_4

    sget-object v0, Lcom/mcto/ads/a/nul;->evU:Lcom/mcto/ads/a/nul;

    goto :goto_1

    :cond_4
    sget-object v3, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_PORTRAIT:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    if-ne p2, v3, :cond_5

    sget-object v0, Lcom/mcto/ads/a/nul;->evT:Lcom/mcto/ads/a/nul;

    goto :goto_1

    :cond_5
    sget-object v3, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_COMMENT:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    if-ne p2, v3, :cond_6

    sget-object v0, Lcom/mcto/ads/a/nul;->evV:Lcom/mcto/ads/a/nul;

    goto :goto_1

    :cond_6
    sget-object v3, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_GRAPHIC:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    if-ne p2, v3, :cond_7

    sget-object v0, Lcom/mcto/ads/a/nul;->evS:Lcom/mcto/ads/a/nul;

    goto :goto_1

    :cond_7
    sget-object v3, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_BLANK:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    if-ne p2, v3, :cond_8

    sget-object v0, Lcom/mcto/ads/a/nul;->evS:Lcom/mcto/ads/a/nul;

    goto :goto_1

    :cond_8
    sget-object v3, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_EXTRA_BUTTON:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    if-ne p2, v3, :cond_9

    sget-object v0, Lcom/mcto/ads/a/nul;->evR:Lcom/mcto/ads/a/nul;

    goto :goto_1

    :cond_9
    sget-object v3, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_NEGATIVE:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    if-ne p2, v3, :cond_2

    sget-object v0, Lcom/mcto/ads/a/nul;->evW:Lcom/mcto/ads/a/nul;

    goto :goto_1
.end method

.method public static a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isAdCardShow(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->entireCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->hasAdCardShow:Z

    :cond_2
    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->invisibleCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->getCupidAdType(Ljava/lang/String;)Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/mcto/ads/a/com2;->ewy:Lcom/mcto/ads/a/com2;

    invoke-virtual {v4}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->zone_id:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/mcto/ads/a/com2;->ewz:Lcom/mcto/ads/a/com2;

    invoke-virtual {v4}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->time_slice:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2, v1, v0, v3}, Lorg/qiyi/android/card/a/con;->a(Lcom/mcto/ads/AdsClient;ILorg/qiyi/basecard/v3/cupid/CupidAdType;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v0}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/component/ITEM;)Lcom/mcto/ads/CupidAd;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lorg/qiyi/android/card/a/con;->q(Lorg/qiyi/basecard/v3/data/Card;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/ITEM;

    invoke-static {p0, p1, v1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/component/ITEM;)Lcom/mcto/ads/CupidAd;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/card/a/con;->a(Lcom/mcto/ads/AdsClient;Lcom/mcto/ads/CupidAd;)V

    goto :goto_1

    :cond_5
    iget v1, p1, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    const-string/jumbo v2, "ad_card_show"

    const-string/jumbo v3, "focus Ad card_show"

    const/4 v4, 0x5

    const/16 v5, 0x64

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onCardException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v2, v1}, Lorg/qiyi/android/card/a/con;->a(Lcom/mcto/ads/AdsClient;Lcom/mcto/ads/CupidAd;)V

    goto/16 :goto_0
.end method

.method public static a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 6

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidBlockShow(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v2

    invoke-static {p0, v1}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->hasAdCardShow:Z

    :cond_2
    invoke-static {v1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->invisibleCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->UNKNOWN:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-eqz v4, :cond_3

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->getCupidAdType(Ljava/lang/String;)Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/mcto/ads/a/com2;->ewy:Lcom/mcto/ads/a/com2;

    invoke-virtual {v4}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->zone_id:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/mcto/ads/a/com2;->ewz:Lcom/mcto/ads/a/com2;

    invoke-virtual {v4}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;->time_slice:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v2, v3, v0, v1}, Lorg/qiyi/android/card/a/con;->a(Lcom/mcto/ads/AdsClient;ILorg/qiyi/basecard/v3/cupid/CupidAdType;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Lorg/qiyi/android/card/a/con;->b(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/component/Block;)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/android/card/a/con;->a(Lcom/mcto/ads/AdsClient;Lcom/mcto/ads/CupidAd;)V

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Video;I)V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/data/element/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/android/card/a/nul;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v3

    invoke-static {v0, p1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/element/Element;)I

    move-result v4

    if-lez v4, :cond_0

    if-eq p2, v7, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/mcto/ads/a/com2;->ewv:Lcom/mcto/ads/a/com2;

    invoke-virtual {v6}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "adPingback"

    new-array v6, v7, [Ljava/lang/Object;

    const-string/jumbo v7, "onAdVideoPlay  adId =   "

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v6}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mcto/ads/a/con;->evK:Lcom/mcto/ads/a/con;

    invoke-virtual {v3, v4, v0, v5}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/android/card/a/nul;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {v0, p1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/element/Element;)I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v3, "adPingback"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "onAdVideoPause  adId =   "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    sget-object v3, Lcom/mcto/ads/a/con;->evL:Lcom/mcto/ads/a/con;

    invoke-virtual {v0, v2, v3, v1}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/data/event/Event;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/android/card/a/nul;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0, p1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/element/Element;)I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v2, "adPingback"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "updateAdProgress  adId =   "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lcom/mcto/ads/AdsClient;->updateAdProgress(II)V

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/component/Block;)Lcom/mcto/ads/CupidAd;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->entireCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {p0, v0, p1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/component/ITEM;)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {p0, v1}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->getZoneId(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->getTimeSlice(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v3, :cond_4

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->zone_id:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v4

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ad_index:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v0, v2, v1, v3}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;ILjava/lang/String;I)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->getZoneId(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->getTimeSlice(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;ILjava/lang/String;Ljava/lang/String;)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/element/Element;)Lcom/mcto/ads/CupidAd;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/component/ITEM;)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/android/card/a/nul;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v3}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->entireCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v2, v1, v0}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/component/ITEM;)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    invoke-static {p0, v1, v0, p2}, Lorg/qiyi/android/card/a/aux;->a(Landroid/content/Context;Lcom/mcto/ads/AdsClient;Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, v0}, Lorg/qiyi/android/card/a/con;->b(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/component/Block;)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    invoke-static {v2, v0}, Lorg/qiyi/android/card/a/con;->b(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/element/Element;)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/android/card/a/nul;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {v0, p1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/element/Element;)I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v3, "adPingback"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "onAdVideoResume  adId =   "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    sget-object v3, Lcom/mcto/ads/a/con;->evM:Lcom/mcto/ads/a/con;

    invoke-virtual {v0, v2, v3, v1}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/data/event/Event;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/android/card/a/nul;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    invoke-static {v0, p1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/element/Element;)I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v2, "adPingback"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "onAdVideoQuartProgressChanged  adId =   "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x19

    if-ne p3, v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/mcto/ads/AdsClient;->onAdFirstQuartile(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x32

    if-ne p3, v2, :cond_4

    invoke-virtual {v1, v0}, Lcom/mcto/ads/AdsClient;->onAdSecondQuartile(I)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x4b

    if-ne p3, v2, :cond_5

    invoke-virtual {v1, v0}, Lcom/mcto/ads/AdsClient;->onAdThirdQuartile(I)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x64

    if-ne p3, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/mcto/ads/AdsClient;->onAdCompleted(I)V

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/android/card/a/nul;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-static {v2}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->getZoneId(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lorg/qiyi/android/card/c/com2;->getTimeSlice(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;ILjava/lang/String;Ljava/lang/String;)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v4, v3, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    if-eqz v4, :cond_3

    const-string/jumbo v4, "none"

    iget-object v5, v3, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->ad_area:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->ad_area:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->fromValue(Ljava/lang/String;)Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1, v0, v3}, Lorg/qiyi/android/card/a/con;->a(Lcom/mcto/ads/AdsClient;Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecard/v3/cupid/CupidClickArea;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v0

    sget-object v4, Lcom/mcto/ads/a/prn;->ewc:Lcom/mcto/ads/a/prn;

    if-ne v0, v4, :cond_0

    :cond_4
    invoke-static {v2}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->getAdType(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    move-result-object v0

    sget-object v2, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_VIDEO:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/mcto/ads/AdsClient;->onAdClicked(I)V

    goto :goto_0
.end method

.method public static c(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/data/event/Event;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/qiyi/android/card/c/com2;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/android/card/a/nul;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0, p1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/element/Element;)I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v2, "adPingback"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "onAdVideoStop  adId =   "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/mcto/ads/a/com2;->ewx:Lcom/mcto/ads/a/com2;

    invoke-virtual {v3}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v0

    sget-object v3, Lcom/mcto/ads/a/con;->evN:Lcom/mcto/ads/a/con;

    invoke-virtual {v0, v1, v3, v2}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static q(Lorg/qiyi/basecard/v3/data/Card;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/ITEM;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->zone_id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
