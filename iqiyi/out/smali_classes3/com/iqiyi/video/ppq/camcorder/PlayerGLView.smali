.class public Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;
.implements Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;
.implements Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$PlayerFeedback;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerGLView"

.field private static sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;


# instance fields
.field private mAngle:I

.field private mAppFilesPath:Ljava/lang/String;

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraPreviewHeight:I

.field private mCameraPreviewWidth:I

.field private mLoop:Z

.field private mOutputFile:Ljava/io/File;

.field private mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

.field private mPreviewST:Landroid/graphics/SurfaceTexture;

.field private mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

.field private mRenderer:Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

.field private mSurfaceCreated:Z

.field private mSurfaceCreatedListener:Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;

.field private mSurfaceObject:Ljava/lang/Object;

.field private mTotalDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-direct {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;-><init>()V

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->initView()V

    return-void
.end method

.method static synthetic access$0(Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;)Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    return-object v0
.end method

.method private initView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mSurfaceCreated:Z

    return-void
.end method


# virtual methods
.method public endOfAudio()V
    .locals 0

    return-void
.end method

.method public endOfVideo()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;->onVideoProgress(D)V

    :cond_0
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setEGLContextClientVersion(I)V

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mAppFilesPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mSurfaceObject:Ljava/lang/Object;

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mAppFilesPath:Ljava/lang/String;

    sget-object v2, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;-><init>(Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;Ljava/lang/String;Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setRenderMode(I)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->requestRender()V

    return-void
.end method

.method public onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPreviewST:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mSurfaceObject:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mSurfaceObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mSurfaceCreated:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mSurfaceCreatedListener:Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mSurfaceCreatedListener:Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;

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

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->pausePlay()V

    :cond_0
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

    iget-wide v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mTotalDuration:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;->onVideoProgress(D)V

    :cond_0
    return-void
.end method

.method public preRender(J)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    const-string/jumbo v0, "PlayerGLView"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->onPause()V

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView$1;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView$1;-><init>(Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->queueEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->waitPausing()V

    return-void
.end method

.method public resumePlay()V
    .locals 2

    const-string/jumbo v0, "PlayerGLView"

    const-string/jumbo v1, "resumePlay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->resumePlay()V

    :cond_0
    return-void
.end method

.method public setBeautyFilterLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->setBeautyFilterLevel(I)V

    return-void
.end method

.method public setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->changeFilterMode(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    return-void
.end method

.method public setLogo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->setLogo(Z)V

    :cond_0
    return-void
.end method

.method public setLoopMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mLoop:Z

    return-void
.end method

.method public setOnGLSurfaceCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mSurfaceCreatedListener:Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;

    return-void
.end method

.method public setOnVideoProgressListener(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    return-void
.end method

.method public setProfileSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->setProfileSize(II)V

    return-void
.end method

.method public setWhitenLut(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->setWhitenLut(Ljava/lang/String;)V

    return-void
.end method

.method public startPlay(Ljava/lang/String;JI)V
    .locals 8

    const-string/jumbo v0, "PlayerGLView"

    const-string/jumbo v1, "startPlay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mSurfaceObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mSurfaceCreated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mSurfaceObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-wide p2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mTotalDuration:J

    iput p4, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mAngle:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPreviewST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v3, Landroid/view/Surface;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPreviewST:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    :try_start_2
    new-instance v1, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mTotalDuration:J

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;-><init>(Ljava/io/File;Landroid/view/Surface;Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;ZJ)V

    iput-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    iget-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mLoop:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->setLoopMode(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getVideoHeight()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mAngle:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->setInputVideoSize(III)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->startPlay()V

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

.method public stopPlay()V
    .locals 2

    const-string/jumbo v0, "PlayerGLView"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->stopPlay()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    :cond_0
    return-void
.end method
