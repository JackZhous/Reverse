.class public Lorg/qiyi/android/coreplayer/NativePlayer;
.super Landroid/view/SurfaceView;

# interfaces
.implements Lorg/qiyi/android/coreplayer/aux;


# static fields
.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NativePlayer"


# instance fields
.field private info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

.field private isCallStartVideo:Z

.field private isCallWakeup:Z

.field private isFirstSurface:Z

.field private isLiveControllerLiving:Z

.field private isSleeping:Z

.field private isSupportBufferLength:Z

.field private mCloseVideoStream:I

.field private final mContext:Landroid/content/Context;

.field private mCurrentCodecType:I

.field private mCurrentState:I

.field private mDuration:I

.field private mHandler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

.field public mLiveController:Lcom/mcto/player/livecontroller/LiveController;

.field final mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSeekToMesc:J

.field private mSettings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

.field private mSurfaceHeight:I

.field private volatile mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private final mSurfaceHolderLock:Ljava/lang/Object;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUserInfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

.field private mVideoScale:I

.field private mVideoViewHeight:I

.field private mVideoViewWidth:I

.field private native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

.field private widthHeightRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    iput-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/4 v0, 0x4

    iput v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentCodecType:I

    iput v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentState:I

    iput v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mTargetState:I

    iput-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceWidth:I

    iput v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHeight:I

    iput-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    iput v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoScale:I

    iput-boolean v3, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isSupportBufferLength:Z

    iput v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewWidth:I

    iput v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewHeight:I

    iput-boolean v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isLiveControllerLiving:Z

    iput-boolean v3, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isFirstSurface:Z

    iput-boolean v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isCallWakeup:Z

    iput-boolean v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isCallStartVideo:Z

    iput v3, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCloseVideoStream:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolderLock:Ljava/lang/Object;

    new-instance v0, Lorg/qiyi/android/coreplayer/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/lpt6;-><init>(Lorg/qiyi/android/coreplayer/NativePlayer;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    const-string/jumbo v0, "fyt"

    const-string/jumbo v1, "NativePlayer: NativePlayer"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mHandler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->initVideoView()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/coreplayer/NativePlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isFirstSurface:Z

    return v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/coreplayer/NativePlayer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolderLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/qiyi/android/coreplayer/NativePlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isCallWakeup:Z

    return v0
.end method

.method static synthetic access$1002(Lorg/qiyi/android/coreplayer/NativePlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isCallWakeup:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/qiyi/android/coreplayer/NativePlayer;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mTargetState:I

    return v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/coreplayer/NativePlayer;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$202(Lorg/qiyi/android/coreplayer/NativePlayer;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$300(Lorg/qiyi/android/coreplayer/NativePlayer;)Lcom/mcto/player/mctoplayer/PumaPlayer;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    return-object v0
.end method

.method static synthetic access$402(Lorg/qiyi/android/coreplayer/NativePlayer;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$502(Lorg/qiyi/android/coreplayer/NativePlayer;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$600(Lorg/qiyi/android/coreplayer/NativePlayer;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->setWindow()V

    return-void
.end method

.method static synthetic access$700(Lorg/qiyi/android/coreplayer/NativePlayer;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->isVaildPlayState()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lorg/qiyi/android/coreplayer/NativePlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isSleeping:Z

    return v0
.end method

.method static synthetic access$900(Lorg/qiyi/android/coreplayer/NativePlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isCallStartVideo:Z

    return v0
.end method

.method static synthetic access$902(Lorg/qiyi/android/coreplayer/NativePlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isCallStartVideo:Z

    return p1
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

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mcto/player/livecontroller/LiveController;

    invoke-direct {v0}, Lcom/mcto/player/livecontroller/LiveController;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mHandler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    instance-of v0, v0, Lcom/mcto/player/livecontroller/IMctoLiveHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mHandler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    check-cast v0, Lcom/mcto/player/livecontroller/IMctoLiveHandler;

    invoke-virtual {v1, v0}, Lcom/mcto/player/livecontroller/LiveController;->Initialize(Lcom/mcto/player/livecontroller/IMctoLiveHandler;)V

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "mLiveController   Initialize"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetNativePlayerID()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcto/player/livecontroller/LiveController;->RegisterPumaPlayer(J)V

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "mLiveController   RegisterPumaPlayer"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mUserInfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/livecontroller/LiveController;->Prepare(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "mLiveController   Prepare"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initNativePlayer(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "NativePlayer.initNativePlayer"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt8;->cdZ()V

    :try_start_0
    new-instance v0, Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;
    :try_end_0
    .catch Lcom/mcto/player/mctoplayer/CreatePumaPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mHandler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->handler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSettings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->settings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mUserInfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->userinfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/NativePlayer;->getAppInfo_extend_info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->extend_info:Ljava/lang/String;

    const-string/jumbo v1, "native_player_.Initialize"

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Initialize(Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/CreatePumaPlayerException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSettings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-boolean v1, v1, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->skip_titles:Z

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSettings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iget-boolean v2, v2, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->skip_trailer:Z

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SkipTitleAndTail(ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mUserInfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    invoke-virtual {v0, v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Login(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/4 v1, 0x7

    const-string/jumbo v2, "{\"open\":1}"

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NativePlayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "capture commond string : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->setWindow()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt8;->cea()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto :goto_1
.end method

.method private initVideoView()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "fyt"

    const-string/jumbo v1, "NativePlayer: initVideoView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolderLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentState:I

    iput v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mTargetState:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isInPlaybackState()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mTargetState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isVaildPlayState()Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private prepareVideo()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: prepareVideo"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "NativiePlayer.prepareVideo"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    invoke-virtual {v0, v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->PrepareMovie(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;)V

    iput v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentState:I

    iput v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mTargetState:I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetWindow()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->setWindow()V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method private setCloseVideoStream(ILjava/lang/String;)V
    .locals 4

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

    iput v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCloseVideoStream:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCloseVideoStream:I

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->setWindow()V

    goto :goto_0

    :catch_0
    move-exception v0

    iput v3, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCloseVideoStream:I

    goto :goto_1
.end method

.method private setVideoViewScale(II)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    const-string/jumbo v0, "NativePlayer"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "NativePlayer setVideoViewScale: height="

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "width="

    aput-object v2, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoScale:I

    if-ne v0, v4, :cond_2

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    iget v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    int-to-float v0, p2

    iget v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string/jumbo v1, "NativePlayer"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "setVideoViewScale: height="

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "width="

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    int-to-float v0, p1

    iget v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    :cond_2
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    iget v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    int-to-float v0, p1

    iget v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    :cond_3
    int-to-float v0, p2

    iget v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "setVideoViewScale: ingore"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setWindow()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->isVaildPlayState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt8;->cdX()V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetWindow(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceWidth:I

    iget v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHeight:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetVideoRect(IIII)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt8;->cdY()V

    :cond_0
    return-void
.end method

.method private unRegisterLiveController()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mcto/player/livecontroller/LiveController;->RegisterPumaPlayer(J)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    invoke-virtual {v0}, Lcom/mcto/player/livecontroller/LiveController;->Release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "mLiveController   unRegisterLiveController"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public GetBitStreams(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)[Lorg/qiyi/android/corejar/common/a/nul;
    .locals 2

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: GetBitStreams: "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->getCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetBitStreams(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)[I

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/common/a/nul;->u([I)[Lorg/qiyi/android/corejar/common/a/nul;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GetCurrentBitStream()Lorg/qiyi/android/corejar/common/a/nul;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "NativePlayer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "NativePlayer: GetCurrentBitStream: "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v3}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetCurrentBitStream()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetCurrentBitStream()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/common/a/nul;->Hq(I)Lorg/qiyi/android/corejar/common/a/nul;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lorg/qiyi/android/corejar/common/a/nul;->gEd:Lorg/qiyi/android/corejar/common/a/nul;

    goto :goto_0
.end method

.method public GetCurrentSubtitleLanguage()I
    .locals 5

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "qiyippsplay"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "NativePlayer"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "NativePlayer: GetCurrentSubtitleLanguage: "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v4}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetCurrentSubtitleLanguage()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetCurrentSubtitleLanguage()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetMovieJSON()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMovieJSON()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public GetSubtitleLanguages()[I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v1, "NativePlayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "NativePlayer: GetSubtitleLanguages: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v4}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetSubtitleLanguages()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetSubtitleLanguages()[I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public Login(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    .locals 4

    const-string/jumbo v0, "NativePlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "NativePlayer: Login: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Login(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    :cond_0
    return-void
.end method

.method public Logout()V
    .locals 2

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: Logout: "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Logout()V

    :cond_0
    return-void
.end method

.method public SetLiveMessage(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/livecontroller/LiveController;->SetLiveMessage(ILjava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "NativePlayer"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SetLiveMessage msg_type = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " msg_param="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public SetMute(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetMute(Z)V

    :cond_0
    return-void
.end method

.method public SetVideoScale(Lcom/mcto/player/nativemediaplayer/VideoScale;)V
    .locals 2

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: SetVideoScale: "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetVideoScale(I)V

    :cond_0
    return-void
.end method

.method public SleepPlayer()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: SleepPlayer"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isFirstSurface:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isSleeping:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetWindow(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Sleep()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isSleeping:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string/jumbo v0, "NativePlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "NativePlayer: native_player_.SleepPlayer isSleeping="

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isSleeping:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "NativePlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public SwitchSubtitle(I)V
    .locals 4

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "NativePlayer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "NativePlayer: SwitchSubtitle: "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SwitchSubtitle(I)V

    :cond_0
    return-void
.end method

.method public WakeupPlayer()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "NativePlayer.WakeupPlayer"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v0, "NativePlayer"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "NativePlayer: \u8fdb\u5165WakeupPlayer\u65b9\u6cd5  isSleeping = "

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isSleeping:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "mCurrentSate="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isSleeping:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->isVaildPlayState()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Wakeup()V

    iput-boolean v4, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isSleeping:Z

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSeekToMesc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSeekToMesc:J

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/coreplayer/NativePlayer;->seekTo(J)V

    :cond_1
    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: WakeupPlayer real do"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto :goto_0

    :cond_3
    iput-boolean v5, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isCallWakeup:Z

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: WakeupPlayer save status"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public adCommand(Lorg/qiyi/android/corejar/common/a/con;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "NativePlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "NativePlayer: adCommand: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/common/a/con;->getValue()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->InvokeAdCommand(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "NativePlayer"

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public autoSkipChange(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1, p1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SkipTitleAndTail(ZZ)V

    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public changeRate(I)V
    .locals 4

    const-string/jumbo v0, "NativePlayer"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "NativePlayer: changeRate: rate="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "SwitchBitStream: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Lorg/qiyi/android/corejar/common/a/nul;->Hq(I)Lorg/qiyi/android/corejar/common/a/nul;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-static {p1}, Lorg/qiyi/android/corejar/common/a/nul;->Hq(I)Lorg/qiyi/android/corejar/common/a/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/common/a/nul;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SwitchBitStream(I)V

    goto :goto_0
.end method

.method public changeWindow(Landroid/view/SurfaceView;II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isFirstSurface:Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    :cond_0
    return-void
.end method

.method public getAdsTimeLength()I
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "NativePlayer"

    const-string/jumbo v2, "NativePlayer: getAdsTimeLength: "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetADCountDown()I

    move-result v1

    div-int/lit16 v0, v1, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioTracks()[Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetAudioTracks()[Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferLength()I
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isSupportBufferLength:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetBufferLength()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isSupportBufferLength:Z

    goto :goto_0
.end method

.method public getBufferPercentage()I
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetBufferLength()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetDuration()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetTime()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x5f5e100

    rem-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    long-to-int v0, v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "NativePlayer"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetDuration()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mDuration:I

    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mDuration:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mDuration:I

    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mDuration:I

    goto :goto_0
.end method

.method public getEPGServerTime()J
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    invoke-virtual {v0}, Lcom/mcto/player/livecontroller/LiveController;->GetServerTime()J

    move-result-wide v0

    const-string/jumbo v2, "qiyippsplay"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "NativePlayer"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "getEPGServerTime  servertime = "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getLiveCurrentTime()J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getVRMode()I
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/16 v1, 0x7da

    const-string/jumbo v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "render_effect"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "render_effect"

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
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMctoPlayerVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcto/cupid/Cupid;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoInfo()Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetVideoInfo()Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "NativePlayer"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "NativePlayer: getVideoView: mSurfaceView="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "::"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "::"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "::"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHeight:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceWidth:I

    return v0
.end method

.method public initPlayer(Lcom/mcto/player/mctoplayer/MctoPlayerSettings;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSettings:Lcom/mcto/player/mctoplayer/MctoPlayerSettings;

    iput-object p2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mUserInfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lorg/qiyi/android/coreplayer/NativePlayer;->initNativePlayer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "InvokeQYPlayerCommand"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "command:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "jsonStr:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/coreplayer/NativePlayer;->setCloseVideoStream(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetState()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    const/high16 v2, 0x7fff0000

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Lorg/qiyi/android/corejar/common/a/prn;->Hr(I)Lorg/qiyi/android/corejar/common/a/prn;

    move-result-object v0

    sget-object v2, Lorg/qiyi/android/corejar/common/a/prn;->gEt:Lorg/qiyi/android/corejar/common/a/prn;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "NativePlayer"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method public isVRMode()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/16 v2, 0x7da

    const-string/jumbo v3, "{}"

    invoke-virtual {v1, v2, v3}, Lcom/mcto/player/mctoplayer/PumaPlayer;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "render_effect"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "render_effect"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public isVRSource()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetVideoInfo()Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "qiyippsplay"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "NativePlayer"

    aput-object v4, v3, v1

    const-string/jumbo v4, "GetVideoInfo().pano_type = "

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v5, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v5}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetVideoInfo()Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;

    move-result-object v5

    iget v5, v5, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->pano_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetVideoInfo()Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;

    move-result-object v2

    iget v2, v2, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->pano_type:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetVideoInfo()Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;

    move-result-object v2

    iget v2, v2, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->pano_type:I

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public needSkipDestroyTexture(Z)V
    .locals 0

    return-void
.end method

.method public onLiveControllerPrepare()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mUserInfo:Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/livecontroller/LiveController;->Prepare(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V

    :cond_0
    return-void
.end method

.method public onLivePrepareVideo(ZJJJLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    iput-wide p2, v0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->start_time:J

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    iput-object p8, v0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vrs_vd_data:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->prepareVideo()V

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "livecallback, PrepareVideo"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewWidth:I

    invoke-static {v0, p1}, Lorg/qiyi/android/coreplayer/NativePlayer;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewHeight:I

    invoke-static {v0, p2}, Lorg/qiyi/android/coreplayer/NativePlayer;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentCodecType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoScale:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewWidth:I

    if-lez v2, :cond_0

    iget v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewHeight:I

    if-lez v2, :cond_0

    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget v4, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    float-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    int-to-float v0, v1

    iget v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->setMeasuredDimension(II)V

    return-void

    :cond_1
    int-to-float v1, v0

    iget v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0
.end method

.method public pause()V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: pause: "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Pause()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentState:I

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: pause:  mCurrentState = STATE_PAUSED"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mTargetState:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public pause(Z)V
    .locals 5

    const/4 v4, 0x4

    const-string/jumbo v0, "NativePlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "NativePlayer: pause(boolean requestPauseAds): requestPauseAds = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Pause()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput v4, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentState:I

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: pause:  mCurrentState = STATE_PAUSED"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v4, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mTargetState:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public release(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "NativePlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "NativePlayer: release: clear = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isLiveControllerLiving:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->unRegisterLiveController()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, v5, v4}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetWindow(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Release()V

    iput-object v5, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mHandler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    iput-object v5, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iput v4, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentState:I

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: release:  mCurrentState = STATE_IDLE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/qiyi/android/corejar/aux;->tX(Z)V

    :cond_1
    return-void
.end method

.method public resetWindow()V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "NativePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetWindow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isFirstSurface:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isFirstSurface:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isFirstSurface:Z

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentCodecType:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->HT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetWindow(Ljava/lang/Object;I)V

    iput-boolean v3, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isSleeping:Z

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Sleep()V

    goto :goto_0
.end method

.method public seZoom(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Zoom(I)V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: seekTo: "

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/corejar/b/nul;->O(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isSleeping:Z

    if-eqz v0, :cond_1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSeekToMesc:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetDuration()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SeekTo(J)V

    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSeekToMesc:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SeekTo(J)V

    goto :goto_1
.end method

.method public seekTo(J)V
    .locals 5

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "NativePlayer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "NativePlayer: long seekTo: "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isSleeping:Z

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSeekToMesc:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetDuration()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SeekTo(J)V

    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSeekToMesc:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SeekTo(J)V

    goto :goto_1
.end method

.method public setGyroEnable(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/16 v3, 0x7d8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "enabled"

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "NativePlayer"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "InvokeQYPlayerCommand"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "2008 :enabled = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public setHWVideoRenderArea(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "NativePlayer"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "NativePlayer setHWVideoRenderArea() mBundle = "

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "codec"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    iput v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentCodecType:I

    :cond_2
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-nez v0, :cond_3

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "native_player_  =  null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoScale:I

    if-eq v0, v7, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "get layout params is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "NativePlayer"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, " widthHeightRatio="

    aput-object v2, v1, v4

    iget v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "mSurfaceWidth="

    aput-object v2, v1, v6

    iget v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x4

    const-string/jumbo v3, " mSurfaceHeight="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewWidth:I

    if-lez v0, :cond_5

    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewWidth:I

    :goto_1
    iget v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewHeight:I

    if-lez v1, :cond_6

    iget v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewHeight:I

    :goto_2
    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/coreplayer/NativePlayer;->setVideoViewScale(II)V

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceWidth:I

    goto :goto_1

    :cond_6
    iget v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHeight:I

    goto :goto_2
.end method

.method public setLiveStatus(II)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mLiveController:Lcom/mcto/player/livecontroller/LiveController;

    invoke-virtual {v0, p2}, Lcom/mcto/player/livecontroller/LiveController;->SetLiveStatus(I)V

    :cond_0
    return-void
.end method

.method public setNextMovieInfo(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: setNextMovieInfo: "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetNextMovie(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;)V

    const-string/jumbo v0, "KEY_SETTING_SKIP"

    const-string/jumbo v1, "-1"

    invoke-static {p2, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, v3, v3}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SkipTitleAndTail(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, v2, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SkipTitleAndTail(ZZ)V

    goto :goto_0
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    return-void
.end method

.method public setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    return-void
.end method

.method public setRenderEffect(I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "render_effect"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "InvokeQYPlayerCommand"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "2002 "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    const/16 v2, 0x7d2

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

.method public setSpeedType(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "playback_speed"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

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

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoPath(Lorg/qiyi/android/corejar/model/lpt8;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, -0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "NativePlayer.setVideoPath"

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt8;->cbv()Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt8;->cbw()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/lpt8;->cbw()F

    move-result v1

    iput v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->widthHeightRatio:F

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->info:Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;

    iget v1, v1, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->type:I

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdn()Z

    move-result v2

    sget-object v3, Lorg/qiyi/android/corejar/common/a/com1;->gEC:Lorg/qiyi/android/corejar/common/a/com1;

    invoke-virtual {v3}, Lorg/qiyi/android/corejar/common/a/com1;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNj:I

    if-ne v1, v0, :cond_4

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isLiveControllerLiving:Z

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isLiveControllerLiving:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->initLiveController()V

    :goto_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt8;->ced()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNk:I

    if-eq v0, v4, :cond_3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/context/mode/con;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initApp areaMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " but real areaMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/context/mode/con;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v0

    iput v4, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNk:I

    :cond_3
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->prepareVideo()V

    goto :goto_2
.end method

.method public setVideoViewSize(II)V
    .locals 4

    const-string/jumbo v0, "NativePlayer"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "NativePlayer setVideoViewSize:  width="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "height="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewHeight:I

    iput p1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewWidth:I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoScale:I

    invoke-virtual {v0, v1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetVideoScale(I)V

    :cond_0
    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewWidth:I

    iget v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewHeight:I

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/coreplayer/NativePlayer;->setVideoViewScale(II)V

    return-void
.end method

.method public setVideoViewSize(IIZ)V
    .locals 6

    const/16 v5, 0x7d2

    const/4 v2, 0x0

    const/4 v1, 0x3

    iput p2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewHeight:I

    iput p1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewWidth:I

    if-eqz p3, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoScale:I

    const-string/jumbo v0, "NativePlayer"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "NativePlayer setVideoViewSize: width="

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "height="

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v2, 0x4

    const-string/jumbo v4, " mVideoScale="

    aput-object v4, v3, v2

    const/4 v2, 0x5

    iget v4, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoScale:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoScale:I

    invoke-virtual {v0, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetVideoScale(I)V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoScale:I

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "{\"render_effect\":6}"

    invoke-virtual {p0, v5, v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_1
    iget v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewWidth:I

    iget v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mVideoViewHeight:I

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/coreplayer/NativePlayer;->setVideoViewScale(II)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "{\"render_effect\":1}"

    invoke-virtual {p0, v5, v0}, Lorg/qiyi/android/coreplayer/NativePlayer;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public setVolume(II)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetVolume(II)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->isVaildPlayState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isFirstSurface:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetWindow()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: start:1:"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetWindow(Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Resume()V

    iput v3, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentState:I

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: start:  mCurrentState = STATE_PLAYING"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput v3, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mTargetState:I

    return-void

    :cond_2
    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: start:  save status STATE_PLAYING"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startLoad()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "native_player_reload ResumeLoad()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->ResumeLoad()V

    :cond_0
    return-void
.end method

.method public startVideo()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->isVaildPlayState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Start()V

    iput v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentState:I

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: startVideo:  mCurrentState = STATE_PLAYING_VIDEO"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mTargetState:I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isCallStartVideo:Z

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "NativePlayer: startVideo:  save status STATE_PLAYING_VIDEO"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopLoad()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativePlayer"

    const-string/jumbo v1, "native_player_reload PauseLoad()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->PauseLoad()V

    :cond_0
    return-void
.end method

.method public stopPlayback(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "NativePlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "NativePlayer: stopPlayback: release ="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->isLiveControllerLiving:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/NativePlayer;->unRegisterLiveController()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_3

    iput v4, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mCurrentState:I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Stop()V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, v5, v4}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SetWindow(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt8;->ceb()V

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolderLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0}, Lcom/mcto/player/mctoplayer/PumaPlayer;->Release()V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mHandler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    iput-object v5, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    iput v4, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->mTargetState:I

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt8;->cec()V

    :cond_2
    invoke-static {v4}, Lorg/qiyi/android/corejar/aux;->tX(Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public switchAudioStream(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/NativePlayer;->native_player_:Lcom/mcto/player/mctoplayer/PumaPlayer;

    invoke-virtual {v0, p1}, Lcom/mcto/player/mctoplayer/PumaPlayer;->SwitchAudioStream(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V

    :cond_0
    return-void
.end method
