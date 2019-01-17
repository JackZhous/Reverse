.class public Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;
.super Ljava/lang/Object;


# instance fields
.field private livecontroller_handler:Lcom/mcto/player/livecontroller/IMctoLiveHandler;


# direct methods
.method public constructor <init>(Lcom/mcto/player/livecontroller/IMctoLiveHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;->livecontroller_handler:Lcom/mcto/player/livecontroller/IMctoLiveHandler;

    return-void
.end method


# virtual methods
.method public OnNativeCallback(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "OnNativeCallback "

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "OnEpisodeDataReady"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "can_play"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "start_play_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "program_start_time"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "proram_end_time"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v8, "vrs_vd_data"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;->livecontroller_handler:Lcom/mcto/player/livecontroller/IMctoLiveHandler;

    invoke-interface/range {v0 .. v8}, Lcom/mcto/player/livecontroller/IMctoLiveHandler;->OnEpisodeDataReady(ZJJJLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "OnError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/mcto/player/mctoplayer/MctoPlayerError;

    invoke-direct {v1}, Lcom/mcto/player/mctoplayer/MctoPlayerError;-><init>()V

    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mcto/player/mctoplayer/MctoPlayerError;->code:I

    const-string/jumbo v2, "extend_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mcto/player/mctoplayer/MctoPlayerError;->extend_info:Ljava/lang/String;

    const-string/jumbo v2, "response_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mcto/player/mctoplayer/MctoPlayerError;->response_code:I

    const-string/jumbo v2, "server_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mcto/player/mctoplayer/MctoPlayerError;->server_code:Ljava/lang/String;

    iget-object v0, p0, Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;->livecontroller_handler:Lcom/mcto/player/livecontroller/IMctoLiveHandler;

    invoke-interface {v0, v1}, Lcom/mcto/player/livecontroller/IMctoLiveHandler;->OnError(Lcom/mcto/player/mctoplayer/MctoPlayerError;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "Jsons parse error !"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v2, "OnEpisodeMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;->livecontroller_handler:Lcom/mcto/player/livecontroller/IMctoLiveHandler;

    invoke-interface {v1, v0}, Lcom/mcto/player/livecontroller/IMctoLiveHandler;->OnEpisodeMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
