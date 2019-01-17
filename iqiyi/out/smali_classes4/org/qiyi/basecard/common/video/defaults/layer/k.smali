.class public abstract Lorg/qiyi/basecard/common/video/defaults/layer/k;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final MSG_HIDE_FOOTER:I = 0x6e


# instance fields
.field protected isPause:Z

.field protected line_progress_bar:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

.field protected mBtnPauseGroup:Landroid/view/ViewGroup;

.field protected mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

.field protected mBtnPlayOrPauseSelector:Landroid/widget/ImageView;

.field protected mControlLayout:Landroid/view/View;

.field protected mIsAdShow:Z

.field protected mProgressBar:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

.field protected mProgressBarLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->isPause:Z

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mIsAdShow:Z

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/common/video/defaults/layer/k;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected afterOrientationChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->setViewVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->resetButtons()V

    return-void
.end method

.method protected abstract changPlayBtnAnimationJsonFile()V
.end method

.method protected changeBtnRate(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V
    .locals 0

    return-void
.end method

.method protected changePlayBtnAnimation()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPauseSelector:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPauseGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPauseGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->setViewVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPauseSelector:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->isPause:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->reverseAnimation()V

    goto :goto_0
.end method

.method protected abstract changePlayBtnSelector()V
.end method

.method protected getAnimViewFootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mControlLayout:Landroid/view/View;

    return-object v0
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getViewVisibility()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mControlLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected hideFooterBar()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    invoke-interface {v0, p0, p0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_0
    return-void
.end method

.method protected hideFooterBarDelay()V
    .locals 4

    const/16 v1, 0x6e

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->getViewVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mIsAdShow:Z

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->isPause:Z

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mProgressBar:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mProgressBar:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->init()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->changePlayBtnSelector()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->changPlayBtnAnimationJsonFile()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->resetButtons()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->setViewVisibility(I)V

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    const-string/jumbo v0, "control_layout"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mControlLayout:Landroid/view/View;

    const-string/jumbo v0, "progress_bar_layout"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mProgressBarLayout:Landroid/view/View;

    const-string/jumbo v0, "line_progress_bar"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->line_progress_bar:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    const-string/jumbo v0, "play_layout"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPauseGroup:Landroid/view/ViewGroup;

    const-string/jumbo v0, "btn_player_or_pause"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v0, "progress_bar"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mProgressBar:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    const-string/jumbo v0, "btn_player_or_pause_selector"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPauseSelector:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/l;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/l;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/k;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPauseSelector:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPauseSelector:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected loadVideoStreamList()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->d(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getCardVideoRate()Lorg/qiyi/basecard/common/video/defaults/d/com2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getCardVideoRate()Lorg/qiyi/basecard/common/video/defaults/d/com2;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mHandler:Landroid/os/Handler;

    new-instance v2, Lorg/qiyi/basecard/common/video/defaults/layer/m;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/m;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/k;Lorg/qiyi/basecard/common/video/defaults/d/com2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZe()Lorg/qiyi/basecard/common/video/defaults/d/com2;

    move-result-object v0

    goto :goto_0
.end method

.method protected onAdEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mIsAdShow:Z

    return-void
.end method

.method protected onAdShow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mIsAdShow:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->setVisibility(I)V

    return-void
.end method

.method protected onAttached()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->setViewVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPauseSelector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->pauseOrResumeVideo(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onHandleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->hideFooterBar()V

    goto :goto_0
.end method

.method protected onPause(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->isPause:Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->changePlayBtnSelector()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->changePlayBtnAnimation()V

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mIsAdShow:Z

    if-nez v0, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    const/16 v1, 0x1b5c

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->setViewVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecard/common/video/g/prn;->b(Landroid/app/Activity;ZZ)V

    goto :goto_0
.end method

.method protected onPlaying()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->isPause:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->isPause:Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->changePlayBtnAnimation()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->changePlayBtnSelector()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPauseSelector:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPause:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mBtnPlayOrPauseSelector:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSingleTap(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->getViewVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->hideFooterBar()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->showFooterBar()V

    goto :goto_0
.end method

.method public onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 7

    const/4 v6, 0x2

    const/16 v5, 0x6e

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    if-eq v2, v4, :cond_0

    iget v2, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    iget v2, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->setViewVisibility(I)V

    const-string/jumbo v2, "CardVideoPlayer"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-string/jumbo v0, " setViewVisibility(GONE) "

    aput-object v0, v3, v1

    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v2, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->getAnimViewFootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->animationInOrOut(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->setViewVisibility(I)V

    const-string/jumbo v2, "CardVideoPlayer"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-string/jumbo v4, " setViewVisibility(VISIBLE) "

    aput-object v4, v3, v1

    iget v4, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_4
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_5
    iget v0, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mProgressBar:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mProgressBar:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->line_progress_bar:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->line_progress_bar:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :cond_1
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->onAttached()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->onPause(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->setViewVisibility(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->onPlaying()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->onAdShow()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->onAdEnd()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->setViewVisibility(I)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->afterOrientationChanged(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->loadVideoStreamList()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2f9 -> :sswitch_0
        0x2ff -> :sswitch_4
        0x300 -> :sswitch_5
        0x1dba -> :sswitch_1
        0x1dbb -> :sswitch_3
        0x1dbc -> :sswitch_6
        0x1dbf -> :sswitch_2
        0x1dc1 -> :sswitch_2
        0x1dc3 -> :sswitch_2
        0x12948 -> :sswitch_7
        0x1294c -> :sswitch_8
    .end sparse-switch
.end method

.method protected pauseOrResumeVideo(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->isPause:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x496

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1b5d

    iput v2, v0, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1, v2, p1, v0}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x495

    goto :goto_0
.end method

.method protected resetButtons()V
    .locals 0

    return-void
.end method

.method public setCardVideoView(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;->setCardVideoView(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mProgressBar:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mProgressBar:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->setCardVideoView(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->line_progress_bar:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->line_progress_bar:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->setCardVideoView(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V

    :cond_1
    return-void
.end method

.method public setViewVisibility(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mIsAdShow:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mControlLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->line_progress_bar:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->setViewVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mControlLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->line_progress_bar:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->setViewVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1
.end method

.method protected showFooterBar()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/k;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/k;->getLayerAction(I)Lorg/qiyi/basecard/common/video/defaults/d/nul;

    move-result-object v1

    invoke-interface {v0, p0, p0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    :cond_0
    return-void
.end method
