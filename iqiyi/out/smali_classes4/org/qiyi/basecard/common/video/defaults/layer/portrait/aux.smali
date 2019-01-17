.class public Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;
.super Lorg/qiyi/basecard/common/video/defaults/layer/k;


# instance fields
.field protected izV:Landroid/widget/ImageView;

.field protected izW:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/k;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    return-void
.end method


# virtual methods
.method protected cNf()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izV:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_danmaku_portrait_open"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izV:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_danmaku_portrait_close"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected changPlayBtnAnimationJsonFile()V
    .locals 0

    return-void
.end method

.method protected changePlayBtnAnimation()V
    .locals 0

    return-void
.end method

.method protected changePlayBtnSelector()V
    .locals 0

    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_footer_two_progress_portrait"

    return-object v0
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "btn_player_danmaku_switch"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izV:Landroid/widget/ImageView;

    const-string/jumbo v0, "btn_full_screen"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izW:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->cNf()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-interface {v0, v1, p1, v3}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/d/com6;Landroid/view/View;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izV:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_danmaku_portrait_close"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/video/g/aux;->T(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2ddd

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0, v2, v4, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->onVideoViewLayerEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izV:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_video_danmaku_portrait_open"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/video/g/aux;->T(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2ddc

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0, v2, v4, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->onVideoViewLayerEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    goto/16 :goto_0
.end method

.method protected onPlaying()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->onPlaying()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->hideFooterBarDelay()V

    :cond_0
    return-void
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->onVideoVplayBack()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x12950
        :pswitch_0
    .end packed-switch
.end method

.method protected onVideoVplayBack()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isDanmakuEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izV:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->visibileView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isDanmakuEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2de0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v2, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izV:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->goneView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected resetButtons()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->resetButtons()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isDanmakuEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->cNf()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izV:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->visibileView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->izV:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/aux;->goneView(Landroid/view/View;)V

    goto :goto_0
.end method
