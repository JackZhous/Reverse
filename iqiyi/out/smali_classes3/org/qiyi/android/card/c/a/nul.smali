.class public Lorg/qiyi/android/card/c/a/nul;
.super Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder",
        "<",
        "Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;",
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
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x271d

    iput v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->pingBackType:I

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

    invoke-static {}, Lorg/qiyi/android/card/c/com2;->getHu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->hu:Ljava/lang/String;

    const-string/jumbo v1, "20"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->t:Ljava/lang/String;

    const-string/jumbo v1, "0"

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->bstp:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->u:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "2_22_222"

    :goto_1
    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->p1:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->pu:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->pu:Ljava/lang/String;

    :cond_2
    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->mkey:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->v:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->stime:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/card/c/com2;->IU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->mod:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/QyContext;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->de:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->batch:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->qyidv2:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/video/page/v3/page/f/nul;->iz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->dfp:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lorg/qiyi/android/card/c/a/nul;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v1

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->card_block:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->qpid:Ljava/lang/String;

    :cond_3
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_10

    if-eqz p5, :cond_4

    const-string/jumbo v0, "extra_event_key"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "extra_event_key"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_18

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rseat:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rseat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rseat:Ljava/lang/String;

    :cond_5
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rclicktp:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rclktp:Ljava/lang/String;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->qpid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->taid:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->qpid:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rtype:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rtype:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->isadshr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->isadshr:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->isadshr:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->pu2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->pu2:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->pu2:Ljava/lang/String;

    :cond_8
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->fc:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->fc:Ljava/lang/String;

    move-object v0, v2

    :cond_9
    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rpage:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->purl:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->purl:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_rpage:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->s2:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_block:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->s3:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_rseat:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->s4:Ljava/lang/String;

    iget-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rpage:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->block:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rpage:Ljava/lang/String;

    :cond_a
    iget-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rpage:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rpage:Ljava/lang/String;

    :cond_b
    iget v2, v0, Lorg/qiyi/basecore/card/model/Card;->show_order:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->position:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->block:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Page;->category_id:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->c1:Ljava/lang/String;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->c1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->c1:Ljava/lang/String;

    :cond_c
    if-eqz p5, :cond_d

    const-string/jumbo v0, "rseat"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "rseat"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rseat:Ljava/lang/String;

    :cond_d
    if-eqz p5, :cond_e

    const-string/jumbo v0, "block"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "block"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->block:Ljava/lang/String;

    :cond_e
    if-eqz p5, :cond_0

    const-string/jumbo v0, "rpage"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "rpage"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rpage:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v1, "202_22_222"

    goto/16 :goto_1

    :cond_10
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/User;->rseat_head:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rseat:Ljava/lang/String;

    iget-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rseat:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rseat:Ljava/lang/String;

    move-object v0, v2

    goto/16 :goto_2

    :cond_11
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_12

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v0, :cond_17

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->member_service_id:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->quid:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->fc:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->fc:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_2

    :cond_12
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/Sort;

    if-eqz v0, :cond_13

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/Sort;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/Sort;->card:Lorg/qiyi/basecore/card/model/Card;

    goto/16 :goto_2

    :cond_13
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_14

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->item:Lorg/qiyi/basecore/card/model/item/_ITEM;

    if-eqz v0, :cond_16

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->item:Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    goto/16 :goto_2

    :cond_14
    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rseat:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rclicktp:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rclktp:Ljava/lang/String;

    iget-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->qpid:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->taid:Ljava/lang/String;

    iput-object v2, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->qpid:Ljava/lang/String;

    :cond_15
    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rtype:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;->rtype:Ljava/lang/String;

    goto/16 :goto_2

    :cond_16
    move-object v0, v2

    goto/16 :goto_2

    :cond_17
    move-object v0, v1

    goto/16 :goto_2

    :cond_18
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public bYw()Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;-><init>()V

    return-object v0
.end method

.method public synthetic buildClickPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/BasePingBackBean;ILandroid/os/Bundle;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/card/c/a/nul;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/card/c/a/nul;->bYw()Lcom/qiyi/card/pingback/bean/LongyuanPingbackBean;

    move-result-object v0

    return-object v0
.end method
