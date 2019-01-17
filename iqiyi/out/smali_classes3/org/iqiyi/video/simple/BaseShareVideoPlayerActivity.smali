.class public Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

.field private fOC:Landroid/widget/RelativeLayout;

.field private fOD:Lorg/iqiyi/video/simple/r;

.field private fOE:Lorg/iqiyi/video/simple/com6;

.field private fOF:Z

.field private feedid:Ljava/lang/String;

.field private mAlbumId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0795

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseShareVideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConfigurationChanged ; newConfig.orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/simple/com6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "albumId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->mAlbumId:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tvId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->mTvId:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "feedid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->feedid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->setContentView(I)V

    const v0, 0x7f0a0796

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOC:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0795

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/iqiyi/video/simple/r;

    invoke-direct {v0}, Lorg/iqiyi/video/simple/r;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOD:Lorg/iqiyi/video/simple/r;

    new-instance v0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOD:Lorg/iqiyi/video/simple/r;

    invoke-virtual {v1}, Lorg/iqiyi/video/simple/r;->aMw()Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOC:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V

    iput-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setNeedIgnorNetStatus(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOC:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getVideoView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lorg/iqiyi/video/simple/f;

    iget-object v1, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v2, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOC:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Lorg/iqiyi/video/simple/f;-><init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    iget-object v1, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->mTitle:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/simple/com6;->setVideoTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOD:Lorg/iqiyi/video/simple/r;

    iget-object v1, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/simple/r;->a(Lorg/iqiyi/video/simple/com6;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityDestroyed()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->onKeyBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityPaused()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->bEg()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    const/16 v6, 0x42

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeVideoSize(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->bEf()V

    new-instance v0, Lorg/iqiyi/video/mode/PlayData$Builder;

    iget-object v1, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->mAlbumId:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->mTvId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    iget-boolean v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0, v5}, Lorg/iqiyi/video/simple/com6;->showOrHideLoading(Z)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "feedid"

    iget-object v3, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->feedid:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lorg/iqiyi/video/mode/PlayData$QYStatistics;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/PlayData$QYStatistics;-><init>()V

    iput v6, v0, Lorg/iqiyi/video/mode/PlayData$QYStatistics;->fromType:I

    const/16 v3, 0xf

    iput v3, v0, Lorg/iqiyi/video/mode/PlayData$QYStatistics;->fromSubType:I

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/iqiyi/video/mode/PlayData$QYStatistics;->mVVStatistics:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData;->setStatistics(Lorg/iqiyi/video/mode/PlayData$QYStatistics;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, v2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOF:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOD:Lorg/iqiyi/video/simple/r;

    invoke-virtual {v0}, Lorg/iqiyi/video/simple/r;->bEq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;->fOE:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/simple/com6;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
