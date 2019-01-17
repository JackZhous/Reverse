.class public Lorg/qiyi/android/card/c/b/con;
.super Lcom/qiyi/card/pingback/basebuilder/AbstractShowPageBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/pingback/basebuilder/AbstractShowPageBuilder",
        "<",
        "Lcom/qiyi/card/pingback/bean/SearchPingbackBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/card/pingback/basebuilder/AbstractShowPageBuilder;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lorg/qiyi/basecore/card/model/unit/EVENT;)Ljava/lang/StringBuilder;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->docId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->docId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->siteId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->channelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;Lcom/qiyi/card/pingback/bean/SearchPingbackBean;)V
    .locals 4

    const/4 v2, 0x1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x272c

    iput v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pingBackType:I

    const-string/jumbo v0, "9"

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->t:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "2"

    :goto_1
    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pf:Ljava/lang/String;

    const-string/jumbo v0, "22"

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->p:Ljava/lang/String;

    const-string/jumbo v0, "222"

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->p1:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->s1:Ljava/lang/String;

    const-string/jumbo v0, "3"

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->s2:Ljava/lang/String;

    const-string/jumbo v0, "18"

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->rt:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->u:Ljava/lang/String;

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

    if-nez v0, :cond_3

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->pu:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->rn:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->v:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/card/c/com2;->IU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->mod:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->c1:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->bucket:Ljava/lang/String;

    iput-object v1, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->bkt:Ljava/lang/String;

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->eventId:Ljava/lang/String;

    iput-object v1, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->e:Ljava/lang/String;

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->docs:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->docs:Ljava/lang/String;

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->search_time:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->search_time:Ljava/lang/String;

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->source:Ljava/lang/String;

    iput-object v1, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->source:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/card/c/b/con;->a(Ljava/lang/StringBuilder;Lorg/qiyi/basecore/card/model/unit/EVENT;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :cond_2
    const-string/jumbo v0, "202"

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_4
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    :cond_6
    iget-object v0, v2, Lorg/qiyi/basecore/card/model/Card;->userItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/Card;->userItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/card/c/b/con;->a(Ljava/lang/StringBuilder;Lorg/qiyi/basecore/card/model/unit/EVENT;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->docIDs:Ljava/lang/String;

    :cond_8
    if-eqz p3, :cond_d

    const-string/jumbo v0, "mode"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "mode"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->mode:Ljava/lang/String;

    :cond_9
    const-string/jumbo v0, "lib_tag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "lib_tag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->tag:Ljava/lang/String;

    :cond_a
    const-string/jumbo v0, "cardId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "cardId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->cardid:Ljava/lang/String;

    :cond_b
    const-string/jumbo v0, "total_time"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "total_time"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->time:Ljava/lang/String;

    :cond_c
    const-string/jumbo v0, "pageNo"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "pageNo"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->page:Ljava/lang/String;

    :cond_d
    iget-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "cpos"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "ptype"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "target"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "site"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "pos"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "keyword"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "a"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;->blackName:Ljava/util/HashMap;

    const-string/jumbo v1, "related_query"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public bYA()Lcom/qiyi/card/pingback/bean/SearchPingbackBean;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;-><init>()V

    return-object v0
.end method

.method public synthetic buildShowPagePingback(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;Lcom/qiyi/card/pingback/bean/BasePingBackBean;)V
    .locals 0

    check-cast p4, Lcom/qiyi/card/pingback/bean/SearchPingbackBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/android/card/c/b/con;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;Lcom/qiyi/card/pingback/bean/SearchPingbackBean;)V

    return-void
.end method

.method public synthetic createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/card/c/b/con;->bYA()Lcom/qiyi/card/pingback/bean/SearchPingbackBean;

    move-result-object v0

    return-object v0
.end method
