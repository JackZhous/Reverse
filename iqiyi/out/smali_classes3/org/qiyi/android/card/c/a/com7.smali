.class public Lorg/qiyi/android/card/c/a/com7;
.super Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder",
        "<",
        "Lcom/qiyi/card/pingback/bean/SearchPingbackBean;",
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
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/SearchPingbackBean;ILandroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x272d

    iput v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pingBackType:I

    const-string/jumbo v0, "5"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->t:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "2"

    :goto_1
    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pf:Ljava/lang/String;

    const-string/jumbo v0, "22"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->p:Ljava/lang/String;

    const-string/jumbo v0, "222"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->p1:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->s1:Ljava/lang/String;

    const-string/jumbo v0, "3"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->s2:Ljava/lang/String;

    const-string/jumbo v0, "18"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->rt:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->u:Ljava/lang/String;

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

    if-nez v0, :cond_7

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pu:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->rn:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->v:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/card/c/com2;->IU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->mod:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->ptype:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lorg/qiyi/android/card/c/a/com7;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v2

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pos:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->bkt:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->e:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->source:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->source:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->channelId:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->c1:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->siteId:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->site:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->docId:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->target:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_num:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->page:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cardId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cardId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->cardid:Ljava/lang/String;

    :cond_5
    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "docIDs"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "docs"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "tag"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "mode"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "search_time"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "time"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "keyword"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "ref"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "related_query"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "202"

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_8
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->c1:Ljava/lang/String;

    :cond_9
    const-string/jumbo v2, "1"

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pos:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->c1:Ljava/lang/String;

    :cond_b
    const-string/jumbo v2, "1"

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pos:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public bYA()Lcom/qiyi/card/pingback/bean/SearchPingbackBean;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;-><init>()V

    return-object v0
.end method

.method public synthetic buildClickPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/BasePingBackBean;ILandroid/os/Bundle;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/card/c/a/com7;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/SearchPingbackBean;ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/card/c/a/com7;->bYA()Lcom/qiyi/card/pingback/bean/SearchPingbackBean;

    move-result-object v0

    return-object v0
.end method
