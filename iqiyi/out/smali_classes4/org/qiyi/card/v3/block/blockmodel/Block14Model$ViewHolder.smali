.class public Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;


# instance fields
.field public iVP:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public iWD:Lorg/qiyi/basecard/common/widget/MetaView;

.field public iWL:Lorg/qiyi/basecard/common/widget/MetaView;

.field public iWb:Lorg/qiyi/basecard/common/widget/MetaView;

.field public loadView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method

.method public getVideoViewType()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method protected initViews()V
    .locals 1

    const-string/jumbo v0, "video_poster_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "video_poster"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "video_play_btn"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v0, "video_loading_icon"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->loadView:Landroid/view/View;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->iWb:Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->iWD:Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v0, "meta3"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->iWL:Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v0, "button1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->iVP:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->isVideoContainerResized:Z

    return-void
.end method

.method protected onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;ZLorg/qiyi/basecard/common/video/defaults/d/com6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->onInterrupted(Z)V

    return-void
.end method

.method public onInterrupted(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onInterrupted(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method

.method protected onPlaying()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->setMute(Z)V

    invoke-super {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onPlaying()V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method

.method protected onPreparing()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onPreparing()V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->goneView(Lorg/qiyi/basecard/common/widget/MetaView;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->visibileView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v2

    instance-of v2, v2, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    :cond_0
    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->setMute(Z)V

    goto :goto_0
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->mCardV3VideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const v1, 0x12944

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v1

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->mCardV3VideoData:Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Video;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    const-string/jumbo v3, "EVENT_CUSTOM_PP"

    invoke-static {v0, p0, v2, v1, v3}, Lorg/qiyi/basecard/v3/event/EventBinder;->manualDispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->loadView:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block14Model$ViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method
