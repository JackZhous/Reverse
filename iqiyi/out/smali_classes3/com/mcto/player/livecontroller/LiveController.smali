.class public Lcom/mcto/player/livecontroller/LiveController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mcto/player/livecontroller/IMctoLiveController;


# static fields
.field private static live_controller_initialized_:Z


# instance fields
.field private live_controller_handler:Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;

.field private live_controller_instance:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_initialized_:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_handler:Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    return-void
.end method

.method public static InitializeLiveController(Lcom/mcto/player/livecontroller/MctoLiveControllerParams;)V
    .locals 2

    sget-boolean v0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_initialized_:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "Error: LiveController has already initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/mcto/player/livecontroller/LiveController;->native_InitializeLiveController(Lcom/mcto/player/livecontroller/MctoLiveControllerParams;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_initialized_:Z

    goto :goto_0
.end method

.method private InvokeNativeMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_initialized_:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "Error:InvokeNativeMethod InitializeLiveController failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "InvokeNativeMethod"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/mcto/player/livecontroller/LiveController;->NativeInvokeMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private native NativeInvokeMethod(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static UninitializeLiveController()V
    .locals 1

    sget-boolean v0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_initialized_:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcto/player/livecontroller/LiveController;->native_UninitializeLiveController()J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_initialized_:Z

    :cond_0
    return-void
.end method

.method private native native_CreateLiveController(Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;)J
.end method

.method private native native_DestoryLiveController(J)V
.end method

.method private static native native_InitializeLiveController(Lcom/mcto/player/livecontroller/MctoLiveControllerParams;)V
.end method

.method private static native native_UninitializeLiveController()J
.end method


# virtual methods
.method public GetServerTime()J
    .locals 6

    const-wide/16 v0, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, ""

    :try_start_0
    const-string/jumbo v3, "method"

    const-string/jumbo v4, "GetServerTime"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "live_instance"

    iget-wide v4, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mcto/player/livecontroller/LiveController;->InvokeNativeMethod(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public Initialize(Lcom/mcto/player/livecontroller/IMctoLiveHandler;)V
    .locals 4

    iget-object v0, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_handler:Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "Error:LiveController has already Initialized, and return"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_initialized_:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "Error:InitializeLiveController failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;

    invoke-direct {v0, p1}, Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;-><init>(Lcom/mcto/player/livecontroller/IMctoLiveHandler;)V

    iput-object v0, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_handler:Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;

    iget-object v0, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_handler:Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;

    invoke-direct {p0, v0}, Lcom/mcto/player/livecontroller/LiveController;->native_CreateLiveController(Lcom/mcto/player/livecontroller/LiveControllerHandlerBridge;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "Initialize"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "live_instance"

    iget-wide v2, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/player/livecontroller/LiveController;->InvokeNativeMethod(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public Prepare(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "Prepare"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "live_instance"

    iget-wide v2, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "cupid_vvid"

    iget v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->cupid_vvid:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "is_charge"

    iget-boolean v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->is_charge:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "is_video_offline"

    iget-boolean v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->is_video_offline:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "start_time"

    iget-wide v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->start_time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    iget v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "extend_info"

    iget-object v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->extend_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "filename"

    iget-object v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "tvid"

    iget-object v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->tvid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vid"

    iget-object v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vrs_vd_data"

    iget-object v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vrs_vd_data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vrs_param"

    iget-object v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vrs_param:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string/jumbo v1, "user_state"

    iget v2, p2, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->user_state:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "user_extend_info"

    iget-object v2, p2, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->extend_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "passport_cookie"

    iget-object v2, p2, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->passport_cookie:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "passport_id"

    iget-object v2, p2, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->passport_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "user_mail"

    iget-object v2, p2, Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;->user_mail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/player/livecontroller/LiveController;->InvokeNativeMethod(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public RegisterPumaPlayer(J)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "RegisterPumaPlayer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "live_instance"

    iget-wide v2, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "player_id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/player/livecontroller/LiveController;->InvokeNativeMethod(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public Release()V
    .locals 6

    const-wide/16 v4, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "Release"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "live_instance"

    iget-wide v2, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/player/livecontroller/LiveController;->InvokeNativeMethod(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide v0, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_initialized_:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/livecontroller/LiveController;->native_DestoryLiveController(J)V

    iput-wide v4, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public RequestLocalServerTime()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "RequestLocalServerTime"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "live_instance"

    iget-wide v2, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/player/livecontroller/LiveController;->InvokeNativeMethod(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public SetLiveMessage(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "SetLiveMessage"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "live_instance"

    iget-wide v2, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "msg_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "msg_param"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/player/livecontroller/LiveController;->InvokeNativeMethod(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public SetLiveStatus(I)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "SetLiveStatus"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "live_instance"

    iget-wide v2, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/player/livecontroller/LiveController;->InvokeNativeMethod(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public Sleep()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "Sleep"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "live_instance"

    iget-wide v2, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/player/livecontroller/LiveController;->InvokeNativeMethod(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public Stop()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "Stop"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "live_instance"

    iget-wide v2, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/player/livecontroller/LiveController;->InvokeNativeMethod(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public Wakeup()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "Wakeup"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "live_instance"

    iget-wide v2, p0, Lcom/mcto/player/livecontroller/LiveController;->live_controller_instance:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/player/livecontroller/LiveController;->InvokeNativeMethod(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
