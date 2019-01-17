.class public Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;
.super Lcom/iqiyi/video/qyplayersdk/player/e;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/com9;


# instance fields
.field private mIAdListener:Lcom/video/qiyi/sdk/v2/player/IAdListener;

.field private mILogicListener:Lcom/video/qiyi/sdk/v2/player/ILogicListener;

.field private mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

.field private mOnBufferingUpdateListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/e;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSendPingback(II)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mILogicListener:Lcom/video/qiyi/sdk/v2/player/ILogicListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mILogicListener:Lcom/video/qiyi/sdk/v2/player/ILogicListener;

    invoke-interface {v0, p1, p2}, Lcom/video/qiyi/sdk/v2/player/ILogicListener;->OnSendPingback(II)V

    :cond_0
    return-void
.end method

.method public fetchCurrentPlayConditionFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public fetchCurrentPlayConditionSuccess(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 0

    return-void
.end method

.method public fetchCurrentPlayDetailFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public fetchCurrentPlayDetailSuccess(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 0

    return-void
.end method

.method public fetchNextPlayDetailFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public fetchNextPlayDetailSuccess(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 0

    return-void
.end method

.method public getNextVideoInfo()Lorg/iqiyi/video/mode/PlayData;
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->getNextVideoInfo()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAdDataSourceReady(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onAdDataSourceReady(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    :cond_0
    return-void
.end method

.method public onAdFinish()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_AD"

    const-string/jumbo v1, "onAdFinish"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mIAdListener:Lcom/video/qiyi/sdk/v2/player/IAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mIAdListener:Lcom/video/qiyi/sdk/v2/player/IAdListener;

    invoke-interface {v0}, Lcom/video/qiyi/sdk/v2/player/IAdListener;->onAdFinish()V

    :cond_0
    return-void
.end method

.method public onAdStart()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_AD"

    const-string/jumbo v1, "onAdStart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onRequestShowOrHideLoadingBeforePlay(Z)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mIAdListener:Lcom/video/qiyi/sdk/v2/player/IAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mIAdListener:Lcom/video/qiyi/sdk/v2/player/IAdListener;

    invoke-interface {v0}, Lcom/video/qiyi/sdk/v2/player/IAdListener;->onAdStart()V

    :cond_0
    return-void
.end method

.method public onAdStateChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onAdStart()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onAdFinish()V

    goto :goto_0
.end method

.method public onAdUIEvent(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onClickEvent(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onAudioTrackChange(ZLcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 3

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v1

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onDolbyChanged(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onDolbyChanging(I)V

    goto :goto_0
.end method

.method public onBufferPrecentChange(I)V
    .locals 3

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnBufferingUpdateListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QYListenerAdapterThird"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBufferPrecentChange progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnBufferingUpdateListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, p1}, Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;->onBufferingUpdate(I)V

    :cond_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnInfoListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnInfoListener;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QYListenerAdapterThird"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onInfo progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnInfoListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnInfoListener;

    const/16 v1, 0x302

    invoke-interface {v0, v1, p1}, Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnInfoListener;->onInfo(II)Z

    :cond_1
    return-void
.end method

.method public onBufferStatusChange(Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnInfoListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnInfoListener;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnInfoListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnInfoListener;

    const/16 v2, 0x2bd

    invoke-interface {v1, v2, v0}, Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnInfoListener;->onInfo(II)Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnBufferingUpdateListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnBufferingUpdateListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;

    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {v1, v0}, Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;->onBufferingUpdate(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnInfoListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnInfoListener;

    const/16 v2, 0x2be

    invoke-interface {v1, v2, v0}, Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnInfoListener;->onInfo(II)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public onBufferingUpdate(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onBufferStatusChange(Z)V

    return-void
.end method

.method public onClickEvent(I)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onAdsUIClickEvent(I)V

    :cond_0
    return-void
.end method

.method public onCodeRateChangeSuccess()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mILogicListener:Lcom/video/qiyi/sdk/v2/player/ILogicListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mILogicListener:Lcom/video/qiyi/sdk/v2/player/ILogicListener;

    invoke-interface {v0}, Lcom/video/qiyi/sdk/v2/player/ILogicListener;->onCodeRateChangeSuccess()V

    :cond_0
    return-void
.end method

.method public onCodeRateChanged(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onCodeRateChanged(Z)V

    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnCompletionListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnCompletionListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;

    invoke-interface {v0}, Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;->onCompletion()V

    :cond_0
    return-void
.end method

.method public onConcurrentTip(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onConcurrentTip(ZLjava/lang/String;Z)V

    return-void
.end method

.method public onConcurrentTip(ZLjava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1, p2, p3}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onConcurrentTip(ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onConvertCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onConvertCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConvertError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onConvertError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConvertProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onConvertProgress(F)V

    :cond_0
    return-void
.end method

.method public onEpisodeMessage(ILjava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->updateLiveStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onError(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p0, p1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onPlayerError(Lorg/iqiyi/video/data/PlayerError;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnErrorListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/data/PlayerError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p1}, Lorg/iqiyi/video/data/PlayerError;->getServerCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnErrorListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;

    invoke-interface {v2, v0, v1}, Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;->onError(II)Z

    :cond_0
    return-void
.end method

.method public onGetAlbumFailure()V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mILogicListener:Lcom/video/qiyi/sdk/v2/player/ILogicListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mILogicListener:Lcom/video/qiyi/sdk/v2/player/ILogicListener;

    invoke-interface {v0}, Lcom/video/qiyi/sdk/v2/player/ILogicListener;->onGetAlbumFailure()V

    :cond_0
    return-void
.end method

.method public onGetAlbumSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mILogicListener:Lcom/video/qiyi/sdk/v2/player/ILogicListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mILogicListener:Lcom/video/qiyi/sdk/v2/player/ILogicListener;

    invoke-interface {v0}, Lcom/video/qiyi/sdk/v2/player/ILogicListener;->onGetAlbumSuccess()V

    :cond_0
    return-void
.end method

.method public onGetAudioData(I[BIDD)V
    .locals 8

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onGetAudioData(I[BIDD)V

    :cond_0
    return-void
.end method

.method public onLiveStreamCallback(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1, p2}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onBigCoreCallbackUpdateLiveStatus(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMovieStart()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onRequestShowOrHideLoadingBeforePlay(Z)V

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onStartMovie()V

    return-void
.end method

.method public onNextVideoPrepareStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->upDateVideoInfo()V

    return-void
.end method

.method public onPerVideoPlayOnPrepare()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnPreparedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnPreparedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;

    invoke-interface {v0}, Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;->onPrepared()V

    :cond_0
    return-void
.end method

.method public onPlayerError(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onPlayerError(Lorg/iqiyi/video/data/PlayerError;)V

    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 0

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onPerVideoPlayOnPrepare()V

    return-void
.end method

.method public onPreviousVideoCompletion()V
    .locals 0

    return-void
.end method

.method public onProgressChanged(J)V
    .locals 3

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onPlayProgressChange(I)V

    :cond_0
    return-void
.end method

.method public onRateChange(ZLorg/iqiyi/video/mode/PlayerRate;Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v0

    invoke-virtual {p3}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onCodeRateChanged(Z)V

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onCodeRateChangeSuccess()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestShowOrHideLoadingBeforePlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mILogicListener:Lcom/video/qiyi/sdk/v2/player/ILogicListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mILogicListener:Lcom/video/qiyi/sdk/v2/player/ILogicListener;

    invoke-interface {v0, p1}, Lcom/video/qiyi/sdk/v2/player/ILogicListener;->onRequestShowOrHideLoadingBeforePlay(Z)V

    :cond_0
    return-void
.end method

.method public onRequestShowOrHideNetStatusTip(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1, p2}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onRequestShowOrHideNetStatusTip(ZI)V

    :cond_0
    return-void
.end method

.method public onRequestShowOrHideTrySeeTips(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onRequestShowOrHideTrySeeTips(Z)V

    :cond_0
    return-void
.end method

.method public onRequestShowOrHideVipTip(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1, p2}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onRequestShowOrHideVipTip(ZI)V

    :cond_0
    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnSeekCompleteListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnSeekCompleteListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnSeekCompleteListener;

    invoke-interface {v0}, Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnSeekCompleteListener;->onSeekComplete()V

    :cond_0
    return-void
.end method

.method public onStartMovie()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onStartMovie()V

    :cond_0
    return-void
.end method

.method public onTrialWatchingEnd()V
    .locals 0

    return-void
.end method

.method public onTrialWatchingStart(Lorg/iqiyi/video/mode/TrialWatchingData;)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onTrialWatchingStart(Lorg/iqiyi/video/mode/TrialWatchingData;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onRequestShowOrHideTrySeeTips(Z)V

    return-void
.end method

.method public onTrySeeCompleted(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onTrySeeCompleted(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChange()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onVideoSizeChange()V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnVideoSizeChangedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnVideoSizeChangedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/video/qiyi/sdk/v2/player/IAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mIAdListener:Lcom/video/qiyi/sdk/v2/player/IAdListener;

    return-void
.end method

.method public setLogicListener(Lcom/video/qiyi/sdk/v2/player/ILogicListener;)V
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mILogicListener:Lcom/video/qiyi/sdk/v2/player/ILogicListener;

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnBufferingUpdateListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnCompletionListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnErrorListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnInfoListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnPreparedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnSeekCompleteListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mOnVideoSizeChangedListener:Lcom/video/qiyi/sdk/v2/player/AbsQYVideoPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setQYListenerExpend(Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;)V
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    return-void
.end method

.method public showLivingTip(I)V
    .locals 0

    return-void
.end method

.method public showOrHideLoading(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onRequestShowOrHideLoadingBeforePlay(Z)V

    return-void
.end method

.method public showVipTip(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onTrySeeCompleted(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->onRequestShowOrHideVipTip(ZI)V

    return-void
.end method

.method public upDateVideoInfo()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->updateNextVideoInfo()V

    :cond_0
    return-void
.end method

.method public updateLiveStatus(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->updateLiveStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateRateAd(ILorg/qiyi/android/corejar/model/a/nul;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/qiyi/android/corejar/model/a/nul",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;->mListenerExpend:Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;

    invoke-virtual {v0, p1, p2}, Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;->onReadyAd(ILorg/qiyi/android/corejar/model/a/nul;)V

    :cond_0
    return-void
.end method
