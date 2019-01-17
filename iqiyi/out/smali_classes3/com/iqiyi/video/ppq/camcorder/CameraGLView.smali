.class public Lcom/iqiyi/video/ppq/camcorder/CameraGLView;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;
.implements Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;


# static fields
.field private static final CAMERATEXTUREVERSION:Ljava/lang/String; = "cameratexure: 1.2.18"

.field private static final CAPTURE_CURRENT_FRAME_MSG:I = 0x3

.field private static final ENCODER_RESULTS_MSG:I = 0x0

.field private static final SURFACE_CREATED_MSG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraGLView"

.field private static final VD_FACE_DETECTED_MSG:I = 0x4

.field private static final VD_MODEL_CREATED_MSG:I = 0x2

.field private static sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;


# instance fields
.field private mAppFilesPath:Ljava/lang/String;

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraPreviewHeight:I

.field private mCameraPreviewWidth:I

.field private mCameraZoomHelper:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

.field private mCurrentContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

.field private mDisplayRotation:I

.field mEncoderResultsListener:Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;

.field private mFrameCaptureFinishedListener:Lcom/iqiyi/video/ppq/camcorder/IFrameCaptureFinishedListener;

.field private mGLSurfaceListener:Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;

.field private mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

.field private mIsVdMode:Z

.field private mIsVideoLive:Z

.field private mPreviewStarted:Z

.field private mProfileHeight:I

.field private mProfileWidth:I

.field private mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

.field private mVdEnginePath:Ljava/lang/String;

.field private mVdModelCreated:Z

.field private mVirtualDresserListener:Lcom/iqiyi/video/ppq/camcorder/IVirtualDresserListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-direct {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;-><init>()V

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mIsVideoLive:Z

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCurrentContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mEncoderResultsListener:Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mIsVdMode:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVdModelCreated:Z

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVirtualDresserListener:Lcom/iqiyi/video/ppq/camcorder/IVirtualDresserListener;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mFrameCaptureFinishedListener:Lcom/iqiyi/video/ppq/camcorder/IFrameCaptureFinishedListener;

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mIsVideoLive:Z

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCurrentContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mEncoderResultsListener:Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mIsVdMode:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVdModelCreated:Z

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVirtualDresserListener:Lcom/iqiyi/video/ppq/camcorder/IVirtualDresserListener;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mFrameCaptureFinishedListener:Lcom/iqiyi/video/ppq/camcorder/IFrameCaptureFinishedListener;

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->initView()V

    return-void
.end method

.method static synthetic access$0(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->notifyEncoderResultsOnUIThread(I)V

    return-void
.end method

.method static synthetic access$1(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->notifySurfaceCreatedOnUIThread(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic access$2(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->notifyVdModelCreatedOnUIThread()V

    return-void
.end method

.method static synthetic access$3(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->notifyFrameCaptureFinished(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$4(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVdEnginePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mProfileWidth:I

    return v0
.end method

.method static synthetic access$6(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mProfileHeight:I

    return v0
.end method

.method static synthetic access$7(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    return-object v0
.end method

.method static synthetic access$8(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    return-object v0
.end method

.method private addEndingAnimation(ZLandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->addEndingAnimation(ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method private checkCameraZoomSupported()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;-><init>(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraZoomHelper:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraZoomHelper:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    iput-boolean v2, v1, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;->mEnabled:Z

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraZoomHelper:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

    iget-boolean v1, v1, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;->mEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraZoomHelper:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, v1, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;->mMax:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraZoomHelper:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

    iget v0, v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;->mMax:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraZoomHelper:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;->mEnabled:Z

    goto :goto_0
.end method

.method public static getCameraTextureVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cameratexure: 1.2.18"

    return-object v0
.end method

.method private initView()V
    .locals 2

    const-string/jumbo v0, "CameraGLView"

    const-string/jumbo v1, "CamFilter Version: cameratexure: 1.2.18"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    return-void
.end method

.method private notifyEncoderResultsOnUIThread(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mEncoderResultsListener:Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mEncoderResultsListener:Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;->onEncoderResults(I)V

    :cond_0
    return-void
.end method

.method private notifyFrameCaptureFinished(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mFrameCaptureFinishedListener:Lcom/iqiyi/video/ppq/camcorder/IFrameCaptureFinishedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mFrameCaptureFinishedListener:Lcom/iqiyi/video/ppq/camcorder/IFrameCaptureFinishedListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/IFrameCaptureFinishedListener;->onFrameCaptureFinished(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private notifySurfaceCreatedOnUIThread(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string/jumbo v0, "CameraGLView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGLSurfaceCreatedListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mGLSurfaceListener:Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mGLSurfaceListener:Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mGLSurfaceListener:Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;->onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method private notifyVdModelCreatedOnUIThread()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVirtualDresserListener:Lcom/iqiyi/video/ppq/camcorder/IVirtualDresserListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVirtualDresserListener:Lcom/iqiyi/video/ppq/camcorder/IVirtualDresserListener;

    invoke-interface {v0}, Lcom/iqiyi/video/ppq/camcorder/IVirtualDresserListener;->onVdModelCreated()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setVdModelCreated()V

    return-void
.end method

.method private scaleToZoomValue(F)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, p1, v2

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraZoomHelper:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

    iget v1, v1, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;->mMax:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getMaxZoom()F

    move-result v1

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method private setCameraZoom(F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->scaleToZoomValue(F)F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraZoomHelper:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

    iget v1, v1, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;->mMax:I

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraZoomHelper:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

    iget v1, v1, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;->mMin:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private zoomValueToScale(F)F
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraZoomHelper:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

    iget v0, v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;->mMax:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public ForcedAudioSilent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->ForcedAudioSilent(Z)V

    :cond_0
    return-void
.end method

.method public ForcedStereoChannel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->ForcedStereoChannel(Z)V

    :cond_0
    return-void
.end method

.method public addEndingAnimation(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string/jumbo v0, "CameraGLView"

    const-string/jumbo v1, "pausePlay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->addEndingAnimation(ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public captureCurrentFrame()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->captureCurrentFrame()V

    return-void
.end method

.method public getCurrentContext()Lorg/cocos2dx/lib/ppq/encoder/EglObject;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCurrentContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->getMaxZoomValue()F

    move-result v0

    return v0
.end method

.method public getProfileHeight()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mProfileHeight:I

    return v0
.end method

.method public getProfileWidth()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mProfileWidth:I

    return v0
.end method

.method public getVideoPts()J
    .locals 2

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->getVideoPts()J

    move-result-wide v0

    return-wide v0
.end method

.method public hangUpRecording()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->hangUpRecording()V

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setEGLContextClientVersion(I)V

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;-><init>(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    iput-boolean v3, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mPreviewStarted:Z

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mAppFilesPath:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mAppFilesPath:Ljava/lang/String;

    sget-object v2, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;-><init>(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;Ljava/lang/String;Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setRenderMode(I)V

    return-void
.end method

.method public init(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setEGLContextClientVersion(I)V

    iput-boolean p2, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mIsVideoLive:Z

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;-><init>(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    const-string/jumbo v0, "CameraGLView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsVideoLive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mIsVideoLive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mPreviewStarted:Z

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mAppFilesPath:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mAppFilesPath:Ljava/lang/String;

    sget-object v2, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    iget-boolean v3, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mIsVideoLive:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;-><init>(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;Ljava/lang/String;Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;Z)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v4}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setRenderMode(I)V

    return-void
.end method

.method public initWithCrop(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setEGLContextClientVersion(I)V

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;-><init>(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    iput-boolean v4, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mPreviewStarted:Z

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mAppFilesPath:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mAppFilesPath:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;-><init>(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;Ljava/lang/String;ZLcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v4}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setRenderMode(I)V

    return-void
.end method

.method public isFlipOn()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->isFlipOn()Z

    move-result v0

    return v0
.end method

.method public isImageQualityMet()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->isImageQualityMet()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public isRecording()Z
    .locals 1

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->isRecording()Z

    move-result v0

    return v0
.end method

.method public notifyVdFaceDetectedResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVirtualDresserListener:Lcom/iqiyi/video/ppq/camcorder/IVirtualDresserListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVirtualDresserListener:Lcom/iqiyi/video/ppq/camcorder/IVirtualDresserListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/IVirtualDresserListener;->onVdFaceDetectedResult(Z)V

    :cond_0
    return-void
.end method

.method public onEncoderResults(I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->requestRender()V

    return-void
.end method

.method public onFrameCaptureFinished(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetCurrentContext()Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCurrentContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onVdFaceDetectedResult(Z)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mHandler:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public pauseRecord()V
    .locals 2

    const-string/jumbo v0, "CameraGLView"

    const-string/jumbo v1, "pauseRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->pauseRecording(Z)V

    return-void
.end method

.method public recoveryFromEnding()V
    .locals 2

    const-string/jumbo v0, "CameraGLView"

    const-string/jumbo v1, "resumePlay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->addEndingAnimation(ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public registerEncoderResultsListener(Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mEncoderResultsListener:Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->registerEncoderResultsListener(Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;)V

    return-void
.end method

.method public registerVdModelCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IVirtualDresserListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVirtualDresserListener:Lcom/iqiyi/video/ppq/camcorder/IVirtualDresserListener;

    return-void
.end method

.method public releaseVdModels()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mIsVdMode:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/virtualdresser/VdHelper;->vdDestroy()V

    :cond_0
    return-void
.end method

.method public resumeRecord()V
    .locals 2

    const-string/jumbo v0, "CameraGLView"

    const-string/jumbo v1, "resumeRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->pauseRecording(Z)V

    return-void
.end method

.method public setBeautyFilterLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setBeautyFilterLevel(I)V

    return-void
.end method

.method public setBitrate(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setBitrate(I)V

    return-void
.end method

.method public setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->changeFilterMode(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    return-void
.end method

.method public setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->changeFilterMode(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    return-void
.end method

.method public setCameraPreviewSize(II)V
    .locals 3

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraPreviewWidth:I

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraPreviewHeight:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraPreviewWidth:I

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraPreviewHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setCameraPreviewSize(II)V

    return-void
.end method

.method public setCameraState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setCameraState(Z)V

    return-void
.end method

.method public setDisplayRotation(I)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mDisplayRotation:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setDisplayRotation(I)V

    return-void
.end method

.method public setEndingAnimationTime(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setEndingAnimationTime(F)V

    :cond_0
    return-void
.end method

.method public setEndingStayTime(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setEndingStayTime(F)V

    :cond_0
    return-void
.end method

.method public setFilterOnPreviewOnly(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setFilterOnPreviewOnly(Z)V

    return-void
.end method

.method public setFlipFlag(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setFlipFlag(Z)V

    return-void
.end method

.method public setFrameCaptureFinishedListener(Lcom/iqiyi/video/ppq/camcorder/IFrameCaptureFinishedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mFrameCaptureFinishedListener:Lcom/iqiyi/video/ppq/camcorder/IFrameCaptureFinishedListener;

    return-void
.end method

.method public setImageQualityThreshold(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setImageQualityThreshold(F)V

    :cond_0
    return-void
.end method

.method public setLiveContrastLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setLiveContrastLevel(I)V

    return-void
.end method

.method public setLiveLightenLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setLiveLightenLevel(I)V

    return-void
.end method

.method public setLiveMopiLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setLiveMopiLevel(I)V

    return-void
.end method

.method public setLogo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setLogo(Z)V

    :cond_0
    return-void
.end method

.method public setOnGLSurfaceCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mGLSurfaceListener:Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;

    return-void
.end method

.method public setOnRecordStatusListener(Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setOnRecordStatusListener(Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;)V

    return-void
.end method

.method public setProfileSize(II)V
    .locals 3

    add-int/lit8 v0, p1, 0x8

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mProfileWidth:I

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mProfileHeight:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mProfileWidth:I

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mProfileHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setProfileSize(II)V

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mIsVdMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVdEnginePath:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mProfileWidth:I

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mProfileHeight:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/virtualdresser/VdHelper;->vdIsUpToDate(Ljava/lang/String;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVdModelCreated:Z

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVdModelCreated:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->notifyVdModelCreatedOnUIThread()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$1;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$1;-><init>(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public setSlimmingFaceDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setSlimmingFaceDirection(I)V

    return-void
.end method

.method public setSlimmingFaceLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setSlimmingFaceLevel(I)V

    return-void
.end method

.method public setUseX264Encode(Z)V
    .locals 0

    invoke-static {p1}, Lorg/cocos2dx/lib/ppq/encoder/EncoderUtils;->setUseX264Encode(Z)V

    return-void
.end method

.method public setVdEnginePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mVdEnginePath:Ljava/lang/String;

    return-void
.end method

.method public setVdMode(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mIsVdMode:Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    iget-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mIsVdMode:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setVdMode(Z)V

    return-void
.end method

.method public setVirtualDresserFilter(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setVirtualDresserFilter(Ljava/lang/String;)V

    return-void
.end method

.method public setWhitenLut(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setWhitenLut(Ljava/lang/String;)V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraZoomHelper:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraZoomHelper:Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;

    iget-boolean v0, v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$CameraZoomHelper;->mEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraZoom(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setZoom(F)V

    goto :goto_0
.end method

.method public startPreview(Landroid/hardware/Camera;)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mPreviewStarted:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CameraGLView"

    const-string/jumbo v1, "preview already started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CameraGLView"

    const-string/jumbo v1, "startPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mProfileWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mProfileHeight:I

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Profile size must be set before startPreview!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraPreviewWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCameraPreviewHeight:I

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Camera preview size must be set before startPreview!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->checkCameraZoomSupported()V

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mPreviewStarted:Z

    goto :goto_0
.end method

.method public startRecord(Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;)V
    .locals 2

    const-string/jumbo v0, "CameraGLView"

    const-string/jumbo v1, "startRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setRecordOutputFile(Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->changeRecordingState(Z)V

    return-void
.end method

.method public startRecord(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "CameraGLView"

    const-string/jumbo v1, "startRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->setRecordOutputFile(Ljava/io/File;)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->changeRecordingState(Z)V

    return-void
.end method

.method public stopPreview()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mPreviewStarted:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "CameraGLView"

    const-string/jumbo v1, "preview already stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CameraGLView"

    const-string/jumbo v1, "cameraGLview stopPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->addEndingAnimation(ZLandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    invoke-virtual {p0, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraState(Z)V

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$2;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$2;-><init>(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->queueEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->waitPausing()V

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mPreviewStarted:Z

    goto :goto_0
.end method

.method public stopRecord()V
    .locals 2

    const-string/jumbo v0, "CameraGLView"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->mRenderer:Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->changeRecordingState(Z)V

    return-void
.end method

.method public updateBitrate(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->sVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->updateBitrate(I)V

    return-void
.end method
