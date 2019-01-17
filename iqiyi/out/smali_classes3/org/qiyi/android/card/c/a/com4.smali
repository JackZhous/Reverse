.class public Lorg/qiyi/android/card/c/a/com4;
.super Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder",
        "<",
        "Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;ILandroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x2718

    iput v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->pingBackType:I

    const-string/jumbo v0, ""

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->ppuid:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->ppuid:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->uid:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/card/c/com2;->getPlatformId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->platform:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/card/c/com2;->bYs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->member_type:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->mkey:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->page_src:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->src:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->rank:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/qiyi/android/card/c/a/com4;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->taid:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->taid:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->tcid:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->m_type:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->m_type:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->t_type:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->t_type:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->is_vip:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->is_vip:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->theme_id:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->theme_id:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, ""

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->event:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->event_id:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->bkt:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->area:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_show_order:I

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->click_type:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->type:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->click_usract:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->usract:Ljava/lang/String;

    :cond_4
    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->type:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "recctplay20121226"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->type:Ljava/lang/String;

    :cond_5
    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->rank:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-gez v1, :cond_6

    const-string/jumbo v1, "recctplay20150609"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->type:Ljava/lang/String;

    :cond_6
    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->usract:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "userclick"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->usract:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->log:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    const-string/jumbo v1, "0"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->rank:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_b

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->id:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->taid:Ljava/lang/String;

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, ""

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;->rank:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public bYy()Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;-><init>()V

    return-object v0
.end method

.method public synthetic buildClickPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/BasePingBackBean;ILandroid/os/Bundle;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/card/c/a/com4;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/card/c/a/com4;->bYy()Lcom/qiyi/card/pingback/bean/MovieRecommendPingbackBean;

    move-result-object v0

    return-object v0
.end method
