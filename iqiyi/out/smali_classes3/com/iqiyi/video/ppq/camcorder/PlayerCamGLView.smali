.class public Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;
.implements Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$FrameCallback;
.implements Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$PlayerFeedback;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerGLView"

.field private static sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;


# instance fields
.field private mAngle:I

.field private mAppFilesPath:Ljava/lang/String;

.field private mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

.field private mIsFirstFrameDecoded:Z

.field private mLoop:Z

.field private mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

.field private mPreviewST:Landroid/graphics/SurfaceTexture;

.field private mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

.field private mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

.field private mSurfaceCreated:Z

.field private mSurfaceCreatedListener:Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;

.field private mSurfaceObject:Ljava/lang/Object;

.field private mTotalDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-direct {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;-><init>()V

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->initView()V

    return-void
.end method

.method static synthetic access$0(Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;)Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    return-object v0
.end method

.method private initView()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mSurfaceCreated:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mIsFirstFrameDecoded:Z

    return-void
.end method


# virtual methods
.method public addEndingAnimation(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string/jumbo v0, "PlayerGLView"

    const-string/jumbo v1, "pausePlay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->pausePlay()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->addEndingAnimation(ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public addEndingAnimation(ZLandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->addEndingAnimation(ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public endOfAudio()V
    .locals 0

    return-void
.end method

.method public endOfVideo()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;->onVideoProgress(D)V

    :cond_0
    return-void
.end method

.method public getCurrentContext()Lorg/cocos2dx/lib/ppq/encoder/EglObject;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->getCurrentContext()Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->getMaxZoom()F

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setEGLContextClientVersion(I)V

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mAppFilesPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mSurfaceObject:Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mAppFilesPath:Ljava/lang/String;

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;-><init>(Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;Ljava/lang/String;Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setRenderMode(I)V

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mAppFilesPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mAppFilesPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->init(Ljava/lang/String;Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;Z)V

    return-void
.end method

.method public isFirstFrameDecoded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mIsFirstFrameDecoded:Z

    return v0
.end method

.method public isImageQualityMet()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->isImageQualityMet()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->isPaused()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->isRecording()Z

    move-result v0

    return v0
.end method

.method public notifyFirstFrame()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mIsFirstFrameDecoded:Z

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->requestRender()V

    return-void
.end method

.method public onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPreviewST:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mSurfaceObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mSurfaceObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mSurfaceCreated:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mSurfaceCreatedListener:Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mSurfaceCreatedListener:Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;->onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pausePlay()V
    .locals 2

    const-string/jumbo v0, "PlayerGLView"

    const-string/jumbo v1, "pausePlay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->pausePlay()V

    :cond_0
    return-void
.end method

.method public pauseRecord()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->pauseRecord()V

    return-void
.end method

.method public playbackStopped()V
    .locals 0

    return-void
.end method

.method public postAudioRender([BIJ)V
    .locals 0

    return-void
.end method

.method public postVideoRender(J)V
    .locals 7

    long-to-double v0, p1

    iget-wide v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mTotalDuration:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;->onVideoProgress(D)V

    :cond_0
    return-void
.end method

.method public preRender(J)V
    .locals 0

    return-void
.end method

.method public recoveryFromEnding()V
    .locals 2

    const-string/jumbo v0, "PlayerGLView"

    const-string/jumbo v1, "resumePlay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->resumePlay()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->addEndingAnimation(ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public registerEncoderResultsListener(Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->registerEncoderResultsListener(Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;)V

    return-void
.end method

.method public registerVdModelCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IVirtualDresserListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->registerVdModelCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IVirtualDresserListener;)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string/jumbo v0, "PlayerGLView"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->addEndingAnimation(ZLandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->onPause()V

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView$1;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView$1;-><init>(Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->queueEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->waitPausing()V

    return-void
.end method

.method public releaseVdModels()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->releaseVdModels()V

    return-void
.end method

.method public restartPlay()V
    .locals 2

    const-string/jumbo v0, "PlayerGLView"

    const-string/jumbo v1, "restartPlay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->restart()V

    :cond_0
    return-void
.end method

.method public resumePlay()V
    .locals 2

    const-string/jumbo v0, "PlayerGLView"

    const-string/jumbo v1, "resumePlay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->resumePlay()V

    :cond_0
    return-void
.end method

.method public resumeRecord()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->resumeRecord()V

    return-void
.end method

.method public setBeautyFilterLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setBeautyFilterLevel(I)V

    return-void
.end method

.method public setBitrate(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setBitrate(I)V

    return-void
.end method

.method public setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    return-void
.end method

.method public setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    return-void
.end method

.method public setCameraPreviewSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setCameraPreviewSize(II)V

    return-void
.end method

.method public setCameraState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setCameraState(Z)V

    return-void
.end method

.method public setDisplayRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setDisplayRotation(I)V

    return-void
.end method

.method public setEndingAnimationTime(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->setEndingAnimationTime(F)V

    return-void
.end method

.method public setEndingStayTime(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->setEndingStayTime(F)V

    return-void
.end method

.method public setFlipFlag(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setFlipFlag(Z)V

    return-void
.end method

.method public setFrameCaptureFinishedListener(Lcom/iqiyi/video/ppq/camcorder/IFrameCaptureFinishedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setFrameCaptureFinishedListener(Lcom/iqiyi/video/ppq/camcorder/IFrameCaptureFinishedListener;)V

    return-void
.end method

.method public setImageQualityThreshold(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setImageQualityThreshold(F)V

    :cond_0
    return-void
.end method

.method public setLiveContrastLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setLiveContrastLevel(I)V

    return-void
.end method

.method public setLiveLightenLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setLiveLightenLevel(I)V

    return-void
.end method

.method public setLiveMopiLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setLiveMopiLevel(I)V

    return-void
.end method

.method public setLogo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->setLogo(Z)V

    :cond_0
    return-void
.end method

.method public setLoopMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mLoop:Z

    return-void
.end method

.method public setOnGLSurfaceCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setOnGLSurfaceCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;)V

    return-void
.end method

.method public setOnRecordStatusListener(Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->setOnRecordStatusListener(Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;)V

    return-void
.end method

.method public setOnVideoProgressListener(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    return-void
.end method

.method public setProfileSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setProfileSize(II)V

    return-void
.end method

.method public setSlimmingFaceDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setSlimmingFaceDirection(I)V

    return-void
.end method

.method public setSlimmingFaceLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setSlimmingFaceLevel(I)V

    return-void
.end method

.method public setVdEnginePath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setVdEnginePath(Ljava/lang/String;)V

    return-void
.end method

.method public setVdMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setVdMode(Z)V

    return-void
.end method

.method public setVideoProfileSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->setVideoProfileSize(II)V

    return-void
.end method

.method public setWhitenLut(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setWhitenLut(Ljava/lang/String;)V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->setZoom(F)V

    return-void
.end method

.method public startPlay(Ljava/lang/String;)V
    .locals 5

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v2, 0x18

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-wide/16 v2, 0x0

    const/16 v4, 0x9

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :goto_1
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->startPlay(Ljava/lang/String;JI)V

    return-void

    :catch_0
    move-exception v2

    const-string/jumbo v2, "PlayerGLView"

    const-string/jumbo v3, "can\'t extractMetadata to get mAngle"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "PlayerGLView"

    const-string/jumbo v4, "can\'t extractMetadata to get mDuration"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public startPlay(Ljava/lang/String;JI)V
    .locals 8

    const-string/jumbo v0, "PlayerGLView"

    const-string/jumbo v1, "startPlay"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mSurfaceObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mSurfaceCreated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mSurfaceObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-wide p2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mTotalDuration:J

    iput p4, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mAngle:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPreviewST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v3, Landroid/view/Surface;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPreviewST:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    :try_start_2
    new-instance v1, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mTotalDuration:J

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;-><init>(Ljava/io/File;Landroid/view/Surface;Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$FrameCallback;ZJ)V

    iput-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    iget-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mLoop:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->setLoopMode(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-virtual {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->getVideoHeight()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mAngle:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->setInputVideoSize(III)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->startPlay()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "PlayerGLView"

    const-string/jumbo v2, "Unable to play movie"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    goto :goto_1
.end method

.method public startPreview(Landroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->startPreview(Landroid/hardware/Camera;)V

    return-void
.end method

.method public startRecord(Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->startRecord(Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public startRecord(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->startRecord(Ljava/lang/String;)V

    return-void
.end method

.method public stopPlay()V
    .locals 2

    const-string/jumbo v0, "PlayerGLView"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->stopPlay()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mIsFirstFrameDecoded:Z

    return-void
.end method

.method public stopPreview()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->stopPreview()V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->mCameraGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->stopRecord()V

    return-void
.end method
