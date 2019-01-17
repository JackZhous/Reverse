.class public Lcom/qiyi/video/homepage/a/aux;
.super Ljava/lang/Object;


# direct methods
.method protected static a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecore/card/model/item/_B;)I
    .locals 8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    sget-object v2, Lcom/mcto/ads/a/prn;->evZ:Lcom/mcto/ads/a/prn;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    const-string/jumbo v2, "iqiyi_video://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "872ac945bb884672"

    iget-object v3, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/qiyi/video/homepage/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/unit/EVENT;ZI)V

    move v5, v6

    :goto_0
    return v5

    :cond_0
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    invoke-static {p0, v0, v7, v4}, Lcom/qiyi/video/homepage/a/aux;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/mcto/ads/a/prn;->ewa:Lcom/mcto/ads/a/prn;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7, v4}, Lcom/qiyi/video/homepage/a/aux;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    invoke-static {p0, v0, v7, v4}, Lcom/qiyi/video/homepage/a/aux;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/mcto/ads/a/prn;->ewb:Lcom/mcto/ads/a/prn;

    if-ne v0, v2, :cond_5

    :try_start_0
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_4
    :goto_1
    move v5, v4

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/mcto/ads/a/prn;->ewd:Lcom/mcto/ads/a/prn;

    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/qiyi/video/homepage/a/aux;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/mcto/ads/a/prn;->ewc:Lcom/mcto/ads/a/prn;

    if-ne v0, v2, :cond_7

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    iput-boolean v4, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v2, "872ac945bb884672"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/mcto/ads/a/prn;->ewe:Lcom/mcto/ads/a/prn;

    if-ne v0, v2, :cond_8

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v1, "872ac945bb884672"

    iget-object v3, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/qiyi/video/homepage/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/unit/EVENT;ZI)V

    move v5, v6

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/mcto/ads/a/prn;->ewg:Lcom/mcto/ads/a/prn;

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getAppQipuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "ad_focus_picture"

    invoke-static {p0, p1, v0, v6, v1}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "ad_focus_picture"

    invoke-static {p0, v6, v0}, Lorg/qiyi/android/card/d;->g(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/mcto/ads/a/prn;->ewi:Lcom/mcto/ads/a/prn;

    if-ne v0, v2, :cond_c

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xiu_ad_homepic"

    invoke-static {p0, v7, v0, v1}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    const-string/jumbo v1, "xiu_ad_homepic"

    invoke-static {p0, v7, v0, v1}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/mcto/ads/a/prn;->ewj:Lcom/mcto/ads/a/prn;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mcto/ads/CupidAd;->resolveClickUri(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "host"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "query"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "gift"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "query"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lorg/qiyi/android/video/view/p;->d(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v3, "read"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v0, "qiyiplug://com.qiyi.video/res.plugintransferpage?id=com.qiyi.video.reader&"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "query"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-static {p0, v1}, Lorg/qiyi/android/plugin/core/v;->cG(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v3, "show"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "qiyimobile://self/res.madeindexpage?id=com.iqiyi.ishow&"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "query"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-static {p0, v7, v1, v3}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "card_handleClickType16"

    const-string/jumbo v1, "ad == null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/unit/EVENT;ZI)V
    .locals 19

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v3, :cond_2

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->fc:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->fc:Ljava/lang/String;

    move-object/from16 p1, v0

    :cond_2
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_0

    const-string/jumbo v8, ""

    const-string/jumbo v5, ""

    const-string/jumbo v4, ""

    const-string/jumbo v7, ""

    const-string/jumbo v6, ""

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "card_openPlayer:"

    move-object/from16 v0, p3

    iget-object v9, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    invoke-static {v3, v9}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    const-string/jumbo v9, "iqiyi_video://"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    const/16 v9, 0xe

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "&"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string/jumbo v9, "&"

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    move/from16 v18, v3

    move-object v3, v4

    move/from16 v4, v18

    :goto_1
    array-length v10, v9

    if-ge v4, v10, :cond_7

    aget-object v10, v9, v4

    const-string/jumbo v11, "albumId="

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    aget-object v5, v9, v4

    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    aget-object v10, v9, v4

    const-string/jumbo v11, "tvId="

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    aget-object v3, v9, v4

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string/jumbo v9, "albumId="

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string/jumbo v9, "tvId="

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_2
    move-object v4, v7

    move-object v7, v5

    move-object v5, v3

    :goto_3
    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->_pc:Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {v3, v9}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v11

    move-object/from16 v0, p2

    iget v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->ctype:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p2

    iget v13, v0, Lorg/qiyi/basecore/card/model/item/_B;->label:I

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/card/tool/Utility;->getVideoStatistics(Lorg/qiyi/basecore/card/model/item/_B;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->open_type:I

    if-eqz v3, :cond_8

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->open_type:I

    const/4 v9, 0x4

    if-ne v3, v9, :cond_d

    :cond_8
    const/4 v3, 0x1

    move v9, v3

    :goto_4
    const/4 v15, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v16

    const/16 v3, 0xd3

    invoke-static {v3}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    move/from16 v17, v0

    if-eqz v17, :cond_f

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_9

    :cond_9
    const/16 v3, 0x69

    move-object/from16 v0, p0

    invoke-static {v3, v0, v14}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v0, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iput-object v7, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iput-object v5, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    iput-object v6, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iput v11, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iput-object v12, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iput v13, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iput-boolean v9, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iput-object v15, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    iput-object v8, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ext_info:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_a
    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v7, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->load_img:Ljava/lang/String;

    if-eqz p4, :cond_10

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->id:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->id:Ljava/lang/String;

    move-object v4, v3

    :goto_6
    move-object/from16 v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "albumid"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object v4, v3

    :cond_b
    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v6, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "{\"video_type\":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->video_type:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ",\"is3DSource\":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_3d:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_c

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ",\"t_3d\":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->t_3d:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ",\"t_pano\":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->t_pano:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ",\"sub_load_img\":\""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->sub_load_img:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "\""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "}"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "card_openPlayer:"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "tvid:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v18, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_f
    move v3, v10

    goto/16 :goto_5

    :cond_10
    move-object v4, v6

    goto/16 :goto_6

    :cond_11
    move-object v3, v4

    goto/16 :goto_2

    :cond_12
    move-object/from16 v18, v7

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_3
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->setLocalAdFv(Landroid/net/Uri;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_0
    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f04009e

    const v1, 0x7f04009f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v0

    invoke-static {p3}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0506cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
