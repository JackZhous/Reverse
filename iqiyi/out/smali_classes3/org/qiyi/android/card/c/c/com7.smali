.class public Lorg/qiyi/android/card/c/c/com7;
.super Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder",
        "<",
        "Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;",
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
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x2717

    iput v0, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->pingBackType:I

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

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-nez v1, :cond_7

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->ppuid:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->uid:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/card/c/com2;->getPlatformId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->platform:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->v:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v2, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->event:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->show_type:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->type:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->show_usract:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->usract:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->event_id:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->bkt:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->area:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->area:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Kvpairs;->id:I

    if-nez v2, :cond_8

    const-string/jumbo v1, ""

    :goto_2
    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->pid:Ljava/lang/String;

    :cond_3
    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->type:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "showlizard20130613"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->type:Ljava/lang/String;

    :cond_4
    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->rank:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-gez v1, :cond_5

    const-string/jumbo v1, "showlizard20150609"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->type:Ljava/lang/String;

    :cond_5
    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->usract:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "show"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->usract:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;->log:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public bYC()Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;-><init>()V

    return-object v0
.end method

.method public synthetic buildShowSectionPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/BasePingBackBean;Landroid/os/Bundle;)V
    .locals 0

    check-cast p3, Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/android/card/c/c/com7;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/card/c/c/com7;->bYC()Lcom/qiyi/card/pingback/bean/TagRecommendPingbackBean;

    move-result-object v0

    return-object v0
.end method
