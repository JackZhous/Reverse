.class public Lcom/iqiyi/video/qyplayersdk/player/b;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/support/annotation/MainThread;
.end annotation


# instance fields
.field erA:Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;

.field erB:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

.field erC:Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;

.field erD:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;

.field erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

.field ern:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;

.field ero:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;

.field erp:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;

.field erq:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;

.field err:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;

.field ers:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;

.field ert:Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;

.field eru:Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;

.field erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

.field erw:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;

.field erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

.field ery:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;

.field erz:Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private J(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->eru:Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->eru:Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;->onEpisodeMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private K(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->eru:Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->eru:Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;->onLiveStreamCallback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private L(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erB:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erB:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;->onBusinessEvent(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->getData()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->getLength()I

    move-result v3

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->aVi()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;->aVj()D

    move-result-wide v6

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;->onGetAudioData(I[BIDD)V

    :cond_0
    return-void
.end method

.method private a(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;->onSubtitleChanged(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erq:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erq:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;->onError(Lorg/iqiyi/video/data/PlayerError;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/iqiyi/video/mode/TrialWatchingData;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ert:Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ert:Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;->onTrialWatchingStart(Lorg/iqiyi/video/mode/TrialWatchingData;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/com7;->showVipTip(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :cond_0
    return-void
.end method

.method private a(ZLcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;->onAudioTrackChange(ZLcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    :cond_0
    return-void
.end method

.method private a(ZLorg/iqiyi/video/mode/PlayerRate;Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;->onRateChange(ZLorg/iqiyi/video/mode/PlayerRate;Lorg/iqiyi/video/mode/PlayerRate;)V

    :cond_0
    return-void
.end method

.method private aQ(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ers:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ers:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method private aZA()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erC:Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erC:Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;->onPlaying()V

    :cond_0
    return-void
.end method

.method private aZB()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erC:Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erC:Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;->onPaused()V

    :cond_0
    return-void
.end method

.method private aZr()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ert:Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ert:Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;->showLiveTrialWatchingCountdown()V

    :cond_0
    return-void
.end method

.method private aZs()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ert:Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ert:Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;->onTrialWatchingEnd()V

    :cond_0
    return-void
.end method

.method private aZt()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erp:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erp:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;->onCompletion()V

    :cond_0
    return-void
.end method

.method private aZu()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ery:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ery:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;->onMovieStart()V

    :cond_0
    return-void
.end method

.method private aZv()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ern:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ern:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;->onPrepared()V

    :cond_0
    return-void
.end method

.method private aZw()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->err:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->err:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;->onSeekBegin()V

    :cond_0
    return-void
.end method

.method private aZx()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->err:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->err:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;->onSeekComplete()V

    :cond_0
    return-void
.end method

.method private aZy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erz:Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erz:Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;->onNextVideoPrepareStart()V

    :cond_0
    return-void
.end method

.method private aZz()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erz:Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erz:Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;->onPreviousVideoCompletion()V

    :cond_0
    return-void
.end method

.method private b(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erw:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erw:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->aWo()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;->onAdStateChange(I)V

    :cond_0
    return-void
.end method

.method private c(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;->onAdDataSourceReady(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    :cond_0
    return-void
.end method

.method private g(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erB:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erB:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;->onConcurrentTip(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private gP(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erA:Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erA:Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;->onProgressChanged(J)V

    :cond_0
    return-void
.end method

.method private lg(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ero:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ero:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;->onBufferingUpdate(Z)V

    :cond_0
    return-void
.end method

.method private lh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erB:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erB:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;->showOrHideLoading(Z)V

    :cond_0
    return-void
.end method

.method private uE(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/com7;->showLivingTip(I)V

    :cond_0
    return-void
.end method

.method private zx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;->onShowSubtitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method aZC()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erD:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erD:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;->onInitFinish()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->b(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->c(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/mode/TrialWatchingData;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->a(Lorg/iqiyi/video/mode/TrialWatchingData;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/b;->aZs()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/b;->aZr()V

    goto :goto_0

    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->J(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->K(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->lg(Z)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/b;->aZt()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/data/PlayerError;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->a(Lorg/iqiyi/video/data/PlayerError;)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/b;->aZu()V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/b;->aZv()V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/b;->aZw()V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/b;->aZx()V

    goto :goto_0

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->aQ(II)V

    goto :goto_0

    :pswitch_f
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/b;->aZz()V

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/b;->aZy()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/c;

    iget-boolean v2, v0, Lcom/iqiyi/video/qyplayersdk/player/c;->erF:Z

    iget-object v1, v0, Lcom/iqiyi/video/qyplayersdk/player/c;->erG:Ljava/lang/Object;

    check-cast v1, Lorg/iqiyi/video/mode/PlayerRate;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/c;->erH:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {p0, v2, v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->a(ZLorg/iqiyi/video/mode/PlayerRate;Lorg/iqiyi/video/mode/PlayerRate;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->a(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->zx(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/c;

    iget-boolean v2, v0, Lcom/iqiyi/video/qyplayersdk/player/c;->erF:Z

    iget-object v1, v0, Lcom/iqiyi/video/qyplayersdk/player/c;->erG:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/c;->erH:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    invoke-direct {p0, v2, v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->a(ZLcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/b;->gP(J)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->g(ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->L(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->lh(Z)V

    goto/16 :goto_0

    :pswitch_19
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/b;->aZA()V

    goto/16 :goto_0

    :pswitch_1a
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/b;->aZB()V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->uE(I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/BuyInfo;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->a(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/aux;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ern:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ero:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erp:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erq:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->err:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ers:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ert:Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->eru:Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erw:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->ery:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erz:Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erA:Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erB:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erC:Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erD:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/b;->erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/player/b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
