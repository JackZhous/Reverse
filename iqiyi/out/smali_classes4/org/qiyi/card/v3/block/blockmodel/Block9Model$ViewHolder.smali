.class public Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;


# instance fields
.field public btnReplay:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public btnShare:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public iYD:Lorg/qiyi/basecard/common/widget/MetaView;

.field public iYE:Lorg/qiyi/basecard/common/widget/MetaView;

.field public iYF:Lorg/qiyi/basecard/common/widget/MetaView;

.field public iYG:Landroid/view/View;

.field public iYH:Landroid/view/ViewGroup;

.field public iYI:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public iYJ:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public iYK:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public iYL:Landroid/widget/ImageView;

.field public iYM:Landroid/widget/ImageView;

.field protected iYN:I

.field protected postClickListener:Landroid/view/View$OnClickListener;

.field public tipLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYN:I

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/q;

    invoke-direct {v0, p0}, Lorg/qiyi/card/v3/block/blockmodel/q;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->postClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected Pl(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYJ:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYJ:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYJ:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->postClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getVideoViewType()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method protected initViews()V
    .locals 1

    const-string/jumbo v0, "video_completion_tip"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->tipLayout:Landroid/view/View;

    const-string/jumbo v0, "video_ad_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYG:Landroid/view/View;

    const-string/jumbo v0, "video_ad_btn"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYI:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v0, "video_meta1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYD:Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v0, "video_meta2"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYE:Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v0, "video_area"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYH:Landroid/view/ViewGroup;

    const-string/jumbo v0, "video_replay_btn"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->btnReplay:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v0, "video_share_btn"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->btnShare:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v0, "video_ad_meta"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYF:Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v0, "button_Ad"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYJ:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v0, "video_ad_icon"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYL:Landroid/widget/ImageView;

    const-string/jumbo v0, "img_split"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYM:Landroid/widget/ImageView;

    const-string/jumbo v0, "video_reward_btn"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYK:Lorg/qiyi/basecard/common/widget/ButtonView;

    return-void
.end method

.method protected onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;ZLorg/qiyi/basecard/common/video/defaults/d/com6;)V
    .locals 5

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYN:I

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->Pl(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->visibileView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->goneView(Lorg/qiyi/basecard/common/widget/MetaView;)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x2dd7

    invoke-interface {v1, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->newInstance(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v2

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/common/video/b/nul;->setVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    const-string/jumbo v3, "block"

    const-string/jumbo v4, "replayshare"

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/basecard/common/video/b/nul;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-interface {v1, v0, v3, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method

.method public onInterrupted(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onInterrupted(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->goneView(Landroid/view/View;)V

    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYN:I

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->Pl(I)V

    return-void
.end method

.method protected onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->goneView(Lorg/qiyi/basecard/common/widget/MetaView;)V

    :cond_0
    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYN:I

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->Pl(I)V

    return-void
.end method

.method protected onPlaying()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onPlaying()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->tipLayout:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method protected onPreparing()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onPreparing()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->tipLayout:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x2ff

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYI:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->hideVideoHolderView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x300

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYI:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->showVideoHolderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onVideoViewLayerEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onVideoViewLayerEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYJ:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYN:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYJ:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYN:I

    :cond_2
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYN:I

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->Pl(I)V

    goto :goto_0

    :cond_3
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->arg1:I

    if-lez v0, :cond_0

    iget v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->iYN:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->Pl(I)V

    goto :goto_0
.end method

.method protected onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->tipLayout:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method public preparePlay()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/basecard/v3/viewholder/AbsVideoBlockViewHolder;->preparePlay()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->tipLayout:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method
