.class public Lorg/qiyi/android/card/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public static Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    const-string/jumbo v3, "biz_plugin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v1, "biz_plugin"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string/jumbo v3, "biz_params"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "biz_params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{\"biz_params\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "com.iqiyi.paopao"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_4
    const/16 v2, 0x1000

    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v4, "tunnel"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1, v0, v3}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/mcto/ads/AdsClient;Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v5

    sget-object v3, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_GRAPHIC:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    sget-object v0, Lcom/mcto/ads/a/prn;->ewk:Lcom/mcto/ads/a/prn;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/mcto/ads/a/prn;->ewd:Lcom/mcto/ads/a/prn;

    if-ne v2, v0, :cond_14

    :cond_2
    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "1"

    iget-object v6, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v6, v6, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_id:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lcom/mcto/ads/CupidAd;->getDetailPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v1, Lcom/mcto/ads/a/prn;->ewa:Lcom/mcto/ads/a/prn;

    :goto_1
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v2, :cond_12

    sget-object v2, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->AREA_BUTTON:Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v3, :cond_3

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ad:Ljava/lang/String;

    :cond_3
    sget-object v3, Lcom/mcto/ads/a/prn;->evZ:Lcom/mcto/ads/a/prn;

    if-ne v2, v3, :cond_6

    invoke-static {p0, p3, v4, v1, v5}, Lorg/qiyi/android/card/a/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/event/Event;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_3
    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->ad_area:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/cupid/CupidClickArea;->fromValue(Ljava/lang/String;)Lorg/qiyi/basecard/v3/cupid/CupidClickArea;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    invoke-static {p1, p2, v0}, Lorg/qiyi/android/card/a/con;->a(Lcom/mcto/ads/AdsClient;Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecard/v3/cupid/CupidClickArea;)V

    goto :goto_0

    :cond_6
    sget-object v3, Lcom/mcto/ads/a/prn;->ewa:Lcom/mcto/ads/a/prn;

    if-ne v2, v3, :cond_7

    invoke-static {p0, v1, v9, v7, v5}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/mcto/ads/a/prn;->ewb:Lcom/mcto/ads/a/prn;

    if-ne v2, v3, :cond_8

    invoke-static {p0, v1}, Lorg/qiyi/android/card/a/aux;->bS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/mcto/ads/a/prn;->ewd:Lcom/mcto/ads/a/prn;

    if-eq v2, v3, :cond_9

    sget-object v3, Lcom/mcto/ads/a/prn;->ewk:Lcom/mcto/ads/a/prn;

    if-ne v2, v3, :cond_a

    :cond_9
    invoke-static {p0, p2, p3, v1, v5}, Lorg/qiyi/android/card/a/aux;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_a
    sget-object v3, Lcom/mcto/ads/a/prn;->ewc:Lcom/mcto/ads/a/prn;

    if-ne v2, v3, :cond_b

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v2

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    iput-boolean v7, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v3, "872ac945bb884672"

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_3

    :cond_b
    sget-object v3, Lcom/mcto/ads/a/prn;->ewe:Lcom/mcto/ads/a/prn;

    if-ne v2, v3, :cond_c

    const-string/jumbo v2, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->setLocalAdFv(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v2, "872ac945bb884672"

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, p3, v3}, Lorg/qiyi/android/card/d/lpt2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)V

    goto :goto_3

    :cond_c
    sget-object v3, Lcom/mcto/ads/a/prn;->ewg:Lcom/mcto/ads/a/prn;

    if-ne v2, v3, :cond_e

    invoke-virtual {p2}, Lcom/mcto/ads/CupidAd;->getAppQipuId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "ad_focus_picture"

    invoke-static {p0, p2, v1, v8, v2}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v1, "ad_focus_picture"

    invoke-static {p0, v8, v1}, Lorg/qiyi/android/card/d;->g(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    sget-object v3, Lcom/mcto/ads/a/prn;->ewi:Lcom/mcto/ads/a/prn;

    if-ne v2, v3, :cond_f

    const-string/jumbo v2, "xiu_ad_homepic"

    invoke-static {p0, v9, v1, v2}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    sget-object v3, Lcom/mcto/ads/a/prn;->ewj:Lcom/mcto/ads/a/prn;

    if-ne v2, v3, :cond_10

    invoke-static {p0, p2, p3, v1}, Lorg/qiyi/android/card/a/aux;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    sget-object v3, Lcom/mcto/ads/a/prn;->ewn:Lcom/mcto/ads/a/prn;

    if-ne v2, v3, :cond_4

    invoke-static {p0, p2, v1}, Lorg/qiyi/android/card/a/aux;->b(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    move-object v1, v2

    goto :goto_4

    :cond_12
    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_2

    :cond_13
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1

    :cond_14
    move-object v0, v3

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Lcom/mcto/ads/CupidAd;->resolveClickUri(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "host"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "query"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "gift"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "query"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lorg/qiyi/android/video/view/p;->d(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "read"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "qiyiplug://com.qiyi.video/res.plugintransferpage?id=com.qiyi.video.reader&"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "query"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p0, v1}, Lorg/qiyi/android/plugin/core/v;->cG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, ""

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    move-object v2, v0

    :cond_4
    const-string/jumbo v0, "qiyimobile://self/res.madeindexpage?id=com.iqiyi.ishow&"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "query"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {p0, v3, v1, v2}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mcto/ads/CupidAd;",
            "Lorg/qiyi/basecard/v3/event/EventData;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    move-object v1, v0

    :cond_0
    :goto_0
    if-eqz p4, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    const-string/jumbo v0, "qipuid"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    const-string/jumbo v0, "appName"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    const-string/jumbo v0, "version"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/Game;->appVersionName:Ljava/lang/String;

    const-string/jumbo v0, "appIcon"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/Game;->appImgaeUrl:Ljava/lang/String;

    iput-object p3, v2, Lorg/qiyi/android/corejar/model/Game;->appDownloadUrl:Ljava/lang/String;

    const-string/jumbo v0, "4"

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    const-string/jumbo v0, ""

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-eqz v3, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_str:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->ad_str:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    invoke-static {v0}, Lorg/qiyi/basecore/algorithm/com1;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/Game;->md5:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getTunnelData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lorg/qiyi/android/card/d;->gxb:Ljava/lang/String;

    const/16 v3, 0x100d

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/android/card/d;->gxc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0, p2, v0}, Lorg/qiyi/android/card/d/q;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/event/Event;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecard/v3/event/EventData;",
            "Lorg/qiyi/basecard/v3/data/event/Event;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->setLocalAdFv(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "iqiyi_video://"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "872ac945bb884672"

    invoke-static {p0, v1, v0, p1}, Lorg/qiyi/android/card/d/lpt2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p3, v0, v1, p4}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getTunnelData()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/qiyi/android/card/a/aux;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static bS(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
