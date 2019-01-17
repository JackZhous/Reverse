.class public Lcom/iqiyi/video/qyplayersdk/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mcto/player/livecontroller/IMctoLiveHandler;
.implements Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;


# instance fields
.field private eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

.field private ehu:Lcom/iqiyi/video/qyplayersdk/d/com3;

.field private ehv:Lcom/iqiyi/video/qyplayersdk/d/con;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/lpt1;Lcom/iqiyi/video/qyplayersdk/d/com3;)V
    .locals 0
    .param p1    # Lcom/iqiyi/video/qyplayersdk/player/lpt1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/video/qyplayersdk/d/com3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->ehu:Lcom/iqiyi/video/qyplayersdk/d/com3;

    return-void
.end method

.method private tF(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "MPS_Prepared"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "MPS_Completed"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "MPS_End"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "MPS_ADPlaying"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "MPS_Error"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "MPS_Idle"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "MPS_Initialized"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "MPS_MoviePlaying"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "MPS_Preparing"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x2 -> :sswitch_8
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_7
        0x20 -> :sswitch_1
        0x40 -> :sswitch_4
        0x80 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public OnAdCallback(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->H(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnAdPrepared()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "PLAY_SDK_CORE"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "BigCoreCallBack"

    aput-object v4, v3, v1

    const-string/jumbo v4, "; OnAdPrepared."

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->ehu:Lcom/iqiyi/video/qyplayersdk/d/com3;

    if-eqz v2, :cond_0

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/j/com8;->iP(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-interface {v2, v0}, Lcom/iqiyi/video/qyplayersdk/d/com3;->tG(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->aZl()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public OnAudioTrackChanged(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->a(ZLcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V

    :cond_0
    return-void
.end method

.method public OnAudioTrackChanging(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->a(ZLcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V

    :cond_0
    return-void
.end method

.method public OnBitStreamChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->c(ZII)V

    :cond_0
    return-void
.end method

.method public OnBitStreamChanging(III)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->c(ZII)V

    :cond_0
    return-void
.end method

.method public OnEpisodeDataReady(ZJJJLjava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "OnEpisodeDataReady"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "can_play = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " start_play_time="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, " program_start_time="

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, " proram_end_time="

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, " vrs_vd_data="

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object p8, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->ehu:Lcom/iqiyi/video/qyplayersdk/d/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->ehu:Lcom/iqiyi/video/qyplayersdk/d/com3;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/iqiyi/video/qyplayersdk/d/com3;->a(ZJJJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnEpisodeMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onEpisodeMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnError(Lcom/mcto/player/mctoplayer/MctoPlayerError;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    new-instance v1, Lorg/iqiyi/video/data/PlayerError;

    invoke-direct {v1, p1}, Lorg/iqiyi/video/data/PlayerError;-><init>(Lcom/mcto/player/mctoplayer/MctoPlayerError;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onError(Lorg/iqiyi/video/data/PlayerError;)V

    :cond_0
    return-void
.end method

.method public OnGotAudioData(I[BIDD)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->a(I[BIDD)V

    :cond_0
    return-void
.end method

.method public OnLiveStreamCallback(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->ehu:Lcom/iqiyi/video/qyplayersdk/d/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->ehu:Lcom/iqiyi/video/qyplayersdk/d/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com3;->onLiveStreamCallback(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onLiveStreamCallback(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public OnMctoPlayerCallback(ILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "BigCoreCallBack"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ", OnMctoPlayerCallback command="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " data="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->I(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnPlayerStateChanged(I)V
    .locals 5

    const v0, 0xffff

    and-int/2addr v0, p1

    const-string/jumbo v1, "PLAY_SDK_CORE"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "BigCoreCallBack"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "; OnPlayerStateChanged: "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/d/aux;->tF(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->aZn()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public OnPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onPrepared()V

    :cond_0
    return-void
.end method

.method public OnSeekSuccess(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->gG(J)V

    :cond_0
    return-void
.end method

.method public OnSendPingback(II)V
    .locals 0

    return-void
.end method

.method public OnShowSubtitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onShowSubtitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnSnapShot([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->b([BIII)V

    :cond_0
    return-void
.end method

.method public OnStart()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onMovieStart()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->ehu:Lcom/iqiyi/video/qyplayersdk/d/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->ehu:Lcom/iqiyi/video/qyplayersdk/d/com3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/com3;->tG(I)V

    :cond_1
    return-void
.end method

.method public OnSubtitleLanguageChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->uD(I)V

    :cond_0
    return-void
.end method

.method public OnTrialWatching(IJJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->a(IJJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnVideoRenderAreaChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0, p3, p4}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public OnWaiting(Z)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "BigCoreCallBack"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, " OnWaiting isWaiting="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->ehv:Lcom/iqiyi/video/qyplayersdk/d/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->ehv:Lcom/iqiyi/video/qyplayersdk/d/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/con;->aUN()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->ehv:Lcom/iqiyi/video/qyplayersdk/d/con;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/d/con;->ks(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/lpt1;->onBufferingUpdate(Z)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/d/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->ehv:Lcom/iqiyi/video/qyplayersdk/d/con;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->ehu:Lcom/iqiyi/video/qyplayersdk/d/com3;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/aux;->eht:Lcom/iqiyi/video/qyplayersdk/player/lpt1;

    return-void
.end method
