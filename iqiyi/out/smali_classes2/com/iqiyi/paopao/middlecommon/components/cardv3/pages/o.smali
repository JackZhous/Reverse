.class public Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;
.super Lorg/qiyi/android/card/video/CardV3VideoEventListener;


# instance fields
.field private bIu:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;

.field private iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->bIu:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;

    return-void
.end method


# virtual methods
.method protected onPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/element/Video;)V
    .locals 1

    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->onCupidPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/element/Video;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method public onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget v2, p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v3, 0x2dcf

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    const/16 v3, 0x204

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    new-instance v1, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const-string/jumbo v3, "click_event"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBatchPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->bIu:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/j;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    return-void
.end method

.method public setEventCallBack(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/o;->iEventCallBack:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    return-void
.end method
