.class public Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mcto/player/mctoplayer/IMctoPlayer;


# instance fields
.field private audio_manager_:Landroid/media/AudioManager;

.field private ctx_:Landroid/content/Context;

.field private headsetPlugReceiver_:Landroid/content/BroadcastReceiver;

.field private headset_connected_:Z

.field private native_media_player_object:J

.field private native_player_handler_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerCallbackBridge;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headsetPlugReceiver_:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headset_connected_:Z

    iput-object v1, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->ctx_:Landroid/content/Context;

    iput-object v1, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->audio_manager_:Landroid/media/AudioManager;

    iput-wide p1, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->native_media_player_object:J

    return-void
.end method

.method private InvokeMethod(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    :try_start_0
    iget-wide v2, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->native_media_player_object:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->NativeInvokeMethod(JILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private native NativeInvokeMethod(JILjava/lang/String;)Ljava/lang/String;
.end method

.method private _SetDapOn(Z)V
    .locals 2

    const/16 v1, 0x7d6

    if-eqz p1, :cond_0

    const-string/jumbo v0, "{\"enable\":1}"

    invoke-virtual {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "{\"enable\":0}"

    invoke-virtual {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method private _SetEndPoint(Z)V
    .locals 2

    const/16 v1, 0x7d7

    if-eqz p1, :cond_0

    const-string/jumbo v0, "{\"speaker\":1}"

    invoke-virtual {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "{\"speaker\":0}"

    invoke-virtual {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headset_connected_:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->_SetEndPoint(Z)V

    return-void
.end method

.method private native native_InitMediaPlayer(JLjava/lang/String;Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerCallbackBridge;)Z
.end method


# virtual methods
.method public GetADCountDown()I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2b

    const-string/jumbo v2, "{}"

    invoke-direct {p0, v1, v2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ad_count_down"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetAudioTracks()[Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0xd

    const-string/jumbo v2, "{}"

    invoke-direct {p0, v1, v2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "size"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-array v1, v3, [Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    if-lez v3, :cond_1

    const-string/jumbo v3, "streams"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    invoke-direct {v5}, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;-><init>()V

    const-string/jumbo v6, "lang"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    const-string/jumbo v6, "channel_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->channel_type:I

    const-string/jumbo v6, "extend_info"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->extend_info:Ljava/lang/String;

    aput-object v5, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public GetBitStreams(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)[I
    .locals 5

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "lang"

    iget v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "type"

    iget v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "channel_type"

    iget v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->channel_type:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "extend_info"

    iget-object v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->extend_info:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-array v0, v2, [I

    if-lez v2, :cond_1

    const-string/jumbo v2, "streams"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "stream"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public GetBufferLength()I
    .locals 2

    const/16 v0, 0x14

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "buffer_length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GetCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    .locals 3

    const/16 v0, 0x10

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;-><init>()V

    const-string/jumbo v2, "lang"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    const-string/jumbo v2, "channel_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->channel_type:I

    const-string/jumbo v2, "extend_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->extend_info:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;-><init>()V

    goto :goto_0
.end method

.method public GetCurrentBitStream()I
    .locals 2

    const/16 v0, 0x11

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "bs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public GetCurrentSubtitleLanguage()I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    const-string/jumbo v2, "{}"

    invoke-direct {p0, v1, v2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "subtitlelanguage"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public GetDuration()J
    .locals 2

    const/16 v0, 0x12

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public GetEndStateReason()I
    .locals 2

    const/16 v0, 0x27

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "end_state_reason"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GetErrorCode()Lcom/mcto/player/mctoplayer/MctoPlayerError;
    .locals 3

    const/16 v0, 0x2a

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerError;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerError;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerError;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerError;-><init>()V

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mcto/player/mctoplayer/MctoPlayerError;->code:I

    const-string/jumbo v2, "response_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mcto/player/mctoplayer/MctoPlayerError;->response_code:I

    const-string/jumbo v2, "server_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mcto/player/mctoplayer/MctoPlayerError;->server_code:Ljava/lang/String;

    const-string/jumbo v2, "extend_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerError;->extend_info:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerError;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerError;-><init>()V

    goto :goto_0
.end method

.method public GetMovieJSON()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetNativePlayerID()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GetState()I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x26

    const-string/jumbo v2, "{}"

    invoke-direct {p0, v1, v2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public GetSubtitleLanguages()[I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string/jumbo v2, "{}"

    invoke-direct {p0, v1, v2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "size"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-array v1, v3, [I

    const-string/jumbo v4, "langs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-lez v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "lang"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public GetTime()J
    .locals 2

    const/16 v0, 0x13

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public GetVideoInfo()Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;
    .locals 6

    const/16 v0, 0x9

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "valid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->valid:Z

    const-string/jumbo v1, "tvid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->tvid:Ljava/lang/String;

    const-string/jumbo v1, "albumid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->albumid:Ljava/lang/String;

    const-string/jumbo v1, "bitstream"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->bitstream:I

    const-string/jumbo v1, "has_audio"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->has_audio:Z

    const-string/jumbo v1, "hw_acc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->hw_acc:Z

    const-string/jumbo v1, "height"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->height:I

    const-string/jumbo v1, "width"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->width:I

    const-string/jumbo v1, "frame_rate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->frame_rate:I

    const-string/jumbo v1, "dropped_frames"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->dropped_frames:I

    const-string/jumbo v1, "average_speed"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->average_speed:I

    const-string/jumbo v1, "speed"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->speed:I

    const-string/jumbo v1, "video_codec"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->video_codec:Ljava/lang/String;

    const-string/jumbo v1, "audio_codec"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->audio_codec:Ljava/lang/String;

    const-string/jumbo v1, "total_play_time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->total_play_time:J

    const-string/jumbo v1, "total_current_movie_play_time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->total_current_movie_play_time:J

    const-string/jumbo v1, "title_time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->title_time:I

    const-string/jumbo v1, "trailer_time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->trailer_time:I

    const-string/jumbo v1, "dimension_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->dimension_type:I

    const-string/jumbo v1, "pano_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->pano_type:I

    const-string/jumbo v1, "stream_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->stream_type:I

    const-string/jumbo v1, "vr_render_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->vr_render_type:I

    const-string/jumbo v1, "extend_info"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->extend_info:Ljava/lang/String;

    const-string/jumbo v1, "video_size"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->video_size:J

    const-string/jumbo v1, "audio_size"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->audio_size:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public GetVideoScale()I
    .locals 2

    const/16 v0, 0x22

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GetWaiting()Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x35

    const-string/jumbo v2, "{}"

    invoke-direct {p0, v1, v2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "waiting"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public InitMediaPlayer(JLjava/lang/String;Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerCallbackBridge;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-wide v2, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->native_media_player_object:J

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->native_player_handler_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerCallbackBridge;

    invoke-direct {p0, v2, v3, p3, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->native_InitMediaPlayer(JLjava/lang/String;Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerCallbackBridge;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public Initialize(Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;Landroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerCallbackBridge;

    iget-object v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->handler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-direct {v0, v3}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerCallbackBridge;-><init>(Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;)V

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->native_player_handler_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerCallbackBridge;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->audio_manager_:Landroid/media/AudioManager;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "preload_offset_endtime"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->preload_offset_endtime:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "skip_titles"

    iget-object v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-boolean v0, v0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->skip_titles:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "skip_trailer"

    iget-object v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-boolean v0, v0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->skip_trailer:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "mute"

    iget-object v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-boolean v0, v0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->mute:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "adaptive_bitstream"

    iget-object v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-boolean v0, v0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->adaptive_bitstream:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "bs_lowest"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->bs_lowest:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "bs_highest"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->bs_highest:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "scale"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->scale:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "bitstream"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->bitstream:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "audiotrack_lang.lang"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-object v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->audiotrack_lang:Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    iget v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "audiotrack_lang.type"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-object v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->audiotrack_lang:Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    iget v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "audiotrack_lang.channel_type"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-object v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->audiotrack_lang:Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    iget v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->channel_type:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "subtitle_lang"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->subtitle_lang:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "decoder_type"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-object v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->decoder_type:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "subtitle_render"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->subtitle_render:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "extend_info"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-object v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->extend_info:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->userinfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    if-eqz v5, :cond_1

    const-string/jumbo v5, "user_state"

    iget-object v6, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->userinfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    iget v6, v6, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->user_state:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "passport_cookie"

    iget-object v6, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->userinfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    iget-object v6, v6, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->passport_cookie:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "passport_id"

    iget-object v6, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->userinfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    iget-object v6, v6, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->passport_id:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "user_mail"

    iget-object v6, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->userinfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    iget-object v6, v6, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->user_mail:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "extend_info"

    iget-object v6, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->userinfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    iget-object v6, v6, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->extend_info:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v5, "settings"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "user"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "extend_info"

    iget-object v4, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->extend_info:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->native_media_player_object:J

    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->native_player_handler_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerCallbackBridge;

    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InitMediaPlayer(JLjava/lang/String;Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerCallbackBridge;)Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headsetPlugReceiver_:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->ctx_:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->ctx_:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headsetPlugReceiver_:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headsetPlugReceiver_:Landroid/content/BroadcastReceiver;

    :cond_2
    new-instance v0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge$1;

    invoke-direct {v0, p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge$1;-><init>(Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;)V

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headsetPlugReceiver_:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v4, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headsetPlugReceiver_:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->ctx_:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->audio_manager_:Landroid/media/AudioManager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->audio_manager_:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headset_connected_:Z

    invoke-direct {p0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->_SetEndPoint(Z)V

    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "AudioManager SetEndPoint: Speaker true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return v3

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_7
    iput-boolean v1, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headset_connected_:Z

    invoke-direct {p0, v2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->_SetEndPoint(Z)V

    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "AudioManager SetEndPoint: Speaker false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_8
    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "AudioManager null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    iput-object v7, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headsetPlugReceiver_:Landroid/content/BroadcastReceiver;

    iput-object v7, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->ctx_:Landroid/content/Context;

    goto :goto_6
.end method

.method public InvokeAdCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v2, "command"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "params"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0x31

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v2, "command"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "params"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public Login(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v2, "user_state"

    iget v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->user_state:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "passport_cookie"

    iget-object v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->passport_cookie:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "passport_id"

    iget-object v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->passport_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "user_mail"

    iget-object v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->user_mail:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "extend_info"

    iget-object v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->extend_info:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public Logout()V
    .locals 2

    const/4 v0, 0x6

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public Pause()V
    .locals 2

    const/16 v0, 0x16

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public PauseLoad()V
    .locals 2

    const/16 v0, 0x2f

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public PrepareMovie(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v3, "type"

    iget v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->type:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "filename"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->filename:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "tvid"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->tvid:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "vid"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vid:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "cupid_vvid"

    iget v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->cupid_vvid:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "is_charge"

    iget-boolean v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->is_charge:Z

    if-eqz v3, :cond_0

    move v3, v1

    :goto_0
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "start_time"

    iget-wide v6, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->start_time:J

    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "is_video_offline"

    iget-boolean v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->is_video_offline:Z

    if-eqz v5, :cond_1

    :goto_1
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "vrs_param"

    iget-object v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vrs_param:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vrs_vd_data"

    iget-object v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vrs_vd_data:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "extend_info"

    iget-object v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->extend_info:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public Release()V
    .locals 4

    const/16 v3, 0x28

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headsetPlugReceiver_:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->ctx_:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->ctx_:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headsetPlugReceiver_:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headsetPlugReceiver_:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->audio_manager_:Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->ctx_:Landroid/content/Context;

    const-string/jumbo v0, "{}"

    invoke-direct {p0, v3, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->audio_manager_:Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->ctx_:Landroid/content/Context;

    const-string/jumbo v0, "{}"

    invoke-direct {p0, v3, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->audio_manager_:Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->ctx_:Landroid/content/Context;

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v3, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    throw v0
.end method

.method public Resume()V
    .locals 2

    const/16 v0, 0x17

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public ResumeLoad()V
    .locals 2

    const/16 v0, 0x2e

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public Retry()V
    .locals 2

    const/16 v0, 0x29

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public SeekTo(J)V
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v2, "msec"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0x1a

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public SetEnhance(ZII)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public SetEnhanceParam(I)V
    .locals 0

    return-void
.end method

.method public SetMute(Z)V
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v3, "mute"

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public SetNextMovie(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "type"

    iget v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->type:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "filename"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->filename:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "tvid"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->tvid:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "vid"

    iget-object v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vid:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "cupid_vvid"

    iget v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->cupid_vvid:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "is_charge"

    iget-boolean v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->is_charge:Z

    if-eqz v3, :cond_0

    move v3, v1

    :goto_0
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "start_time"

    iget-wide v6, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->start_time:J

    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "is_video_offline"

    iget-boolean v5, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->is_video_offline:Z

    if-eqz v5, :cond_1

    :goto_1
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "vrs_param"

    iget-object v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vrs_param:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vrs_vd_data"

    iget-object v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vrs_vd_data:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "extend_info"

    iget-object v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->extend_info:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    const/16 v1, 0xb

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public SetVideoRect(IIII)V
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0x23

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public SetVideoScale(I)V
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0x21

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public SetVolume(II)V
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v2, "left"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "right"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0x36

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public SetWindow(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public SkipTitleAndTail(ZZ)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v5, "title"

    if-eqz p1, :cond_0

    move v3, v1

    :goto_0
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "tail"

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public Sleep()V
    .locals 2

    const/16 v0, 0x2c

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public SnapShot()V
    .locals 2

    const/16 v0, 0x37

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public Start()V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->headset_connected_:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->_SetEndPoint(Z)V

    :goto_0
    sget v1, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->platform:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->IsDolbyAudioPostprocessingSupported()Z

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->_SetDapOn(Z)V

    const/16 v0, 0x15

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->_SetEndPoint(Z)V

    goto :goto_0
.end method

.method public StartAdaptiveBitStream(II)V
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v2, "lowest"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "highest"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public Stop()V
    .locals 2

    const/16 v0, 0x18

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public SwitchAudioStream(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v2, "lang"

    iget v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "type"

    iget v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "channel_type"

    iget v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->channel_type:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "extend_info"

    iget-object v3, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->extend_info:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public SwitchBitStream(I)V
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v2, "bs"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0x1b

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public SwitchSubtitle(I)V
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v2, "lang"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0x25

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public Wakeup()V
    .locals 2

    const/16 v0, 0x2d

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public Zoom(I)V
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0x24

    invoke-direct {p0, v1, v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMethod(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
