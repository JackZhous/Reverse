.class public final Lorg/qiyi/android/card/c/c/aux;
.super Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;


# instance fields
.field private gya:Lcom/mcto/ads/AdsClient;

.field private gyc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field private resultId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/card/c/c/aux;->resultId:I

    return-void
.end method

.method private b(Lcom/mcto/ads/CupidAd;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/c/c/aux;->gya:Lcom/mcto/ads/AdsClient;

    sget-object v2, Lcom/mcto/ads/a/con;->evJ:Lcom/mcto/ads/a/con;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    const-string/jumbo v1, "adPingback"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onAdEvent() show adId = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "   resultId =   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/qiyi/android/card/c/c/aux;->resultId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildShowSectionPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/BasePingBackBean;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x2728

    iput v0, p3, Lcom/qiyi/card/pingback/bean/BasePingBackBean;->pingBackType:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/card/c/c/aux;->gyc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/bean/BasePingBackBean;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/bean/BasePingBackBean;-><init>()V

    return-object v0
.end method

.method public sendPingback(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;Ljava/lang/Object;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/aux;->gyc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->t(Lorg/qiyi/basecore/card/CardModelHolder;)Lcom/mcto/ads/AdsClient;

    move-result-object v3

    iput-object v3, p0, Lorg/qiyi/android/card/c/c/aux;->gya:Lcom/mcto/ads/AdsClient;

    iget-object v3, p0, Lorg/qiyi/android/card/c/c/aux;->gya:Lcom/mcto/ads/AdsClient;

    invoke-static {v3, v0}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/CardModelHolder;)I

    move-result v3

    iput v3, p0, Lorg/qiyi/android/card/c/c/aux;->resultId:I

    iget-object v3, p0, Lorg/qiyi/android/card/c/c/aux;->gya:Lcom/mcto/ads/AdsClient;

    if-eqz v3, :cond_0

    iget-object v3, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v1

    :goto_1
    iget-object v1, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    iget-object v1, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v5, :cond_f

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v5, :cond_f

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/qiyi/android/card/c/c/aux;->gya:Lcom/mcto/ads/AdsClient;

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    iget v7, p0, Lorg/qiyi/android/card/c/c/aux;->resultId:I

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->s(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad_index:I

    invoke-static {v5, v6, v7, v8, v1}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;ILjava/lang/String;I)Lcom/mcto/ads/CupidAd;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v1}, Lorg/qiyi/android/card/c/c/aux;->b(Lcom/mcto/ads/CupidAd;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v5, :cond_f

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v5, :cond_f

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v5, v5, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_type:I

    if-ne v5, v9, :cond_4

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    :goto_3
    iget-object v5, p0, Lorg/qiyi/android/card/c/c/aux;->gya:Lcom/mcto/ads/AdsClient;

    iget v6, p0, Lorg/qiyi/android/card/c/c/aux;->resultId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v6, v1}, Lcom/mcto/ads/AdsClient;->getCupidAdByQipuId(II)Lcom/mcto/ads/CupidAd;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    :goto_4
    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v3, :cond_e

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v3, v3, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_type:I

    if-ne v3, v9, :cond_8

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    :goto_5
    iget-object v3, p0, Lorg/qiyi/android/card/c/c/aux;->gya:Lcom/mcto/ads/AdsClient;

    iget v5, p0, Lorg/qiyi/android/card/c/c/aux;->resultId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Lcom/mcto/ads/AdsClient;->getCupidAdByQipuId(II)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    :goto_6
    invoke-direct {p0, v0}, Lorg/qiyi/android/card/c/c/aux;->b(Lcom/mcto/ads/CupidAd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-static {v4}, Lorg/qiyi/android/card/c/com2;->B(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/mcto/ads/a/com2;->ewy:Lcom/mcto/ads/a/com2;

    invoke-virtual {v2}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->ad_zone_id:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/mcto/ads/a/com2;->ewz:Lcom/mcto/ads/a/com2;

    invoke-virtual {v2}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->time_slice:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v2, p0, Lorg/qiyi/android/card/c/c/aux;->gya:Lcom/mcto/ads/AdsClient;

    iget v3, p0, Lorg/qiyi/android/card/c/c/aux;->resultId:I

    sget-object v4, Lcom/mcto/ads/a/aux;->evD:Lcom/mcto/ads/a/aux;

    invoke-virtual {v2, v3, v4, v0}, Lcom/mcto/ads/AdsClient;->onAdCardShowWithProperties(ILcom/mcto/ads/a/aux;Ljava/util/Map;)V

    const-string/jumbo v2, "adPingback"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "empty ad card onAdCardShow()  resultId =   "

    aput-object v4, v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lorg/qiyi/android/card/c/c/aux;->resultId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "pamars = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v2, "adPingback"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "onAdStarted isDataCached:"

    aput-object v0, v3, v1

    const-string/jumbo v0, " adstr:"

    aput-object v0, v3, v9

    if-nez v4, :cond_d

    const-string/jumbo v0, "-1"

    :goto_7
    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v2

    goto/16 :goto_6

    :cond_f
    move-object v1, v2

    goto/16 :goto_2
.end method
