.class public Lorg/qiyi/video/react/view/video/ReactVideoView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/video/react/view/video/ReactVideoView$1;

    invoke-direct {v0, p0}, Lorg/qiyi/video/react/view/video/ReactVideoView$1;-><init>(Lorg/qiyi/video/react/view/video/ReactVideoView;)V

    iput-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->measureAndLayout:Ljava/lang/Runnable;

    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "current activity is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-direct {v1, v0, v2, v2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V

    iput-object v1, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, v2, v2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V

    iput-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    goto :goto_0
.end method


# virtual methods
.method public doChangeCodeRate(I)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeCodeRate(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doChangeVideoSize(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeVideoSize(I)V

    :cond_0
    return-void
.end method

.method public doReplay()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doReplay()V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewHeight()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getViewHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewWidth()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getViewWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1, p2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invokeVideoMethod(Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lorg/qiyi/video/react/view/video/ReactVideoView$2;->$SwitchMap$org$qiyi$video$react$view$video$ReactVideoView$VideoMethod:[I

    invoke-virtual {p1}, Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->isLiving()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isLiving()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->isLiving()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->isPlaying()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needSkipDestroyTexture(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->needSkipDestroyTexture(Z)V

    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityDestroyed()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    return-void
.end method

.method public onActivityPause()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityPaused()V

    :cond_0
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->pause()V

    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    :cond_0
    return-void
.end method

.method public play(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setAutoReplay(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setAutoReplay(Z)V

    :cond_0
    return-void
.end method

.method public setEnableSkipTitles(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setEnableSkipTitles(Z)V

    :cond_0
    return-void
.end method

.method public setForceSoftWare()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setForceSoftWare()V

    :cond_0
    return-void
.end method

.method public setIsVRMode(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setIsVRMode(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setNeedIgnorNetStatus(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setNeedIgnorNetStatus(Z)V

    :cond_0
    return-void
.end method

.method public setPlayTime(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setPlayTime(I)V

    :cond_0
    return-void
.end method

.method public setQYListenerAdapterSimple(Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setQYListenerAdapterSimple(Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setUseTextureView(Z)V

    :cond_0
    return-void
.end method

.method public setVolume(II)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1, p2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->start()V

    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView;->mQYVideoPlayerWrapper:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->stopPlayback()V

    :cond_0
    return-void
.end method
