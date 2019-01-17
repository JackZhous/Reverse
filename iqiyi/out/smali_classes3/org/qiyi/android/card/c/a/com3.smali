.class public Lorg/qiyi/android/card/c/a/com3;
.super Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder",
        "<",
        "Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;",
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
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;ILandroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x2711

    iput v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->pingBackType:I

    const-string/jumbo v0, ""

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->ppuid:Ljava/lang/String;

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

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->ppuid:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-nez v1, :cond_b

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->ppuid:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->uid:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/card/c/com2;->getPlatformId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->platform:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->mkey:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->v:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->cardbatch:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/card/c/com2;->IU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->mod:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rank:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/qiyi/android/card/c/a/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->taid:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->taid:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->tcid:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rtype:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rtype:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rclicktp:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rclicktp:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tag:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->tag:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, ""

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->event:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->click_type:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->type:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->click_usract:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->usract:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->event_id:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->bkt:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->area:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_show_order:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->position:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_block:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->block:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_id:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->cardid:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_type:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->from_type:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->sub_type:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->spid:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->spid:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->source:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->source:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->log:Ljava/lang/String;

    :cond_4
    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "recctplay20121226"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->type:Ljava/lang/String;

    :cond_5
    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->usract:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "userclick"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->usract:Ljava/lang/String;

    :cond_6
    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rank:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-gez v0, :cond_7

    const-string/jumbo v0, "recctplay20150609"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->type:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "m_card"

    :goto_3
    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->area:Ljava/lang/String;

    :cond_7
    if-eqz p5, :cond_8

    const-string/jumbo v0, "RUNMAN_RANK"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "RUNMAN_RANK"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rank:Ljava/lang/String;

    :cond_8
    if-eqz p5, :cond_9

    const-string/jumbo v0, "usract"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "usract"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->usract:Ljava/lang/String;

    :cond_9
    if-eqz p5, :cond_a

    const-string/jumbo v0, "source"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->source:Ljava/lang/String;

    :cond_a
    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "albumlist"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "cid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "p0pstn"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "cardrctp"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_d

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    const-string/jumbo v1, "0"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rank:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_e

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->id:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->taid:Ljava/lang/String;

    :cond_e
    move-object v0, v1

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v0, ""

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rank:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v0, "pps_m_card"

    goto/16 :goto_3
.end method

.method public bYx()Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;-><init>()V

    return-object v0
.end method

.method public synthetic buildClickPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/BasePingBackBean;ILandroid/os/Bundle;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/card/c/a/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/card/c/a/com3;->bYx()Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;

    move-result-object v0

    return-object v0
.end method
