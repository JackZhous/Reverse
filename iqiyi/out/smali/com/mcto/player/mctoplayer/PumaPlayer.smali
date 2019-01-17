.class public Lcom/mcto/player/mctoplayer/PumaPlayer;
.super Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;

# interfaces
.implements Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;
.implements Lcom/mcto/player/nativemediaplayer/sensor/ISensorDataListener;


# instance fields
.field private mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

.field private mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    sget v0, Lcom/mcto/player/mctoplayer/PumaPlayer;->platform:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mcto/player/mctoplayer/PumaPlayer;->platform:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mcto/player/mctoplayer/PumaPlayer;->platform:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetTVGType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    sget-boolean v0, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->canCreatePumaPlayer:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/mcto/player/mctoplayer/CreatePumaPlayerException;

    const-string/jumbo v1, "NO WHITE LIST, NOT ALLOWED TO CREATE PumaPlayer!!"

    invoke-direct {v0, v1}, Lcom/mcto/player/mctoplayer/CreatePumaPlayerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->native_CreateNativeMediaPlayer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->native_media_player:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "CLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NativeMediaPlayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->native_media_player:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    iget-wide v2, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->native_media_player:J

    invoke-direct {v0, v2, v3}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;-><init>(J)V

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static FreeMctoDiskCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->FreeMctoDiskCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetMctoPlayerInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->GetMctoPlayerInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetMctoPlayerLog()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->GetMctoPlayerLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetMctoPlayerVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->GetMctoPlayerVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static InitializeMctoP2PModule(Lcom/mcto/player/mctoplayer/MctoPlayerP2PParams;Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->InitializeMctoP2PModule(Lcom/mcto/player/mctoplayer/MctoPlayerP2PParams;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static InitializeMctoPlayer(Lcom/mcto/player/mctoplayer/MctoPlayerParams;Landroid/content/Context;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->InitializeMctoPlayer(Lcom/mcto/player/mctoplayer/MctoPlayerParams;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static SetMctoPlayerState(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->SetMctoPlayerState(Ljava/lang/String;)V

    return-void
.end method

.method public static UnInitializeMctoPlayer()I
    .locals 1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->UnInitializeMctoPlayer()I

    move-result v0

    return v0
.end method

.method public static UninitializeMctoP2PModule(I)V
    .locals 0

    invoke-static {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->UninitializeMctoP2PModule(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized Initialize(Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->handler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    iput-object p0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->handler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    sget v0, Lcom/mcto/player/mctoplayer/PumaPlayer;->platform:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mcto/player/mctoplayer/PumaPlayer;->platform:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->getInstance()Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-virtual {v0, p2}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->initialize(Landroid/content/Context;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->Initialize(Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/16 v0, 0x7d8

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public OnAdCallback(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1, p2}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnAdCallback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnAdPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnAdPrepared()V

    :cond_0
    return-void
.end method

.method public OnAudioTrackChanged(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1, p2}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnAudioTrackChanged(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V

    :cond_0
    return-void
.end method

.method public OnAudioTrackChanging(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;I)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnAudioTrackChanging(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;I)V

    :cond_0
    return-void
.end method

.method public OnBitStreamChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1, p2}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnBitStreamChanged(II)V

    :cond_0
    return-void
.end method

.method public OnBitStreamChanging(III)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnBitStreamChanging(III)V

    :cond_0
    return-void
.end method

.method public OnError(Lcom/mcto/player/mctoplayer/MctoPlayerError;)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnError(Lcom/mcto/player/mctoplayer/MctoPlayerError;)V

    :cond_0
    return-void
.end method

.method public OnGotAudioData(I[BIDD)V
    .locals 8

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnGotAudioData(I[BIDD)V

    :cond_0
    return-void
.end method

.method public OnLiveStreamCallback(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1, p2}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnLiveStreamCallback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnMctoPlayerCallback(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1, p2}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnMctoPlayerCallback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnPlayerStateChanged(I)V
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p1

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-virtual {v0, p0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->stopListener(Lcom/mcto/player/nativemediaplayer/sensor/ISensorDataListener;)V

    const-string/jumbo v0, "CLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Sensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Stop(StateChanged)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnPlayerStateChanged(I)V

    :cond_2
    return-void
.end method

.method public OnPrepared()V
    .locals 4

    invoke-virtual {p0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetVideoInfo()Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;

    move-result-object v0

    const-string/jumbo v1, "CLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OnPrepared: pano_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->pano_type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Sensor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->pano_type:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-virtual {v0, p0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->startListener(Lcom/mcto/player/nativemediaplayer/sensor/ISensorDataListener;)V

    const-string/jumbo v0, "CLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Sensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnPrepared()V

    :cond_1
    return-void
.end method

.method public OnSeekSuccess(J)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1, p2}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnSeekSuccess(J)V

    :cond_0
    return-void
.end method

.method public OnSendPingback(II)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1, p2}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnSendPingback(II)V

    :cond_0
    return-void
.end method

.method public OnShowSubtitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnShowSubtitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnSnapShot([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnSnapShot([BIII)V

    :cond_0
    return-void
.end method

.method public OnStart()V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnStart()V

    :cond_0
    return-void
.end method

.method public OnSubtitleLanguageChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnSubtitleLanguageChanged(I)V

    :cond_0
    return-void
.end method

.method public OnTrialWatching(IJJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnTrialWatching(IJJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnVideoRenderAreaChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnVideoRenderAreaChanged(IIII)V

    :cond_0
    return-void
.end method

.method public OnWaiting(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-interface {v0, p1}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnWaiting(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized Release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-virtual {v0, p0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->stopListener(Lcom/mcto/player/nativemediaplayer/sensor/ISensorDataListener;)V

    const-string/jumbo v0, "CLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Sensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Stop(release)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->Release()V

    :cond_0
    invoke-super {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->Release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/PumaPlayer;->mSensor:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Sleep()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->SetWindow(Ljava/lang/Object;I)V

    invoke-super {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->Sleep()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSensorDataChanged(Lcom/mcto/player/nativemediaplayer/sensor/SensorData;)V
    .locals 6

    :try_start_0
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v0

    const-string/jumbo v2, "head_view"

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v2, p1, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    float-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONStringer;->value(D)Lorg/json/JSONStringer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    const/16 v0, 0x7d3

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
