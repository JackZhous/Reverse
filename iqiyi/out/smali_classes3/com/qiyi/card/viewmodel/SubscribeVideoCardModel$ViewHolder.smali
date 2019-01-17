.class public Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;


# instance fields
.field public btnComment:Landroid/view/View;

.field public btnMenu:Landroid/view/View;

.field public btnPlayCount:Landroid/view/View;

.field public btnReplay:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public btnReward:Landroid/view/View;

.field public btnShare:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public can_reward:Z

.field public commentCount:Landroid/widget/TextView;

.field private isAnimating:Z

.field public isRewardLayoutVisibile:Z

.field protected isTopPaddingVisibile:Z

.field private mAnimIn:Landroid/view/animation/Animation;

.field private mAnimInListner:Landroid/view/animation/Animation$AnimationListener;

.field private mAnimOut:Landroid/view/animation/Animation;

.field private mAnimOutListener:Landroid/view/animation/Animation$AnimationListener;

.field public playCount:Landroid/widget/TextView;

.field public rewardLayout:Landroid/view/ViewGroup;

.field public rewarder1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public rewarder2:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public rewarder3:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public rewarderInfo:Landroid/widget/TextView;

.field public rewarderLayout:Landroid/view/View;

.field public tipLayout:Landroid/view/View;

.field public topPaddingView:Landroid/view/View;

.field public videoTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isAnimating:Z

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->can_reward:Z

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isRewardLayoutVisibile:Z

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isTopPaddingVisibile:Z

    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$4;

    invoke-direct {v0, p0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$4;-><init>(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mAnimInListner:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$5;

    invoke-direct {v0, p0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$5;-><init>(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mAnimOutListener:Landroid/view/animation/Animation$AnimationListener;

    const-string/jumbo v0, "subscribe_reward_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewardLayout:Landroid/view/ViewGroup;

    const-string/jumbo v0, "video_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "subscribe_play_count"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->playCount:Landroid/widget/TextView;

    const-string/jumbo v0, "subscribe_comment_count"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->commentCount:Landroid/widget/TextView;

    const-string/jumbo v0, "subscribe_reward_count"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarderInfo:Landroid/widget/TextView;

    const-string/jumbo v0, "btn_subscribe_play_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnPlayCount:Landroid/view/View;

    const-string/jumbo v0, "btn_subscribe_menu"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnMenu:Landroid/view/View;

    const-string/jumbo v0, "btn_subscribe_comment"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnComment:Landroid/view/View;

    const-string/jumbo v0, "btn_subscribe_reward"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnReward:Landroid/view/View;

    const-string/jumbo v0, "subscribe_reward_user1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarder1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "subscribe_reward_user2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarder2:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "subscribe_reward_user3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarder3:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "reward_user_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarderLayout:Landroid/view/View;

    const-string/jumbo v0, "top_padding_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->topPaddingView:Landroid/view/View;

    const-string/jumbo v0, "video_completion_tip"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    const-string/jumbo v0, "video_replay_btn"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnReplay:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v0, "video_share_btn"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnShare:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "subscribe_reward_layout_in"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mAnimIn:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "subscribe_reward_layout_out"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mAnimOut:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mAnimIn:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mAnimIn:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mAnimInListner:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mAnimOut:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mAnimOut:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mAnimOutListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mAnimInListner:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mAnimOutListener:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic access$202(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isAnimating:Z

    return p1
.end method

.method private bindRewardUser(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    invoke-static {p3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getVideoPlayerLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "subscribe_video_container"

    return-object v0
.end method

.method public getVideoViewType()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method protected hideRewardLayout(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isRewardLayoutVisibile:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarderLayout:Landroid/view/View;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isAnimating:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isAnimating:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isAnimating:Z

    iput-boolean v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isRewardLayoutVisibile:Z

    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$3;

    invoke-direct {v0, p0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$3;-><init>(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onError(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method

.method protected onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;ZLorg/qiyi/basecard/common/video/defaults/d/com6;)V
    .locals 5

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->reset(Z)V

    if-eqz p2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->visibileView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, -0x203688

    invoke-interface {v2, v3}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->newInstance(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v3

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/basecard/common/video/b/nul;->setVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    const-string/jumbo v0, "block"

    const-string/jumbo v4, "replayshare"

    invoke-virtual {v3, v0, v4}, Lorg/qiyi/basecard/common/video/b/nul;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-interface {v2, v1, v0, v3}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_1
.end method

.method public onInterrupted(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onInterrupted(Z)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->reset(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->visibileView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->hideRewardLayout(Z)V

    return-void
.end method

.method protected onPlaying()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onPlaying()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->goneViews([Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->can_reward:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewardLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isRewardLayoutVisibile:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isAnimating:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isAnimating:Z

    iput-boolean v3, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isRewardLayoutVisibile:Z

    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$1;

    invoke-direct {v0, p0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$1;-><init>(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$2;

    invoke-direct {v0, p0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder$2;-><init>(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onPreparing()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onPreparing()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->goneViews([Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onRecycle(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onRecycle(Z)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->visibileView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method

.method protected onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;->onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->goneViews([Landroid/view/View;)V

    return-void
.end method

.method protected reBindShareButton()V
    .locals 3

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-virtual {v0, p0, v1, v2}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->bindShareButton(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;ILorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_0
    return-void
.end method

.method protected reset(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->visibileView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->tipLayout:Landroid/view/View;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->goneView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->hideRewardLayout(Z)V

    return-void
.end method

.method public updateRewardIcon(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "reward_user_icon0"

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarder1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->bindRewardUser(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V

    const-string/jumbo v0, "reward_user_icon1"

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarder2:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->bindRewardUser(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V

    const-string/jumbo v0, "reward_user_icon2"

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarder3:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->bindRewardUser(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarder1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarder2:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarder3:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarderLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarderLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
