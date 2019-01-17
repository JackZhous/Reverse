.class public Lorg/qiyi/android/card/video/CardV3VideoEventListener;
.super Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CardV3VideoEventListener"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/card/video/CardV3VideoEventListener;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/card/video/CardV3VideoEventListener;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method private buildShareItemRseat(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/common/share/ShareEntity;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/share/ShareEntity;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->getShareItemRseat(Lorg/qiyi/basecard/common/share/ShareEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "rseat"

    invoke-virtual {p1, v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private hideDanmaku(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/qiyi/android/card/video/com8;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/card/video/com8;

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com8;->bYX()Lcom/iqiyi/danmaku/c/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/c/com1;->hide()V

    goto :goto_0
.end method

.method private onRateAdClick(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V
    .locals 4

    iget-object v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->clickThroughUrl:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->source:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lorg/iqiyi/video/y/com6;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onRateAdCreativeevent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V
    .locals 4

    iget-object v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iws:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->arg1:I

    const/4 v3, -0x1

    iget-object v0, v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->url:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/mcto/cupid/Cupid;->onCreativeEvent(IIILjava/lang/String;)V

    const-string/jumbo v0, "CardV3VideoEventListener"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onRateAdCreativeevent"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onRateAdcardevent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getCupidVvId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_DEFINITION_SWITCHING_SHOW:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    const-string/jumbo v0, "CardV3VideoEventListener"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AD_CARD_EVENT_DEFINITION_SWITCHING_SHOW"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private onRateAdevent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;

    if-eqz v0, :cond_0

    iget v1, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->arg1:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iws:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdEvent(II)V

    const-string/jumbo v0, "CardV3VideoEventListener"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "AD_EVENT_CLICK"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->arg1:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iws:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdEvent(II)V

    const-string/jumbo v0, "CardV3VideoEventListener"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "AD_EVENT_START"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private sendDanmaku(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/qiyi/android/card/video/com8;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/card/video/com8;

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com8;->bYX()Lcom/iqiyi/danmaku/c/com1;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v4

    const-string/jumbo v2, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getTvId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com8;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v2, v0, v1}, Lcom/iqiyi/danmaku/c/aux;->e(Ljava/lang/String;ILjava/lang/String;)Lcom/iqiyi/danmaku/c/aux;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuFakeSupport()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/c/aux;->getFontSize()I

    move-result v2

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/c/aux;->vl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/iqiyi/danmaku/c/com1;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/iqiyi/danmaku/c/com1;->a(Lcom/iqiyi/danmaku/c/aux;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    goto :goto_0
.end method

.method private sendShowPingbackForHotspotFloatLayer(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    if-eqz v3, :cond_6

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    :goto_1
    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    instance-of v3, v3, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v2

    move-object v0, v3

    move-object v3, v4

    :goto_2
    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->getReporterFactory()Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    move-result-object v4

    const/16 v5, 0x11

    invoke-interface {v4, v5}, Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;->getPingbackReporterBuilder(I)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v2

    invoke-interface {v2, v6, v0}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    aput-object v3, v2, v6

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith([Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    :cond_2
    invoke-interface {v4}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->report()V

    goto :goto_0

    :cond_3
    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v0, v2

    move-object v3, v4

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method private showDanmaku(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V
    .locals 6

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/qiyi/android/card/video/com8;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/card/video/com8;

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com8;->bYX()Lcom/iqiyi/danmaku/c/com1;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v3

    const-string/jumbo v1, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getTvId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2}, Lcom/iqiyi/danmaku/c/com1;->vk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com8;->getCurrentPosition()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iqiyi/danmaku/c/com1;->f(Ljava/lang/Long;)V

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/video/com8;->setUserSwitchOnSpitSlot(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com8;->getCurrentPosition()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/iqiyi/danmaku/c/com1;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic doBuyVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->doBuyVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected doBuyVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    const-string/jumbo v3, ""

    const-string/jumbo v0, ""

    const-string/jumbo v4, "9598a412ec1e16f9"

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->fc:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->fc:Ljava/lang/String;

    :cond_0
    iget-object v0, p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isLiveVideo()Z

    move-result v5

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bsi()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->pid:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->serviceCode:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/coreplayer/utils/lpt5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v6

    :cond_2
    iget-object v0, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->pid:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->serviceCode:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic doBuyVip(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->doBuyVip(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected doBuyVip(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZi()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->pid:Ljava/lang/String;

    iget-object v1, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->serviceCode:Ljava/lang/String;

    iget-object v3, v3, Lorg/qiyi/basecard/common/video/CardVideoBuyData;->fr:Ljava/lang/String;

    const-string/jumbo v5, "9598a412ec1e16f9"

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-eqz v4, :cond_1

    iget-object v6, v4, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v4, v4, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v4, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget-object v6, v4, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    if-eqz v6, :cond_1

    iget-object v6, v4, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v6, v6, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->fc:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->fc:Ljava/lang/String;

    :goto_0
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v7

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method protected bridge synthetic doLogin(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->doLogin(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected doLogin(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 6

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    const-string/jumbo v4, ""

    const-string/jumbo v3, ""

    if-eqz p3, :cond_1

    const-string/jumbo v0, "rseat"

    invoke-virtual {p3, v0}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getParams(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    iget-object v5, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isLiveVideo()Z

    move-result v0

    :goto_1
    iget-object v5, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    invoke-static {v5, v1, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v3, v4

    move-object v4, v0

    goto :goto_0
.end method

.method protected bridge synthetic doUseTicket(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->doUseTicket(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected doUseTicket(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v2

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZi()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "ticket_buy_loading"

    invoke-virtual {v3, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    new-instance v4, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt5;

    invoke-direct {v4}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt5;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    new-instance v7, Lorg/qiyi/android/card/video/com2;

    invoke-direct {v7, p0, p2, v3}, Lorg/qiyi/android/card/video/com2;-><init>(Lorg/qiyi/android/card/video/CardV3VideoEventListener;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string/jumbo v1, "1.0"

    aput-object v1, v3, v0

    invoke-virtual {v5, v6, v4, v7, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected getShareItemRseat(Lorg/qiyi/basecard/common/share/ShareEntity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "sina_weibo"

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "share_weibo"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "webchat"

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "share_wechat_friend"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "webchat_sns"

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "share_wechat_circle"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "qq_zone"

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "share_qq_zone"

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "qq"

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "share_qq_friend"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "alipay"

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "share_zhifubao_friend"

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "paopao"

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "share_paopao"

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "facebook"

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "share_facebook"

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "line"

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "share_line"

    goto/16 :goto_0
.end method

.method protected bridge synthetic onAdProgressChanged(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onAdProgressChanged(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected onAdProgressChanged(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBizPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/element/Video;)V
    .locals 3

    const/4 v1, 0x0

    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v2, 0x495

    if-eq v0, v2, :cond_0

    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v2, 0x496

    if-ne v0, v2, :cond_3

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->arg1:I

    const/16 v1, 0x1b5d

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "1"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "fullscreen"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v2, 0x494

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->arg1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "fullscreen"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "transauto"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "3"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_5
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v2, 0x497

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "2"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "fullscreen"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_7
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v2, 0x499

    if-ne v0, v2, :cond_8

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "14"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto/16 :goto_0

    :cond_8
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const v2, -0x203688

    if-ne v0, v2, :cond_9

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->sendShowPingbackForHotspotFloatLayer(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V

    goto/16 :goto_0

    :cond_9
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v2, 0x2dc9

    if-eq v0, v2, :cond_2

    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v2, 0x2dca

    if-ne v0, v2, :cond_a

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "fullscreen"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "share_click"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto/16 :goto_0

    :cond_a
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v2, 0x2dcd

    if-eq v0, v2, :cond_b

    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v2, 0x2dc8

    if-ne v0, v2, :cond_c

    :cond_b
    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "12"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "fullscreen"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto/16 :goto_0

    :cond_c
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v2, 0x2dce

    if-ne v0, v2, :cond_e

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "rseat"

    invoke-virtual {p2, v0}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getParams(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "rpage"

    invoke-virtual {p2, v1}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getParams(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "rpage"

    invoke-virtual {p3, v2, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "rseat"

    invoke-virtual {p3, v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto/16 :goto_0

    :cond_e
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x2ddd

    if-ne v0, v1, :cond_10

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_f

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "140742_cls"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "fullscreen"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "140742_cls"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "O:0281960010"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x2ddc

    if-ne v0, v1, :cond_12

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_11

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "140743_opn"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "fullscreen"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "140743_opn"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "O:0281960010"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x2dda

    if-ne v0, v1, :cond_14

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_13

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "140730_set"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "fullscreen"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "140730_set"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "O:0281960010"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x2dde

    if-ne v0, v1, :cond_15

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "608241_inputicon_click"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "fullscreen"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto/16 :goto_0

    :cond_15
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x2ddf

    if-ne v0, v1, :cond_17

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_16

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "608241_input"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "fullscreen"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "608241_input"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "O:0281960010"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x2de0

    if-ne v0, v1, :cond_1b

    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->arg1:I

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_19

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "608241_opn_default"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_1a

    const-string/jumbo v0, "block"

    const-string/jumbo v1, "fullscreen"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    goto :goto_6

    :cond_19
    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "608241_cls_default"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    const-string/jumbo v0, "block"

    const-string/jumbo v1, "O:0281960010"

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x493

    if-ne v0, v1, :cond_1d

    if-eqz p3, :cond_2

    const-string/jumbo v0, "continue"

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v1, v2, :cond_1c

    const-string/jumbo v0, "continue_full"

    :cond_1c
    const-string/jumbo v1, "rseat"

    invoke-virtual {p3, v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto/16 :goto_0

    :cond_1d
    const-string/jumbo v0, "rseat"

    invoke-virtual {p2, v0}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getParams(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "rseat"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "click_event"

    invoke-static {v0, v1, p3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto/16 :goto_0

    :cond_1e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected bridge synthetic onCallOutSideShare(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onCallOutSideShare(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected onCallOutSideShare(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    instance-of v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/nul;->c(Ljava/util/Collection;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "share"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v0, v2, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Element;

    new-instance v5, Lorg/qiyi/android/card/video/com1;

    invoke-direct {v5, p0}, Lorg/qiyi/android/card/video/com1;-><init>(Lorg/qiyi/android/card/video/CardV3VideoEventListener;)V

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/b/com5;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/data/event/Event;ILorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method protected bridge synthetic onChangeVideoRate(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onChangeVideoRate(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected onChangeVideoRate(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    return v0
.end method

.method protected onCupidPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/element/Video;)V
    .locals 3

    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x495

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/data/event/Event;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x496

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lorg/qiyi/android/card/a/con;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/data/event/Event;)V

    goto :goto_0

    :cond_2
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x2dc2

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->arg2:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    invoke-static {v1, p4, v2, v0}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/data/event/Event;I)V

    goto :goto_0

    :cond_3
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x2dc3

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->arg1:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    invoke-static {v1, p4, v2, v0}, Lorg/qiyi/android/card/a/con;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/data/event/Event;I)V

    goto :goto_0

    :cond_4
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x2dc6

    if-eq v0, v1, :cond_5

    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x2dc4

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->arg1:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    invoke-static {v1, p4, v2, v0}, Lorg/qiyi/android/card/a/con;->c(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/v3/data/event/Event;I)V

    goto :goto_0

    :cond_6
    iget v0, p2, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v1, 0x2dc7

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method protected bridge synthetic onLaunchOnlineService(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onLaunchOnlineService(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected onLaunchOnlineService(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getOther()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->obj:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/card/d/lpt2;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic onShareVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/share/ShareEntity;Lorg/qiyi/basecard/common/video/b/nul;)V
    .locals 0

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onShareVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/share/ShareEntity;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V

    return-void
.end method

.method protected onShareVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/share/ShareEntity;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/share/ShareEntity;)V

    goto :goto_0
.end method

.method public bridge synthetic onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method public onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 2

    iget v0, p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-direct {p0, p1, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onRateAdcardevent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onRateAdCreativeevent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onRateAdevent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onRateAdClick(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->sendDanmaku(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->showDanmaku(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->hideDanmaku(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lorg/qiyi/video/page/v3/page/f/nul;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->buildEventData(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/card/d/lpt2;->h(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2dcb
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic onVideoPlay(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;I)Z
    .locals 1

    check-cast p2, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onVideoPlay(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/v3/video/CardV3VideoData;I)Z

    move-result v0

    return v0
.end method

.method public onVideoPlay(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/v3/video/CardV3VideoData;I)Z
    .locals 5

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x11

    if-ne p3, v0, :cond_3

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x493

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->newInstance(I)Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->setVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    iget-object v0, p2, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->setElement(Ljava/lang/Object;)V

    iget-object v0, p2, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->buildEventData(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v0

    instance-of v4, v0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    if-eqz v4, :cond_2

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setModel(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p2, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onBizPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/element/Video;)V

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v0, p2, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-static {v1, v0, p3}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Video;I)V

    const/4 v0, 0x1

    goto :goto_0
.end method
