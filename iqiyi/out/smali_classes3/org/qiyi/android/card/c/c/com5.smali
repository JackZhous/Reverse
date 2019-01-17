.class public Lorg/qiyi/android/card/c/c/com5;
.super Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder",
        "<",
        "Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;Landroid/os/Bundle;)V
    .locals 7

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x2715

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

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->ppuid:Ljava/lang/String;

    :cond_1
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

    iget-object v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_9

    iget-object v4, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, v4, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    if-ge v1, v0, :cond_5

    iget v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    iget v5, v4, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    iget-object v5, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v0, v5, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lorg/qiyi/android/card/c/com2;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->cid:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/card/c/com2;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->rank:Ljava/lang/String;

    const-string/jumbo v0, ""

    iget-object v1, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_6

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->event:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->show_type:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->type:Ljava/lang/String;

    iget-object v1, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->show_usract:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->usract:Ljava/lang/String;

    iget-object v1, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->event_id:Ljava/lang/String;

    iget-object v1, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->bkt:Ljava/lang/String;

    iget-object v1, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->area:Ljava/lang/String;

    iget-object v1, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->source:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->source:Ljava/lang/String;

    :cond_6
    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->type:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "service20151109"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->type:Ljava/lang/String;

    :cond_7
    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->usract:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "show"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->usract:Ljava/lang/String;

    :cond_8
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->log:Ljava/lang/String;

    :cond_9
    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "tcid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public bYz()Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;-><init>()V

    return-object v0
.end method

.method public synthetic buildShowSectionPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/BasePingBackBean;Landroid/os/Bundle;)V
    .locals 0

    check-cast p3, Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/android/card/c/c/com5;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/card/c/c/com5;->bYz()Lcom/qiyi/card/pingback/bean/PersonalRecommendPingbackBean;

    move-result-object v0

    return-object v0
.end method
