.class public Lcom/iqiyi/qyplayercardview/portraitv3/com1;
.super Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;


# instance fields
.field private Yj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V

    iput p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->Yj:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doBuyVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->doBuyVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected doBuyVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic doBuyVip(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->doBuyVip(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected doBuyVip(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic doLogin(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->doLogin(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected doLogin(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic doUseTicket(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->doUseTicket(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected doUseTicket(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic onAdProgressChanged(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->onAdProgressChanged(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected onAdProgressChanged(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBizPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/element/Video;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onCallOutSideShare(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->onCallOutSideShare(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected onCallOutSideShare(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic onChangeVideoRate(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->onChangeVideoRate(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected onChangeVideoRate(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCupidPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/element/Video;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onLaunchOnlineService(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->onLaunchOnlineService(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected onLaunchOnlineService(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic onShareVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/share/ShareEntity;Lorg/qiyi/basecard/common/video/b/nul;)V
    .locals 0

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->onShareVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/share/ShareEntity;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V

    return-void
.end method

.method protected onShareVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/share/ShareEntity;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method public onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget v3, p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    const/16 v4, 0x2dcf

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v3, :cond_1

    iget v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    const/16 v4, 0x204

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->action:Ljava/lang/String;

    const-string/jumbo v3, "paopao_click_event"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/data/element/Video;->getEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_params:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/f/prn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic onVideoPlay(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;I)Z
    .locals 1

    check-cast p2, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/com1;->onVideoPlay(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/v3/video/CardV3VideoData;I)Z

    move-result v0

    return v0
.end method

.method public onVideoPlay(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/v3/video/CardV3VideoData;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
