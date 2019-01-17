.class public abstract Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;
.super Lorg/qiyi/basecard/common/video/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/video/b/aux",
        "<",
        "Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;",
        "Lorg/qiyi/basecard/v3/video/CardV3VideoData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsCardV3VideoEventListener"


# instance fields
.field protected mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lorg/qiyi/basecard/common/video/b/aux;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-void
.end method

.method private onAdEnd(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 4

    const-string/jumbo v0, "AbsCardV3VideoEventListener"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onAdEnd"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onAdStart(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 4

    const-string/jumbo v0, "AbsCardV3VideoEventListener"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onAdStart"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onMovieStart(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 4

    const-string/jumbo v0, "AbsCardV3VideoEventListener"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMovieStart"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onPlayError(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V
    .locals 4

    const-string/jumbo v0, "AbsCardV3VideoEventListener"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPlayError"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected buildEventData(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected buildEventData(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/element/Element;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected buildEventData(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    instance-of v2, v2, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v2, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->buildEventData(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    instance-of v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->buildEventData(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    goto :goto_0
.end method

.method protected doPlay(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "AbsCardV3VideoEventListener"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doPlay\uff1a "

    aput-object v2, v1, v4

    const-string/jumbo v2, "\u81ea\u52a8"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "AbsCardV3VideoEventListener"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doPlay\uff1a "

    aput-object v2, v1, v4

    const-string/jumbo v2, "\u624b\u52a8"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "AbsCardV3VideoEventListener"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doPlay\uff1a "

    aput-object v2, v1, v4

    const-string/jumbo v2, "\u5176\u4ed6"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic newInstance(I)Lorg/qiyi/basecard/common/video/b/nul;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->newInstance(I)Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    move-result-object v0

    return-object v0
.end method

.method public newInstance(I)Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;-><init>()V

    iput p1, v0, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->what:I

    return-object v0
.end method

.method protected abstract onBizPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/element/Video;)V
.end method

.method protected abstract onCupidPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/element/Video;)V
.end method

.method protected bridge synthetic onPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)V
    .locals 0

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->onPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V

    return-void
.end method

.method protected onPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)V
    .locals 4

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Element;

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->buildEventData(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/data/element/Element;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v1

    instance-of v3, v1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    if-eqz v3, :cond_0

    check-cast v1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setModel(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-virtual {p0, p1, p3, v2, v0}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->onPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/element/Video;)V

    :cond_1
    return-void
.end method

.method protected onPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/element/Video;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->onBizPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/element/Video;)V

    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecard/v3/data/element/Video;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->entireCupidCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->onCupidPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/element/Video;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onRemoveVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->onRemoveVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z

    move-result v0

    return v0
.end method

.method protected onRemoveVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/v3/video/event/CardV3VideoEventData;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getOutEventListener()Lorg/qiyi/basecard/v3/event/IEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    iget v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12951

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->doPlay(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x2ff

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->onAdStart(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    goto :goto_0

    :cond_2
    iget v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x300

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->onAdEnd(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    goto :goto_0

    :cond_3
    iget v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x301

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->onMovieStart(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    goto :goto_0

    :cond_4
    iget v0, p2, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12945

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;->onPlayError(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    goto :goto_0
.end method
