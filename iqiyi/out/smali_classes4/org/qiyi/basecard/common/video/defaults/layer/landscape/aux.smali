.class public Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;
.super Lorg/qiyi/basecard/common/video/defaults/layer/k;


# instance fields
.field protected mBtnChangeRate:Landroid/widget/TextView;

.field protected mBtnDirectionalFlow:Landroid/widget/TextView;

.field protected mSeekBar:Landroid/widget/SeekBar;

.field private pauseDrawable:Landroid/graphics/drawable/Drawable;

.field private playDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/k;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    return-void
.end method


# virtual methods
.method protected changPlayBtnAnimationJsonFile()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v1, "player_pause_to_play_anim.json"

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V

    goto :goto_0
.end method

.method protected changeBtnRate(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->changeBtnRate(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnChangeRate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected changePlayBtnSelector()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnPlayOrPauseSelector:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->isPause:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->playDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "video_player_footer_btn_play_land"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->playDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnPlayOrPauseSelector:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "video_player_footer_btn_pause_land"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnPlayOrPauseSelector:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_footer_two_progress_landscape"

    return-object v0
.end method

.method protected hideFooterBar()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->hideFooterBar()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v1}, Lorg/qiyi/basecard/common/video/g/prn;->b(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "btn_change_rate"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnChangeRate:Landroid/widget/TextView;

    const-string/jumbo v0, "btn_directional_flow"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnDirectionalFlow:Landroid/widget/TextView;

    const-string/jumbo v0, "line_progress_bar"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->line_progress_bar:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    const-string/jumbo v0, "play_progress_landscape"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnDirectionalFlow:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mProgressBar:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mProgressBar:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->b(Landroid/widget/SeekBar;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnChangeRate:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnDirectionalFlow:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnDirectionalFlow:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2dce

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "rseat"

    const-string/jumbo v3, "full_data"

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecard/common/video/b/nul;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "rpage"

    const-string/jumbo v3, "full_ply"

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecard/common/video/b/nul;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->crD()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0, v2, p1, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnChangeRate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2dcd

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0, v2, p1, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method

.method protected onLoadVideoRate(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZe()Lorg/qiyi/basecard/common/video/defaults/d/com2;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->getCurrentVideoRateData()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com3;->valid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecard/common/video/g/aux;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/common/video/defaults/d/com3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnChangeRate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnChangeRate:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onPlaying()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->onPlaying()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->hideFooterBarDelay()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->onStart()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnDirectionalFlow:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnDirectionalFlow:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/common/video/defaults/d/com2;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->onLoadVideoRate(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V

    :cond_1
    return-void
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->onLoadVideoRate(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x301 -> :sswitch_0
        0x1dc5 -> :sswitch_0
        0x1294d -> :sswitch_0
    .end sparse-switch
.end method

.method protected resetButtons()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-super {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->resetButtons()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->getViewVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->qb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnDirectionalFlow:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnChangeRate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnChangeRate:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnPauseGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnDirectionalFlow:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnChangeRate:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->mBtnPauseGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method protected showFooterBar()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->showFooterBar()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/common/video/g/prn;->b(Landroid/app/Activity;ZZ)V

    return-void
.end method
