.class public Lcom/iqiyi/video/qyplayersdk/player/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdShowPolicy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedRequestPauseAds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdDataSourceReady(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 0

    return-void
.end method

.method public onAdMayBeBlocked(I)V
    .locals 0

    return-void
.end method

.method public onAdStateChange(I)V
    .locals 0

    return-void
.end method

.method public onAdUIEvent(ILcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAudioTrackChange(ZLcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public onBufferingUpdate(Z)V
    .locals 0

    return-void
.end method

.method public onBusinessEvent(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onConcurrentTip(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConvertCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConvertError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConvertProgress(F)V
    .locals 0

    return-void
.end method

.method public onEpisodeMessage(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 0

    return-void
.end method

.method public onGetAudioData(I[BIDD)V
    .locals 0

    return-void
.end method

.method public onInitFinish()V
    .locals 0

    return-void
.end method

.method public onLiveStreamCallback(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMovieStart()V
    .locals 0

    return-void
.end method

.method public onNextVideoPrepareStart()V
    .locals 0

    return-void
.end method

.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onPlaying()V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public onPreviousVideoCompletion()V
    .locals 0

    return-void
.end method

.method public onProgressChanged(J)V
    .locals 0

    return-void
.end method

.method public onRateChange(ZLorg/iqiyi/video/mode/PlayerRate;Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 0

    return-void
.end method

.method public onSeekBegin()V
    .locals 0

    return-void
.end method

.method public onSeekComplete()V
    .locals 0

    return-void
.end method

.method public onShowSubtitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSubtitleChanged(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V
    .locals 0

    return-void
.end method

.method public onTrialWatchingEnd()V
    .locals 0

    return-void
.end method

.method public onTrialWatchingStart(Lorg/iqiyi/video/mode/TrialWatchingData;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public queryDownloadStatus(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public showLiveTrialWatchingCountdown()V
    .locals 0

    return-void
.end method

.method public showLivingTip(I)V
    .locals 0

    return-void
.end method

.method public showOrHideLoading(Z)V
    .locals 0

    return-void
.end method

.method public showVipTip(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 0

    return-void
.end method
