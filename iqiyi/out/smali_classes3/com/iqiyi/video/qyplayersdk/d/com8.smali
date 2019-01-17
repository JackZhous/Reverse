.class public Lcom/iqiyi/video/qyplayersdk/d/com8;
.super Ljava/lang/Object;


# instance fields
.field private ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

.field private ehH:Lcom/iqiyi/video/qyplayersdk/d/aux;

.field private ehI:I

.field private ehJ:I

.field private volatile ehK:I

.field private ehL:I

.field private ehM:Lcom/iqiyi/video/qyplayersdk/e/com4;

.field private info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

.field private mCloseVideoStream:I

.field private final mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private mLiveController:Lcom/mcto/player/livecontroller/LiveController;

.field private mSeekToMesc:J

.field private mSettings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

.field private mSurface:Landroid/view/Surface;

.field private mUserInfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/d/aux;Lcom/iqiyi/video/qyplayersdk/e/com4;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/video/qyplayersdk/d/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/video/qyplayersdk/e/com4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mCurrentState:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mCloseVideoStream:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehH:Lcom/iqiyi/video/qyplayersdk/d/aux;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehM:Lcom/iqiyi/video/qyplayersdk/e/com4;

    return-void
.end method

.method private aVf()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v1, :cond_0

    const/16 v1, 0x7da

    const-string/jumbo v2, "{}"

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/d/com8;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "render_effect"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "PLAY_SDK_CORE"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "; getRenderEffect() "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private getAppInfo_extend_info(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "platform_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private initLiveController()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mcto/player/livecontroller/LiveController;

    invoke-direct {v0}, Lcom/mcto/player/livecontroller/LiveController;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehH:Lcom/iqiyi/video/qyplayersdk/d/aux;

    invoke-virtual {v0, v1}, Lcom/mcto/player/livecontroller/LiveController;->Initialize(Lcom/mcto/player/livecontroller/IMctoLiveHandler;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetNativePlayerID()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcto/player/livecontroller/LiveController;->RegisterPumaPlayer(J)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mUserInfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/livecontroller/LiveController;->Prepare(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    return-void
.end method

.method private initNativePlayer(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehM:Lcom/iqiyi/video/qyplayersdk/e/com4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    invoke-direct {v1, v4}, Lcom/iqiyi/video/qyplayersdk/e/aux;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com4;->onEvent(Lcom/iqiyi/video/qyplayersdk/e/aux;)V

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " new PumaPlayer()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;
    :try_end_0
    .catch Lcom/mcto/player/mctoplayer/CreatePumaPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehH:Lcom/iqiyi/video/qyplayersdk/d/aux;

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->handler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSettings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mUserInfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->userinfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/d/com8;->getAppInfo_extend_info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->extend_info:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "PLAY_SDK_CORE_API"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v2, v5

    const-string/jumbo v3, "pumaPlayer.Initialize()"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Initialize(Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/CreatePumaPlayerException;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v5

    const-string/jumbo v2, "pumaPlayer.Login()"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSettings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-boolean v1, v1, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->skip_titles:Z

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSettings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-boolean v2, v2, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->skip_trailer:Z

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SkipTitleAndTail(ZZ)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mUserInfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    invoke-virtual {v0, v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Login(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/4 v1, 0x7

    const-string/jumbo v2, "{\"open\":1}"

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehM:Lcom/iqiyi/video/qyplayersdk/e/com4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/e/aux;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com4;->onEvent(Lcom/iqiyi/video/qyplayersdk/e/aux;)V

    goto :goto_1
.end method

.method private isVaildPlayState()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v3, "PLAY_SDK_CORE"

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "QYBigCorePlayer "

    aput-object v0, v4, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getTargetOption:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehK:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string/jumbo v5, " mSurface:"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSurface:Landroid/view/Surface;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const-string/jumbo v5, "mSurface.isValid():"

    aput-object v5, v4, v0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x6

    const-string/jumbo v5, "pumaPlayer:"

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehK:I

    if-eq v0, v1, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private prepareVideo()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehM:Lcom/iqiyi/video/qyplayersdk/e/com4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/e/aux;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com4;->onEvent(Lcom/iqiyi/video/qyplayersdk/e/aux;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pumaPlayer.PrepareMovie()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    invoke-virtual {v0, v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->PrepareMovie(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;)V

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v5

    const-string/jumbo v2, "setTargetOption:2"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehK:I

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->startVideo()V

    :cond_1
    return-void
.end method

.method private setCloseVideoStream(ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "open"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mCloseVideoStream:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mCloseVideoStream:I

    if-ne v0, v3, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v4

    const-string/jumbo v2, "pumaPlayer.SetWindow()"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetWindow(Ljava/lang/Object;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    iput v3, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mCloseVideoStream:I

    goto :goto_1
.end method

.method private setWindow()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->isVaildPlayState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v3

    const-string/jumbo v2, "; setWindow "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetWindow()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSurface:Landroid/view/Surface;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetWindow()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSurface:Landroid/view/Surface;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt8;->cdX()V

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v3

    const-string/jumbo v2, "pumaPlayer.SetWindow(null ,0)"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetWindow(Ljava/lang/Object;I)V

    :cond_3
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v3

    const-string/jumbo v2, "pumaPlayer.SetWindow(surface ,3)"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1, v6}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetWindow(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt8;->cdY()V

    goto :goto_0
.end method

.method private startVideo()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->isVaildPlayState()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehM:Lcom/iqiyi/video/qyplayersdk/e/com4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/e/aux;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com4;->onEvent(Lcom/iqiyi/video/qyplayersdk/e/aux;)V

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v3

    const-string/jumbo v2, "; === core startVideo ==="

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v3

    const-string/jumbo v2, "pumaPlayer.Start()"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Start()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetWindow()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v3

    const-string/jumbo v2, "pumaPlayer.SetWindow(surface , 3)"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v3

    const-string/jumbo v2, "pumaPlayer.SetVideoRect( )"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1, v6}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetWindow(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehI:I

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehJ:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetVideoRect(IIII)V

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v3

    const-string/jumbo v2, "; startVideo =="

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSurface:Landroid/view/Surface;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v3

    const-string/jumbo v2, "; startVideo == GetWindow "

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetWindow()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehM:Lcom/iqiyi/video/qyplayersdk/e/com4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/e/aux;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com4;->onEvent(Lcom/iqiyi/video/qyplayersdk/e/aux;)V

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v3

    const-string/jumbo v2, "setTargetOption:2"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehK:I

    goto :goto_0
.end method

.method private tJ(I)V
    .locals 3

    const/16 v2, 0x7d2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehL:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehL:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetVideoScale(I)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->aVf()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "{\"render_effect\":6}"

    invoke-virtual {p0, v2, v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "{\"render_effect\":1}"

    invoke-virtual {p0, v2, v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method private unRegisterLiveController()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mcto/player/livecontroller/LiveController;->RegisterPumaPlayer(J)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    invoke-virtual {v0}, Lcom/mcto/player/livecontroller/LiveController;->Release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;II)V
    .locals 8

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSurface:Landroid/view/Surface;

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehI:I

    iput p3, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehJ:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->isVaildPlayState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->setWindow()V

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehK:I

    if-ne v0, v6, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->startVideo()V

    :cond_2
    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehK:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pumaPlayer.Wakeup()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Wakeup()V

    :cond_4
    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSeekToMesc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSeekToMesc:J

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/com8;->seekTo(J)V

    :cond_5
    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mCurrentState:I

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->start()V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehI:I

    iget v4, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehJ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetVideoRect(IIII)V

    :cond_6
    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; onSurfaceCreated width="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " height="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, " mTargetOption="

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PLAY_SDK_CORE"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    :try_start_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->pause()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Landroid/view/Surface;III)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSurface:Landroid/view/Surface;

    iput p3, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehI:I

    iput p4, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehJ:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehI:I

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehJ:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetVideoRect(IIII)V

    :cond_0
    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, "; onSurfaceChanged:  width="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " height="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, " format="

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->isAutoSkipTitleAndTrailer()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v1, v0, v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SkipTitleAndTail(ZZ)V

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/aux;->b(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    iget v0, v0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->initLiveController()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->prepareVideo()V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehK:I

    if-eq v0, v4, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pumaPlayer.SetNextMovie() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/aux;->b(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetNextMovie(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p2, p2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SkipTitleAndTail(ZZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SwitchAudioStream(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mUserInfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Login(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    :cond_1
    return-void
.end method

.method public aUQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMovieJSON()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public aUR()Lcom/iqiyi/video/qyplayersdk/d/a/b/con;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/a/b/con;

    invoke-direct {v0, v2}, Lcom/iqiyi/video/qyplayersdk/d/a/b/con;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/a/b/con;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetCurrentBitStream()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/con;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/a/b/con;

    invoke-direct {v0, v2}, Lcom/iqiyi/video/qyplayersdk/d/a/b/con;-><init>(I)V

    goto :goto_0
.end method

.method public aVb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/d/a/b/con;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "PLAY_SDK"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "; #getBitRates."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->getCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetBitStreams(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)[I

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/d/a/b/con;

    aget v4, v2, v0

    invoke-direct {v3, v4}, Lcom/iqiyi/video/qyplayersdk/d/a/b/con;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public aVc()[I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetSubtitleLanguages()[I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public aVd()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetCurrentSubtitleLanguage()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public aVe()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSurface:Landroid/view/Surface;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pumaPlayer.SetWindow(null ,0)"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetWindow(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehK:I

    if-ne v0, v5, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pumaPlayer.Sleep()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Sleep()V

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setTargetOption:3"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehK:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v4

    const-string/jumbo v2, "; onSurfaceDestory "

    aput-object v2, v1, v5

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PLAY_SDK_CORE"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public aVg()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetState()I

    move-result v0

    and-int/lit16 v0, v0, 0xfff

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/aux;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/nul;)Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSettings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mUserInfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/d/a/aux;->aVh()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->initNativePlayer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAdsTimeLength()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetADCountDown()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAudioTracks()[Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetAudioTracks()[Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferLength()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetBufferLength()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;-><init>()V

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getEPGServerTime()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    invoke-virtual {v0}, Lcom/mcto/player/livecontroller/LiveController;->GetServerTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetVideoInfo()Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;-><init>(Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; InvokeQYPlayerCommand command:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " jsonStr:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com8;->setCloseVideoStream(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public k(III)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; setVideoViewSize width="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " height="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, " scaleType="

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/iqiyi/video/qyplayersdk/d/com8;->tJ(I)V

    return-void
.end method

.method public nD()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v4

    const-string/jumbo v2, "pumaPlayer.Pause()"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Pause()V

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v4

    const-string/jumbo v2, "; === core pause ==="

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput v3, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mCurrentState:I

    return-void
.end method

.method public r(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    iput-wide p1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->start_time:J

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    iput-object p3, v0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vrs_vd_data:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->prepareVideo()V

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; livecallback, PrepareVideo"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->unRegisterLiveController()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt8;->ceb()V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v4

    const-string/jumbo v2, "pumaPlayer.Release()"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Release()V

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v4

    const-string/jumbo v2, "setTargetOption:1"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehK:I

    iput-object v6, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iput-object v6, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehH:Lcom/iqiyi/video/qyplayersdk/d/aux;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt8;->cec()V

    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 5

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; long seekTo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->isVaildPlayState()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSeekToMesc:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SeekTo(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mSeekToMesc:J

    goto :goto_0
.end method

.method public setLiveMessage(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/livecontroller/LiveController;->SetLiveMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLiveStatus(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    invoke-virtual {v0, p2}, Lcom/mcto/player/livecontroller/LiveController;->SetLiveStatus(I)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetMute(Z)V

    :cond_0
    return-void
.end method

.method public setVolume(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetVolume(II)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->isVaildPlayState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v4

    const-string/jumbo v2, "pumaPlayer.Resume()"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Resume()V

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v4

    const-string/jumbo v2, "; === core start ==="

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput v3, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mCurrentState:I

    return-void
.end method

.method public startLoad()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pumaPlayer.ResumeLoad()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->ResumeLoad()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v4

    const-string/jumbo v2, "setTargetOption:1"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehK:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "QYBigCorePlayer "

    aput-object v2, v1, v4

    const-string/jumbo v2, "pumaPlayer.Stop()"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Stop()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    invoke-virtual {v0}, Lcom/mcto/player/livecontroller/LiveController;->Stop()V

    :cond_2
    return-void
.end method

.method public stopLoad()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pumaPlayer.PauseLoad()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->PauseLoad()V

    :cond_1
    return-void
.end method

.method public tH(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "playback_speed"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/16 v2, 0x7e2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public tI(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SwitchSubtitle(I)V

    :cond_0
    return-void
.end method

.method public x(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYBigCorePlayer "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; invokeQYPlayerAdCommand command:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " jsonStr:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/d/com8;->setCloseVideoStream(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com8;->ehG:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->InvokeAdCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
