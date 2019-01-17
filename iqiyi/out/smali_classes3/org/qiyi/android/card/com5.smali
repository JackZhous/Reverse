.class public final Lorg/qiyi/android/card/com5;
.super Ljava/lang/Object;


# direct methods
.method public static L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {p0, v0, p1, p2}, Lorg/qiyi/android/card/com5;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f05128f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    iput-object p1, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iput-object p2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method private static a(Lorg/qiyi/basecore/card/model/unit/EVENT;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/card/af;->b(Lorg/qiyi/basecore/card/model/unit/EVENT;)Lorg/qiyi/android/card/af;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/card/af;->toJsonString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    iput-object p0, v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "wechat"

    aput-object v3, v1, v2

    const-string/jumbo v2, "wechatpyq"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "qq"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "qqsp"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setCustomizedSharedItems([Ljava/lang/String;)V

    iput-object p0, v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/unit/EVENT;Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V
    .locals 10

    const/16 v9, 0x401

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_sort:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_tags:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/video/homepage/a/lpt3;->WY(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v1, v0

    :cond_2
    :goto_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "INTENT_ARG_SORT"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "INTENT_ARG_CHANNEL_ID"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "INTENT_ARG_TAGS"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "INTENT_ARG_TITLE"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "INTENT_ARG_TYPE"

    iget v4, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/16 v4, 0x11

    if-ne v2, v4, :cond_b

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_name:Ljava/lang/String;

    :cond_3
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "filter"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "tagexpanded"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "BUNDLE_KEY_FROMTYPE"

    const-string/jumbo v2, "57"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v1

    :goto_2
    const-string/jumbo v0, "title"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v7}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v0, 0x3f9

    if-eq v4, v0, :cond_5

    const/16 v0, 0x3f6

    if-eq v4, v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v1, "category_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->v(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v1

    instance-of v0, v1, Lorg/qiyi/video/page/v3/page/d/lpt6;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0, v7}, Lorg/qiyi/video/page/v3/page/d/lpt6;->Ra(I)V

    :cond_4
    :goto_3
    iput-object v2, v1, Lorg/qiyi/basecard/v3/page/BasePageConfig;->pageTitle:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setTabData(Ljava/lang/Object;)V

    const-string/jumbo v0, "CATEGORY_DETAIL_RECOMMEND"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_13

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    :goto_4
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->source:Ljava/lang/String;

    const-string/jumbo v1, ""

    const-string/jumbo v3, "INTENT_ARG_CARD_ID"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_ARG_SOURCE"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "base_url"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_15

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_15

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object p3, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_type:Ljava/lang/String;

    :cond_6
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    :goto_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "BUNDLE_KEY_FROMTYPE"

    invoke-virtual {v5, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "BUNDLE_KEY_FROMSUBTYPE"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-static {p2, p1}, Lorg/qiyi/android/card/d/aj;->a(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/unit/EVENT;)Lorg/qiyi/android/card/d/aj;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x6a

    if-ne v0, v2, :cond_9

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/card/d/aj;->from_rpage:Ljava/lang/String;

    :cond_9
    const-string/jumbo v0, "source_pingback"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "1"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tag_must_open:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "tagexpanded"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v2, v1

    goto/16 :goto_2

    :cond_b
    move-object v2, v0

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVB()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-ne v4, v9, :cond_f

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/context/utils/com6;->VO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;-><init>()V

    :goto_8
    const-string/jumbo v6, "?"

    const-string/jumbo v7, "&"

    const-string/jumbo v8, "="

    if-ne v4, v9, :cond_11

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    :goto_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v6, "from_cid"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setPageUrl(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const/16 v1, 0x2003

    if-ne v4, v1, :cond_d

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWa()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    new-instance v1, Lcom/qiyi/video/pages/a/com2;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/com2;-><init>()V

    goto :goto_8

    :cond_11
    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v6, "page_st"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_13
    const-string/jumbo v0, ""

    goto/16 :goto_4

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_15
    move-object v0, v1

    goto/16 :goto_5

    :cond_16
    move-object v2, v1

    goto/16 :goto_2

    :cond_17
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_KEY_DEFAULT_WORD"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "INTENT_KEY_SOURCE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "IMMEDIATE_SEARCH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_KEY_DEFAULT_WORD"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "INTENT_KEY_SOURCE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "IMMEDIATE_SEARCH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent_jump_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_APPEND_PARAMS"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_SOURCE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_SITE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f040047

    const v1, 0x7f04004c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZIZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZIZ)V
    .locals 21

    invoke-static/range {p0 .. p0}, Lorg/qiyi/android/card/com5;->lW(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_16

    move-object/from16 v0, p3

    iget-object v5, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v5, v5, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v5, :cond_16

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static/range {p3 .. p3}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v4

    move-object v9, v4

    move-object v13, v3

    :goto_0
    if-eqz v13, :cond_0

    if-eqz v9, :cond_0

    iget-object v3, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v3, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v3, :cond_2

    iget-object v3, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->fc:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->fc:Ljava/lang/String;

    move-object/from16 p1, v0

    :cond_2
    const-string/jumbo v8, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    const-string/jumbo v5, ""

    iget-object v7, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string/jumbo v7, "card_openPlayer:"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v12, v12, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v7, v10}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    const-string/jumbo v10, "iqiyi_video://"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    const/16 v10, 0xe

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "&"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string/jumbo v10, "&"

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v7, 0x0

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    :goto_2
    if-ge v7, v11, :cond_7

    aget-object v12, v10, v7

    const-string/jumbo v14, "albumId="

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string/jumbo v14, "tvId="

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v3, 0x5

    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const-string/jumbo v10, "albumId="

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string/jumbo v10, "tvId="

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    :cond_7
    :goto_3
    move-object v7, v4

    move-object v4, v6

    move-object v6, v3

    :goto_4
    iget-object v3, v13, Lorg/qiyi/basecore/card/model/item/_B;->_pc:Ljava/lang/String;

    const/4 v10, -0x1

    invoke-static {v3, v10}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v14

    iget v3, v13, Lorg/qiyi/basecore/card/model/item/_B;->ctype:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget v0, v13, Lorg/qiyi/basecore/card/model/item/_B;->label:I

    move/from16 v16, v0

    move/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p2

    invoke-static {v13, v0, v1, v2}, Lorg/qiyi/basecore/card/tool/Utility;->getVideoStatistics(Lorg/qiyi/basecore/card/model/item/_B;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->open_type:I

    if-eqz v3, :cond_8

    iget-object v3, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->open_type:I

    const/4 v9, 0x4

    if-ne v3, v9, :cond_c

    :cond_8
    const/4 v3, 0x1

    move v9, v3

    :goto_5
    const/4 v10, 0x0

    const-string/jumbo v3, ""

    iget-object v11, v13, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v11, :cond_11

    iget-object v11, v13, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v11, v11, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v11, :cond_11

    iget-object v3, v13, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget v10, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->video_ctype:I

    iget-object v3, v13, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->source_id:Ljava/lang/String;

    move-object v11, v3

    move v12, v10

    :goto_6
    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v18

    const/16 v3, 0xd3

    invoke-static {v3}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    move/from16 v19, v0

    if-eqz v19, :cond_10

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    instance-of v3, v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    check-cast v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    move-object v3, v0

    invoke-virtual {v3}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->coD()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    check-cast v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lorg/qiyi/android/video/activitys/SecondPageActivity;->hoG:Z

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "tvId"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "albumId"

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v13, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v3, :cond_d

    iget-object v3, v13, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v13, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_8
    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v5, 0x79

    invoke-direct {v3, v5}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v3, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "playerjson"

    iput-object v5, v3, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    const/16 v4, 0x29

    iput v4, v3, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_9
    iget-object v3, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v7, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v3, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v6, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->load_img:Ljava/lang/String;

    if-eqz p4, :cond_a

    iget-object v3, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->id:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->id:Ljava/lang/String;

    move-object v5, v3

    :cond_a
    move-object/from16 v0, p0

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_13

    move-object/from16 v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "albumid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    move-object v5, v3

    :cond_b
    iget-object v3, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    invoke-static {v9}, Lorg/qiyi/android/card/com5;->a(Lorg/qiyi/basecore/card/model/unit/EVENT;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_3d:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_12

    iget-object v8, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v8, v8, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->video_type:I

    const/4 v10, 0x1

    if-gt v8, v10, :cond_12

    const-string/jumbo v8, "com.iqiyi.ivrcinema"

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_5

    :cond_d
    :try_start_1
    const-string/jumbo v3, ""

    goto/16 :goto_8

    :cond_e
    const/16 v3, 0x69

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v3, v0, v1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v0, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iput-object v7, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iput-object v6, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    iput-object v5, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iput v14, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iput-object v15, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iput-boolean v9, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    move/from16 v0, p6

    iput-boolean v0, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isLocatePaoPao:Z

    iput-object v8, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ext_info:Ljava/lang/String;

    iput v12, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->video_ctype:I

    iput-object v11, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->source_id:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_10
    move v3, v10

    goto/16 :goto_7

    :cond_11
    move-object v11, v3

    move v12, v10

    goto/16 :goto_6

    :cond_12
    move-object v8, v3

    move-object/from16 v20, v4

    move-object v4, v6

    move-object/from16 v6, v20

    goto/16 :goto_4

    :cond_13
    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    goto/16 :goto_4

    :cond_14
    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_15
    move-object v7, v3

    move-object/from16 v20, v4

    move-object v4, v6

    move-object/from16 v6, v20

    goto/16 :goto_4

    :cond_16
    move-object v9, v3

    move-object v13, v4

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "open_integral_mall_feedback"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "open_integral_mall_feedback"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const v2, 0x7f0203fd

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->OI(I)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050448

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "open_integral_mall_feedback"

    invoke-virtual {v0, v2, v3, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "org.qiyi.video.CommonWebViewNew"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

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

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p5}, Lorg/qiyi/basecore/widget/commonwebview/v;->OD(I)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-static {p4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p4}, Lorg/qiyi/basecore/widget/commonwebview/v;->UA(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    :cond_0
    const v1, 0x7f051236

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uz(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f04009e

    const v1, 0x7f04009f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, ""

    if-eqz p4, :cond_0

    const-string/jumbo v0, "playSource"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v1, p2}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    if-nez p3, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->UD(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

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

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    if-eqz p4, :cond_0

    const-string/jumbo v0, "playSource"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v1, p2}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v3

    if-eqz p5, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->OD(I)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    if-nez p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->UD(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p6}, Lorg/qiyi/basecore/widget/commonwebview/v;->OI(I)Lorg/qiyi/basecore/widget/commonwebview/v;

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

    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZIZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZI)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZIZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    const-string/jumbo v3, "source_pingback"

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, p1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-static {v0, v4}, Lorg/qiyi/android/card/d/aj;->a(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/unit/EVENT;)Lorg/qiyi/android/card/d/aj;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-class v0, Lorg/qiyi/android/video/activitys/OlympicCalendarActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_URL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/Boolean;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;-><init>()V

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    const-string/jumbo v2, "59"

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->from_type:Ljava/lang/String;

    const-string/jumbo v0, "card_openCategoryRecommendPage"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "page_st:"

    aput-object v3, v2, v4

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "card_openCategoryRecommendPage"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "txt:"

    aput-object v3, v2, v4

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->from_type:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, Lorg/qiyi/android/card/com5;->a(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/unit/EVENT;Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/qiyi/android/card/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/PermissionUtil;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lorg/qiyi/android/card/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/qiyi/video/base/BaseActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    new-instance v2, Lorg/qiyi/android/card/com6;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/card/com6;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-virtual {v0, v1, v5, v2}, Lcom/qiyi/video/base/BaseActivity;->a(Ljava/lang/String;ILcom/qiyi/video/base/lpt1;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3ff
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lorg/qiyi/android/card/com5;->aa(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/Card;

    move-result-object v4

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    if-eqz v4, :cond_3

    iget-object v1, v4, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_2

    iget-object v1, v4, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->ptid:Ljava/lang/String;

    move-object v2, v0

    :cond_0
    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v2

    move-object v2, v4

    move-object v4, v6

    :goto_1
    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/com5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v6, v2

    move-object v2, v4

    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Z)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_tags:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    if-eqz p2, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/corejar/model/u;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/qiyi/android/corejar/model/u;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "card_openCategoryLibPageWithTags"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "presetKeys:"

    aput-object v7, v6, v8

    aput-object v2, v6, v9

    const-string/jumbo v2, ","

    aput-object v2, v6, v10

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ":"

    aput-object v3, v6, v2

    const/4 v2, 0x5

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "BUNDLE_KEY_FROMSUBTYPE"

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->from_subtype:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "category_lib_url"

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->a(Lorg/qiyi/android/corejar/model/u;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_name:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_name:Ljava/lang/String;

    :cond_2
    :goto_1
    const-string/jumbo v4, "card_openCategoryLibWithoutTags"

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    check-cast p0, Landroid/app/Activity;

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->from_type:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, Lorg/qiyi/android/card/com5;->a(Landroid/app/Activity;Lorg/qiyi/basecore/card/model/unit/EVENT;Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, p1, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_name:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_name:Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;-><init>()V

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    const-string/jumbo v2, "59"

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->from_type:Ljava/lang/String;

    const-string/jumbo v0, "card_openCategoryRecommendPage"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "page_st:"

    aput-object v3, v2, v8

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "card_openCategoryRecommendPage"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "txt:"

    aput-object v3, v2, v8

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "paopao_rank_list"

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f04009e

    const v1, 0x7f04009f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p2, v2}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_ITEM;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/qiyi/basecore/card/model/item/_AD;

    new-instance v3, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v3, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v0, "niejunjiang_weixinname"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "name="

    aput-object v5, v4, v2

    iget-object v5, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    const-string/jumbo v0, "niejunjiang_weixin"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "desc="

    aput-object v5, v4, v2

    iget-object v5, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_desc:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "niejunjiang_weixin"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "link="

    aput-object v5, v4, v2

    iget-object v5, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->list_logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v4, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->share_ico:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    const-string/jumbo v4, "niejunjiang_weixin"

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "logo="

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    iput-object p0, v3, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v4, "wechat"

    aput-object v4, v0, v2

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setCustomizedSharedItems([Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    move v0, v1

    :goto_0
    return v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private static aa(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/Card;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->card:Lorg/qiyi/basecore/card/model/Card;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_ITEM;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_AD;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/a/aux;->cV(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static bM(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
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

.method public static bN(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_BASELINE:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/qiyi/qyreact/QYReactManager;->getFilePath(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_BASELINE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qiyi/qyreact/QYReactManager;->createBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyi/qyreact/core/QYReactBizInfo;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/qyreact/core/QYReactBizInfo;->setInitParams(Landroid/os/Bundle;)V

    const-class v1, Lorg/qiyi/video/react/RNCardPageActivity;

    invoke-static {p0, v1, v0}, Lcom/qiyi/qyreact/QYReactManager;->startBiz(Landroid/app/Activity;Ljava/lang/Class;Lcom/qiyi/qyreact/core/QYReactBizInfo;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    :cond_0
    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "block"

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    :cond_1
    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    :cond_2
    invoke-static {p5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "tips_hint"

    invoke-virtual {v0, v1, p5}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    :cond_3
    invoke-static {p4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "plug"

    invoke-virtual {v0, v1, p4}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    :cond_4
    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v0, "login"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/corejar/model/l;

    invoke-direct {v4}, Lorg/qiyi/android/corejar/model/l;-><init>()V

    const-string/jumbo v5, ""

    iput-object v5, v4, Lorg/qiyi/android/corejar/model/l;->event_id:Ljava/lang/String;

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v5, :cond_0

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->log:Ljava/lang/String;

    iput-object v1, v4, Lorg/qiyi/android/corejar/model/l;->eNe:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v4, Lorg/qiyi/android/corejar/model/l;->isFromBaiduVoice:Z

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "ALBUM_ID"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "TV_ID"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_INFO"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class v1, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-virtual {v5, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v2, "is_theater"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_3

    const-string/jumbo v1, "FROM_SOUCE"

    const-string/jumbo v2, "videoparty"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 11

    const/16 v10, 0x17

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, ""

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v2, :cond_19

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->url:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    move-object v2, v1

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/card/com5;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lorg/qiyi/video/page/v3/page/f/nul;->isLogin()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0, p1}, Lorg/qiyi/android/card/com5;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    if-ne v2, v10, :cond_18

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWy()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lorg/qiyi/context/utils/com6;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lorg/qiyi/context/utils/com6;->C(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    invoke-static {p0, v1}, Lorg/qiyi/android/card/b;->bQ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    :goto_3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v4, "fromVip"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "fromVip"

    const-string/jumbo v5, "fromVip"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-static {v0, v9}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    const/16 v4, 0x2002

    if-ne v0, v4, :cond_15

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v4, "show_like_tt"

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/card/model/item/_B;->getStrOtherInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "guess_you_like_new_page"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    :goto_4
    const-string/jumbo v0, "path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "card_openCommonSecondPage"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "stringBuilder:"

    aput-object v5, v4, v9

    aput-object v1, v4, v8

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    const-string/jumbo v0, "type"

    iget v1, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    if-eqz v2, :cond_a

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "program_all"

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    const-string/jumbo v0, "tab_block_id"

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tab_block_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tab_entity_id"

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tab_entity_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tab_key"

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tab_key:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tab_id"

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tab_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_b

    const-string/jumbo v1, "source_pingback"

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0, v2}, Lorg/qiyi/android/card/d/aj;->a(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/unit/EVENT;)Lorg/qiyi/android/card/d/aj;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_b
    instance-of v0, p0, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "is_search"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "/3.0/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v1}, Lorg/qiyi/android/card/b;->bQ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    :cond_e
    invoke-static {p1}, Lorg/qiyi/android/card/com5;->aa(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/Card;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, ""

    if-eqz v2, :cond_13

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_13

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_name:Ljava/lang/String;

    :cond_f
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "search"

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v5, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v6, 0x64

    if-ne v0, v6, :cond_10

    iget v0, v5, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_11

    :cond_10
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_name:Ljava/lang/String;

    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    move-object v3, v4

    goto/16 :goto_3

    :cond_13
    iget v0, v5, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v7, 0x71

    if-ne v0, v7, :cond_f

    iget v0, v5, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v7, 0xa

    if-ne v0, v7, :cond_14

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v0, :cond_17

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->selected:I

    if-ltz v0, :cond_17

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->selected:I

    iget-object v7, v5, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_17

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    iget-object v7, v5, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget v7, v7, Lorg/qiyi/basecore/card/model/block/Index;->selected:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/block/Block;

    if-eqz v0, :cond_17

    iget-object v7, v0, Lorg/qiyi/basecore/card/model/block/Block;->block:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Block;->block:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v2, :cond_16

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    iget v0, v5, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    goto/16 :goto_5

    :cond_15
    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v4, :cond_7

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_province:I

    if-ne v0, v8, :cond_7

    const-string/jumbo v0, "is_province"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_16
    move-object v3, v0

    goto/16 :goto_5

    :cond_17
    move-object v0, v3

    goto :goto_6

    :cond_18
    move-object v2, v0

    goto/16 :goto_2

    :cond_19
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static f(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "card_openTopicPage"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "AlbumId"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "prev_page"

    iget-object v2, p1, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "prev_card"

    iget-object v2, p1, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f040047

    const v1, 0x7f04004c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p3, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "v_space_uid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "1"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    const-string/jumbo v2, "tab"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v2, "2"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "3"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "4"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivityForPP;

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

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const-string/jumbo v1, "#E5FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->OF(I)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const-string/jumbo v1, "#E5FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->OH(I)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const v1, 0x7f0203fd

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->OI(I)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const-string/jumbo v1, "#FF7E00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->OE(I)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050447

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "open_integral_rule"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->eN(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "org.qiyi.video.CommonWebViewNew"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

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

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const v1, 0x7f0203fd

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->OI(I)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const-string/jumbo v1, "\u6211\u7684\u4ee3\u91d1\u5238"

    const-string/jumbo v2, "intercepte_click_for_H5"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->eN(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "org.qiyi.video.CommonWebViewNew"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

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

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/qiyi/android/card/com5;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static lL(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/activitys/ProgramActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static lM(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "START_PAGE_NO"

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static lN(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "START_PAGE_NO"

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static lO(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static lP(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05127a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http://vip.iqiyi.com/level.html"

    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v2}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/commonwebview/v;->yn(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static lQ(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static lR(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static lS(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lorg/qiyi/video/homepage/h/con;->eV(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static lT(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "KEY_PAGE_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static lU(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.qiyi.video.action_add_counpons"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "can not open action: com.qiyi.video.action_add_counpons"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static lV(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    return-void
.end method

.method private static lW(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "ACTION_INTERRUPT_VIDEO_PLAYING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    instance-of v1, p0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "KEY_MAIN_ACTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_INTERRUTP_SCROLL_PLAY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static lX(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f05128f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    iput-object p2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iput-object p3, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method
