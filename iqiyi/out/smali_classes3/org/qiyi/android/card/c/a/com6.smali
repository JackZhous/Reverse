.class public Lorg/qiyi/android/card/c/a/com6;
.super Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder",
        "<",
        "Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;",
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
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;ILandroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x2714

    iput v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->pingBackType:I

    const-string/jumbo v0, ""

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->ppuid:Ljava/lang/String;

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

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->ppuid:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->uid:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/card/c/com2;->getPlatformId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->platform:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_9

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->rank:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/qiyi/android/card/c/a/com6;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->tcid:Ljava/lang/String;

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

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->event_id:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->bkt:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->area:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->click_type:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->type:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->click_usract:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->usract:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->source:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->source:Ljava/lang/String;

    :cond_4
    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->type:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "recctplay20121226"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->type:Ljava/lang/String;

    :cond_5
    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->rank:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-gez v1, :cond_6

    const-string/jumbo v1, "recctplay20150609"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->type:Ljava/lang/String;

    :cond_6
    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->usract:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "userclick"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->usract:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->log:Ljava/lang/String;

    :cond_8
    if-eqz p5, :cond_0

    const-string/jumbo v0, "usract"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "usract"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->usract:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v1, :cond_a

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    const-string/jumbo v1, "0"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->rank:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v1, ""

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->rank:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public bYz()Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;-><init>()V

    return-object v0
.end method

.method public synthetic buildClickPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/BasePingBackBean;ILandroid/os/Bundle;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/card/c/a/com6;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/card/c/a/com6;->bYz()Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;

    move-result-object v0

    return-object v0
.end method
