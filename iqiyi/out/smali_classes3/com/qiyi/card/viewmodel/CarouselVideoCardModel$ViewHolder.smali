.class public Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;


# instance fields
.field public carouselPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public carouselTip:Landroid/widget/TextView;

.field public mLiveIcon:Landroid/view/View;

.field public mTipLayout:Landroid/view/View;

.field public tipLayout:Landroid/view/View;

.field public touchArea:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "carousel_touch_area"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->touchArea:Landroid/view/View;

    const-string/jumbo v0, "video_completion_tip"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    const-string/jumbo v0, "carousel_poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->carouselPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "carousel_tip"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->carouselTip:Landroid/widget/TextView;

    const-string/jumbo v0, "carousel_live_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->mLiveIcon:Landroid/view/View;

    const-string/jumbo v0, "carousel_tip_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->mTipLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public createLocalBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getVideoPlayerLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "carousel_video_container"

    return-object v0
.end method

.method public getVideoViewType()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method protected onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    return-void
.end method

.method protected onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;ZLorg/qiyi/basecard/common/video/defaults/d/com6;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->reset()V

    return-void
.end method

.method public onInterrupted(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onInterrupted(Z)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->reset()V

    return-void
.end method

.method protected onNetWorkChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onNetWorkChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com2;->MP(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->play(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tN(Z)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onPlaying()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onPlaying()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->mTipLayout:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->touchArea:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->visibileViews([Landroid/view/View;)V

    return-void
.end method

.method protected onPreparing()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->posterView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->visibileView(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->goneViews([Landroid/view/View;)V

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onPreparing()V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->ctype:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->carouselTip:Landroid/widget/TextView;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->mLiveIcon:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v1, v3, v0, v4}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->touchArea:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->mLiveIcon:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onRecycle(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onRecycle(Z)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method

.method protected onTrySeeEnd(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onTrySeeEnd(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->mTipLayout:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->touchArea:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method protected onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method public play(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->getCardVideoWindowManager()Lorg/qiyi/basecard/common/video/defaults/view/a/prn;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/prn;->cNH()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->play(I)V

    return-void
.end method

.method protected reset()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setIsModelDataChanged(Z)V

    :cond_0
    return-void
.end method

.method public resumePlay()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder$1;

    invoke-direct {v1, p0}, Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder$1;-><init>(Lcom/qiyi/card/viewmodel/CarouselVideoCardModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
