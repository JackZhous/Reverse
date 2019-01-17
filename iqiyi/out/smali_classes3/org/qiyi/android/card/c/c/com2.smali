.class public final Lorg/qiyi/android/card/c/c/com2;
.super Lorg/qiyi/android/card/c/c/com1;


# instance fields
.field private gyd:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/c/c/com1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/android/card/c/c/com1;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;Landroid/os/Bundle;)V

    const/16 v0, 0x2713

    iput v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->pingBackType:I

    if-eqz p4, :cond_1

    const-string/jumbo v0, "focusindex"

    const/4 v1, -0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "focusautoscroll"

    invoke-virtual {p4, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ltz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p0, Lorg/qiyi/android/card/c/c/com2;->gyd:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/com2;->gyd:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/com2;->gyd:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v3, "FocusGroupCardModel"

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "position"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/com2;->gyd:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "FocusGroupCardModel"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "autoScroll:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/c/c/com2;->gyd:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->albumlist:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/com2;->gyd:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/com2;->gyd:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/com2;->gyd:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->cid:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/com2;->gyd:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rtype:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rtype:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/card/c/c/com2;->gyd:Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rank:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iget-object v1, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/com2;->gyd:Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->p0pstn:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->cid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->rtype:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "-1"

    iput-object v0, p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;->p0pstn:Ljava/lang/String;

    goto :goto_1
.end method

.method public synthetic buildShowSectionPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/BasePingBackBean;Landroid/os/Bundle;)V
    .locals 0

    check-cast p3, Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/android/card/c/c/com2;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/MobileRecommendPingbackBean;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendPingback(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/com2;->gyd:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;->sendPingback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
