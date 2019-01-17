.class public Lorg/qiyi/android/card/c/a/aux;
.super Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;


# instance fields
.field eventData:Lorg/qiyi/basecore/card/event/EventData;

.field gxZ:Lorg/qiyi/basecore/card/CardModelHolder;

.field gya:Lcom/mcto/ads/AdsClient;

.field gyb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field resultId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/card/c/a/aux;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iput-object v1, p0, Lorg/qiyi/android/card/c/a/aux;->gxZ:Lorg/qiyi/basecore/card/CardModelHolder;

    iput-object v1, p0, Lorg/qiyi/android/card/c/a/aux;->gya:Lcom/mcto/ads/AdsClient;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/card/c/a/aux;->resultId:I

    iput-object v1, p0, Lorg/qiyi/android/card/c/a/aux;->gyb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public buildClickPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/BasePingBackBean;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x2729

    iput v1, p3, Lcom/qiyi/card/pingback/bean/BasePingBackBean;->pingBackType:I

    iput-object p2, p0, Lorg/qiyi/android/card/c/a/aux;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lorg/qiyi/android/card/c/a/aux;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, v1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/card/c/a/aux;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, v1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/card/c/a/aux;->gxZ:Lorg/qiyi/basecore/card/CardModelHolder;

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/card/c/a/aux;->gxZ:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {v1}, Lorg/qiyi/android/card/c/com2;->t(Lorg/qiyi/basecore/card/CardModelHolder;)Lcom/mcto/ads/AdsClient;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/card/c/a/aux;->gya:Lcom/mcto/ads/AdsClient;

    if-eqz p5, :cond_5

    const-string/jumbo v1, "clickArea"

    const/4 v2, -0x1

    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/qiyi/android/card/c/a/aux;->gyb:Ljava/util/Map;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/mcto/ads/a/nul;->evQ:Lcom/mcto/ads/a/nul;

    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/card/c/a/aux;->gyb:Ljava/util/Map;

    sget-object v2, Lcom/mcto/ads/a/com2;->eww:Lcom/mcto/ads/a/com2;

    invoke-virtual {v2}, Lcom/mcto/ads/a/com2;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/mcto/ads/a/nul;->evS:Lcom/mcto/ads/a/nul;

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->gyb:Ljava/util/Map;

    goto :goto_0
.end method

.method public createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/bean/BasePingBackBean;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/bean/BasePingBackBean;-><init>()V

    return-object v0
.end method

.method public sendPingback(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;Ljava/lang/Object;)V
    .locals 12

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->gya:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/c/a/aux;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/android/card/c/a/aux;->gya:Lcom/mcto/ads/AdsClient;

    iget-object v4, p0, Lorg/qiyi/android/card/c/a/aux;->gxZ:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {v3, v4}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/CardModelHolder;)I

    move-result v3

    iput v3, p0, Lorg/qiyi/android/card/c/a/aux;->resultId:I

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/card/c/a/aux;->gya:Lcom/mcto/ads/AdsClient;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    iget v4, p0, Lorg/qiyi/android/card/c/a/aux;->resultId:I

    iget-object v5, p0, Lorg/qiyi/android/card/c/a/aux;->gxZ:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {v5}, Lorg/qiyi/android/card/c/com2;->s(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad_index:I

    invoke-static {v2, v3, v4, v5, v0}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;ILjava/lang/String;I)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_0
    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_type:I

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Lorg/qiyi/android/card/c/a/aux;->gya:Lcom/mcto/ads/AdsClient;

    iget v2, p0, Lorg/qiyi/android/card/c/a/aux;->resultId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/mcto/ads/AdsClient;->getCupidAdByQipuId(II)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v2

    sget-object v3, Lcom/mcto/ads/a/prn;->ewc:Lcom/mcto/ads/a/prn;

    if-ne v2, v3, :cond_9

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->gyb:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->gya:Lcom/mcto/ads/AdsClient;

    sget-object v2, Lcom/mcto/ads/a/con;->evO:Lcom/mcto/ads/a/con;

    iget-object v3, p0, Lorg/qiyi/android/card/c/a/aux;->gyb:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcto/ads/AdsClient;->onAdEvent(ILcom/mcto/ads/a/con;Ljava/util/Map;)V

    const-string/jumbo v0, "adPingback"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "extra = "

    aput-object v3, v2, v7

    iget-object v3, p0, Lorg/qiyi/android/card/c/a/aux;->gyb:Ljava/util/Map;

    aput-object v3, v2, v6

    const-string/jumbo v3, "  onAdEvent() adId = "

    aput-object v3, v2, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "card_openPageByPageId"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "click_event"

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->gya:Lcom/mcto/ads/AdsClient;

    iget-object v1, p0, Lorg/qiyi/android/card/c/a/aux;->gxZ:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {v0, v1}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/CardModelHolder;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/card/c/a/aux;->resultId:I

    iget-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/card/c/a/aux;->gya:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0, v1}, Lcom/mcto/ads/AdsClient;->onAdClicked(I)V

    const-string/jumbo v0, "adPingback"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "resultId = "

    aput-object v3, v2, v7

    iget v3, p0, Lorg/qiyi/android/card/c/a/aux;->resultId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "  onAdClicked() adId = "

    aput-object v3, v2, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v2, "adPingback"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "adId = "

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const-string/jumbo v1, "  \u586b\u5199\u8df3\u8f6curl "

    aput-object v1, v3, v8

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0
.end method
