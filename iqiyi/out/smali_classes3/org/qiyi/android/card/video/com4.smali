.class public Lorg/qiyi/android/card/video/com4;
.super Ljava/lang/Object;


# direct methods
.method protected static a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    new-instance p6, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {p6}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {p6, p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    invoke-static {p4, v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p6, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPosition(I)V

    :cond_0
    invoke-virtual {p6, p5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v2, "1"

    invoke-virtual {p6, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v2, "14_2"

    invoke-virtual {p6, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v2, "2_1"

    invoke-virtual {p6, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p6, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p6, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setNewsWithPosition(I)V

    iput-object p0, p6, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-virtual {p6, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setFromPlayerVideo(Z)V

    invoke-virtual {p6, p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    const-string/jumbo v0, "xlwb"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/qiyi/android/card/video/com5;

    invoke-direct {v0, p1}, Lorg/qiyi/android/card/video/com5;-><init>(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V

    invoke-virtual {p6, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setSingleWebviewDismissListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnSingleWebviewDismissListener;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;I)V

    :cond_3
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, p6}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/share/ShareEntity;)V
    .locals 7

    const/4 v5, 0x0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    instance-of v0, p2, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    iget-object v2, v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_d

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_2
    invoke-virtual {p3}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lorg/qiyi/android/card/video/com4;->b(Lorg/qiyi/basecard/common/video/defaults/d/con;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v6

    const-string/jumbo v1, "alipay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "zfb"

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "fb"

    const/4 v5, 0x6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "line"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v2, "line"

    const/4 v5, 0x7

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "paopao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "paopao"

    const/4 v5, 0x5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "qq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v2, "qq"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "qq_zone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v2, "qqsp"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "webchat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v2, "wechat"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "webchat_sns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v2, "wechatpyq"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "sina_weibo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v2, "xlwb"

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "copylink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "link"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto/16 :goto_0

    :cond_b
    move-object v3, v0

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    :cond_d
    move-object v3, v1

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/common/share/ShareEntity;Landroid/os/Bundle;)V
    .locals 18

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    const-string/jumbo v7, ""

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v5, :cond_0

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v5, :cond_d

    iget-object v8, v5, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-eqz v8, :cond_2

    iget-object v1, v5, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->getPosition()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v8, v5, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v8, :cond_d

    iget-object v8, v5, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v8}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v4, v5, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v5

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->pb_str:Ljava/lang/String;

    const-string/jumbo v7, "c1"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/StringUtils;->getQueryParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v1

    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    if-eqz v1, :cond_c

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v8, "click_event"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    if-eqz v1, :cond_c

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    move-object v1, v3

    :goto_2
    const-string/jumbo v3, "alipay"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "zfb"

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v8}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "facebook"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "fb"

    const/4 v6, 0x6

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v8}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v3, "line"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "line"

    const/4 v6, 0x7

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v8}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "paopao"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v1, v4, v7, v5}, Lorg/qiyi/android/card/b/com5;->a(Lorg/qiyi/basecard/v3/data/event/Event$Data;Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v16

    const-string/jumbo v10, "paopao"

    const/4 v11, 0x0

    const/4 v14, 0x5

    move-object/from16 v8, p0

    move-object v9, v2

    move-object v12, v4

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v17, p3

    invoke-static/range {v8 .. v17}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event$Data;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "qq"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v3, "qq"

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v8}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "qq_zone"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v3, "qqsp"

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v8}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "webchat"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v3, "wechat"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v8}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "webchat_sns"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v3, "wechatpyq"

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v8}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "sina_weibo"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v3, "xlwb"

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v8}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "copylink"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v3, "link"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v8}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v3

    goto/16 :goto_2

    :cond_d
    move-object v5, v1

    goto/16 :goto_1
.end method

.method protected static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event$Data;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Landroid/os/Bundle;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event$Data;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p8, :cond_0

    new-instance p8, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {p8}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {p8, p4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    invoke-virtual {p8, p7}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setC1(Ljava/lang/String;)V

    invoke-static {p5, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPosition(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p8, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-virtual {p8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTvid(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->shareUrl:Ljava/lang/String;

    invoke-virtual {p8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->imgUrl:Ljava/lang/String;

    invoke-virtual {p8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->webTitle:Ljava/lang/String;

    invoke-virtual {p8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->description:Ljava/lang/String;

    invoke-virtual {p8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-virtual {p8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setR(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p8, p6}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v0, "1"

    invoke-virtual {p8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v0, "2201_1"

    invoke-virtual {p8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v0, "2_1"

    invoke-virtual {p8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    invoke-virtual {p8, p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    invoke-virtual {p8, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setNewsWithPosition(I)V

    iput-object p0, p8, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setFromPlayerVideo(Z)V

    invoke-virtual {p8, p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    if-eqz p9, :cond_1

    invoke-virtual {p8, p9}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setStatisticsBundle(Landroid/os/Bundle;)V

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, p8}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/video/b/nul;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com2;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->cNu()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/basecard/common/video/defaults/d/com3;->valid()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v4

    sget-object v5, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v4, v5, :cond_2

    const v0, 0x7f051280

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->cNu()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v4

    iget-boolean v4, v4, Lorg/qiyi/basecard/common/video/defaults/d/com3;->isVip:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdV()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lorg/qiyi/android/card/video/com4;->c(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->b(Lorg/qiyi/basecard/common/video/defaults/d/com3;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->b(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNP()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/g/aux;->k(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->cNu()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com3;->rate:I

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/utils/VideoRatePolicyUtils;->setUserChoiceRate(IZ)V

    move v1, v2

    goto :goto_0
.end method

.method private static b(Lorg/qiyi/basecard/common/video/defaults/d/con;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;
    .locals 2

    instance-of v0, p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    const-string/jumbo v1, "share"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/card/b/com5;->a(Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 6

    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bsi()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    const-string/jumbo v3, "P-VIP-0004"

    const-string/jumbo v4, "b5ed5bc3ccb0e264"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
