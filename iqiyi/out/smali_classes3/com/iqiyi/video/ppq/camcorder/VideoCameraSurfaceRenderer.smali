.class public Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final FILTER_BLACK_WHITE:I = 0x1

.field private static final FILTER_BLUR:I = 0x2

.field private static final FILTER_EDGE_DETECT:I = 0x4

.field private static final FILTER_EMBOSS:I = 0x5

.field private static final FILTER_NONE:I = 0x0

.field private static final FILTER_SHARPEN:I = 0x3

.field private static final MAX_ZOOM_VALUE:F = 4.0f

.field private static final RECORDING_OFF:I = 0x0

.field private static final RECORDING_ON:I = 0x1

.field private static final RECORDING_RESUMED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CameraSurfaceRenderer"

.field private static final VERBOSE:Z


# instance fields
.field private enterEndingAnimation:Z

.field private mAddEndingAnimation:Z

.field private mAngle:I

.field private mAudioStream:Ljava/io/FileOutputStream;

.field private mBackgoundWeight:F

.field private mBeautyFilterLevel:I

.field private mBitrate:I

.field private mBlitFrameBuffer:I

.field private mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mBlitTextureId:I

.field private mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mCameraST:Landroid/graphics/SurfaceTexture;

.field private final mCameraSTMatrix:[F

.field private mCameraTextureId:I

.field private mCaptureCurrentFrame:Z

.field private mCount:I

.field private mCurrentRefineTimeStamp:J

.field private mDisplayMatrix:[F

.field private mDisplayRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mDisplayRotation:I

.field private mEncoderFrameBuffer:I

.field private mEncoderST:Landroid/graphics/SurfaceTexture;

.field private mEncoderTextureId:I

.field private mEndingAnimationTime:F

.field private mEndingLogo:Landroid/graphics/Bitmap;

.field private mEndingStayTime:F

.field private mFiltedFrameBuffer:I

.field private mFiltedTextureId:I

.field private mFilterA:Ljava/lang/String;

.field private mFilterAPercent:F

.field private mFilterB:Ljava/lang/String;

.field private mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

.field private mFilterOnPreviewOnly:Z

.field private mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mFixedFPS:J

.field private mFlipFrameBuffer:I

.field private mFlipMode:Z

.field private mFlipRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mFlipTextureId:I

.field private mFrameCount:I

.field private mFrameNum:J

.field private mGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

.field private mGotGaussImage:Z

.field private mHGuassFrameBuffer:I

.field private mHGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mHGuassTextureId:I

.field private mHOffset:F

.field private mHScaleParam:F

.field private mImageQualityThreshold:F

.field private mInVideoHeight:I

.field private mInVideoSizeUpdated:Z

.field private mInVideoWidth:I

.field private mIncomingHeight:I

.field private mIncomingSizeUpdated:Z

.field private mIncomingWidth:I

.field private mIsPreview:Z

.field private mIsQualityMet:Z

.field private mIsVdMode:Z

.field private mIsVideoLive:Z

.field private mLiveContrastLevel:I

.field private mLiveLightenLevel:I

.field private mLiveMopiLevel:I

.field private mLogoEnable:Z

.field private final mLogoSTMatrix:[F

.field private mLogoTextureCreated:Z

.field private mLogoTextureId:I

.field private mLogoWeight:F

.field private mNextRefineTimeStamp:J

.field private mNotifyEndingAnimation:Z

.field private mOutputFile:Ljava/io/File;

.field private mPauseLock:Ljava/lang/Object;

.field private mPlayer:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

.field private mPreviewRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mPreviewST:Landroid/graphics/SurfaceTexture;

.field private final mPreviewSTMatrix:[F

.field private mPreviewTextureId:I

.field private mProfileHeight:I

.field private mProfileWidth:I

.field private mQualityEvaTimeStamp:J

.field private mRecordStatusListener:Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;

.field private mRecordingEnabled:Z

.field private mRecordingHangUp:Z

.field private mRecordingPaused:Z

.field private mRecordingStatus:I

.field private mResourcePath:Ljava/lang/String;

.field private mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mScaledFrameBuffer:I

.field private mScaledTextureId:I

.field private mShouldResetEncoderOnContextUpdated:Z

.field private mSlimmingDirection:I

.field private mSlimmingLevel:I

.field private final mSmallWindowMatrix:[F

.field private mSmartBeautyMode:Z

.field private mSurfaceHeight:I

.field private mSurfaceSizeUpdated:Z

.field private mSurfaceWidth:I

.field private mTestRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mTimePerFrame:J

.field private final mUseFBO:Z

.field private mVGuassFrameBuffer:I

.field private mVGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mVGuassTextureId:I

.field private mVOffset:F

.field private mVScaleParam:F

.field private mVdGLInitialized:Z

.field private mVdModelCreated:Z

.field private mVdResPathString:Ljava/lang/String;

.field private mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

.field private mVideoProfileHeight:I

.field private mVideoProfileWidth:I

.field private mVideoScaledFrameBuffer:I

.field private mVideoScaledTextureId:I

.field private mVideoStream:Ljava/io/FileOutputStream;

.field private mWhitenLutPath:Ljava/lang/String;

.field private mZoomInOut:F

.field private mZoomInOutMatrix:[F


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;Ljava/lang/String;Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;)V
    .locals 8

    const-wide/16 v6, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v1, 0x10

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mUseFBO:Z

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraSTMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewSTMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSmallWindowMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoSTMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mZoomInOutMatrix:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSmartBeautyMode:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mWhitenLutPath:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBeautyFilterLevel:I

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveMopiLevel:I

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveLightenLevel:I

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveContrastLevel:I

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSlimmingLevel:I

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSlimmingDirection:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVideoLive:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVdMode:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdResPathString:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdModelCreated:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdGLInitialized:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCaptureCurrentFrame:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mShouldResetEncoderOnContextUpdated:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingHangUp:Z

    iput v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mZoomInOut:F

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCount:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipMode:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mAddEndingAnimation:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->enterEndingAnimation:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingLogo:Landroid/graphics/Bitmap;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHScaleParam:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVScaleParam:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHOffset:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVOffset:F

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mGotGaussImage:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoTextureCreated:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mNotifyEndingAnimation:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBackgoundWeight:F

    iput v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoWeight:F

    iput-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFixedFPS:J

    iput-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCurrentRefineTimeStamp:J

    iput-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mNextRefineTimeStamp:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFrameNum:J

    iput-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mTimePerFrame:J

    iput v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingAnimationTime:F

    iput v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingStayTime:F

    iput-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mQualityEvaTimeStamp:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mImageQualityThreshold:F

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsQualityMet:Z

    iput-object p3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mResourcePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    iput-object p4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mOutputFile:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mAudioStream:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoStream:Ljava/io/FileOutputStream;

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoEnable:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsPreview:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterOnPreviewOnly:Z

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraTextureId:I

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewTextureId:I

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingStatus:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingEnabled:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingPaused:Z

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFrameCount:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingSizeUpdated:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoSizeUpdated:Z

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingHeight:I

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingWidth:I

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoHeight:I

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoWidth:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceSizeUpdated:Z

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    const v0, 0xf4240

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBitrate:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoProfileWidth:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoProfileHeight:I

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterA:Ljava/lang/String;

    iput v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterAPercent:F

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->setFixedFps(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mImageQualityThreshold:F

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsQualityMet:Z

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;Ljava/lang/String;Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;Z)V
    .locals 8

    const-wide/16 v6, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v1, 0x10

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mUseFBO:Z

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraSTMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewSTMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSmallWindowMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoSTMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mZoomInOutMatrix:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSmartBeautyMode:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mWhitenLutPath:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBeautyFilterLevel:I

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveMopiLevel:I

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveLightenLevel:I

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveContrastLevel:I

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSlimmingLevel:I

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSlimmingDirection:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVideoLive:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVdMode:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdResPathString:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdModelCreated:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdGLInitialized:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCaptureCurrentFrame:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mShouldResetEncoderOnContextUpdated:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingHangUp:Z

    iput v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mZoomInOut:F

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCount:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipMode:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mAddEndingAnimation:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->enterEndingAnimation:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingLogo:Landroid/graphics/Bitmap;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHScaleParam:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVScaleParam:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHOffset:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVOffset:F

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mGotGaussImage:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoTextureCreated:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mNotifyEndingAnimation:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBackgoundWeight:F

    iput v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoWeight:F

    iput-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFixedFPS:J

    iput-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCurrentRefineTimeStamp:J

    iput-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mNextRefineTimeStamp:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFrameNum:J

    iput-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mTimePerFrame:J

    iput v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingAnimationTime:F

    iput v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingStayTime:F

    iput-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mQualityEvaTimeStamp:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mImageQualityThreshold:F

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsQualityMet:Z

    iput-object p3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mResourcePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    iput-object p2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    iput-object p4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mOutputFile:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mAudioStream:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoStream:Ljava/io/FileOutputStream;

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoEnable:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsPreview:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterOnPreviewOnly:Z

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraTextureId:I

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewTextureId:I

    iput-boolean p5, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVideoLive:Z

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingStatus:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingEnabled:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingPaused:Z

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFrameCount:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingSizeUpdated:Z

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingHeight:I

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingWidth:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoSizeUpdated:Z

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoHeight:I

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoWidth:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceSizeUpdated:Z

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    const v0, 0xf4240

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBitrate:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoProfileWidth:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoProfileHeight:I

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterA:Ljava/lang/String;

    iput v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterAPercent:F

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p5, :cond_0

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EncoderUtils;->shouldResetEncoderOnContextUpdated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mShouldResetEncoderOnContextUpdated:Z

    :cond_0
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->setFixedFps(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mImageQualityThreshold:F

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsQualityMet:Z

    return-void
.end method

.method private doFrameCaptureIfNeeded(II)V
    .locals 9

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCaptureCurrentFrame:Z

    if-eqz v1, :cond_0

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int v1, p1, p2

    new-array v3, v1, [I

    move v2, v0

    :goto_0
    if-lt v2, p2, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    invoke-virtual {v2, v1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->onFrameCaptureFinished(Landroid/graphics/Bitmap;)V

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCaptureCurrentFrame:Z

    :cond_0
    return-void

    :cond_1
    move v1, v0

    :goto_1
    if-lt v1, p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, p2, -0x1

    sub-int/2addr v4, v2

    mul-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0x4

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    and-int/lit16 v5, v8, 0xff

    add-int/2addr v4, v5

    mul-int v5, v2, p1

    add-int/2addr v5, v1

    aput v4, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private drawBox()V
    .locals 5

    const/16 v4, 0xc11

    const/16 v3, 0x64

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v2, v2, v3, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    invoke-static {v1, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method private dumpFrame()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    const-string/jumbo v1, "sdcard/frame.rgba"

    invoke-static {v6, v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->dumpFrame(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    return-void
.end method

.method private exportFrame(IILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int v1, p1, p2

    new-array v3, v1, [I

    move v2, v0

    :goto_0
    if-lt v2, p2, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    move v1, v0

    :goto_2
    if-lt v1, p1, :cond_1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p2, -0x1

    sub-int/2addr v4, v2

    mul-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0x4

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    and-int/lit16 v5, v8, 0xff

    add-int/2addr v4, v5

    mul-int v5, v2, p1

    add-int/2addr v5, v1

    aput v4, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private declared-synchronized isRecordingHangUp()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingHangUp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isVdModelCreated()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdModelCreated:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private needZoom()Z
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVideoLive:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mZoomInOut:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDisplayCrop()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayRotation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayRotation:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    :cond_0
    div-float v0, v4, v0

    :cond_1
    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    div-float v0, v1, v0

    sub-float/2addr v0, v4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    neg-float v0, v0

    invoke-virtual {v1, v3, v0, v3, v3}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->setMargin(FFFF)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    div-float/2addr v0, v1

    sub-float/2addr v0, v4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    neg-float v0, v0

    invoke-virtual {v1, v3, v3, v0, v3}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->setMargin(FFFF)V

    goto :goto_0
.end method

.method private setDisplayMargin()V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-string/jumbo v0, "CameraSurfaceRenderer"

    const-string/jumbo v1, "setDisplayMargin %d x %d %d x %d, rotate %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayRotation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayRotation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayRotation:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    :cond_0
    div-float v0, v6, v0

    :cond_1
    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float v2, v0, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sub-float v0, v6, v2

    div-float/2addr v0, v7

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v1, v5, v5, v0, v0}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->setMargin(FFFF)V

    :goto_0
    return-void

    :cond_2
    div-float v0, v6, v2

    sub-float v0, v6, v0

    div-float/2addr v0, v7

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v1, v0, v0, v5, v5}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->setMargin(FFFF)V

    goto :goto_0
.end method

.method private declared-synchronized setHangUpRecording(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingHangUp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setInputCrop([F)V
    .locals 8

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    invoke-static {p1, v4, v3, v7, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    div-float/2addr v0, v1

    invoke-static {p1, v4, v5, v0, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v4, v3, v6, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, v4, v7, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    div-float v0, v1, v0

    invoke-static {p1, v4, v0, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v4, v6, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0
.end method


# virtual methods
.method public addEndingAnimation(ZLandroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, 0x44a00000    # 1280.0f

    const/high16 v1, 0x44340000    # 720.0f

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mAddEndingAnimation:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordStatusListener:Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;

    invoke-interface {v0}, Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;->onStartEndingAnimation()V

    iput-boolean v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mNotifyEndingAnimation:Z

    iput-object p2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingLogo:Landroid/graphics/Bitmap;

    iput-boolean v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->enterEndingAnimation:Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingLogo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingLogo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHScaleParam:F

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingLogo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVScaleParam:F

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingLogo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    const/high16 v1, 0x44b40000    # 1440.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHOffset:F

    const/high16 v0, 0x3f000000    # 0.5f

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingLogo:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVOffset:F

    const-string/jumbo v0, "CameraSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " mHScaleParam: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHScaleParam:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mVScaleParam: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVScaleParam:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mHOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHOffset:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mVOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVOffset:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public captureCurrentFrame()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCaptureCurrentFrame:Z

    return-void
.end method

.method public changeFilterMode(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterA:Ljava/lang/String;

    return-void
.end method

.method public changeFilterMode(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterA:Ljava/lang/String;

    invoke-static {p2}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterB:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterAPercent:F

    return-void
.end method

.method public changeRecordingState(Z)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "CameraSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changeRecordingState: was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingEnabled:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingEnabled:Z

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->stopRecording()V

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingStatus:I

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mQualityEvaTimeStamp:J

    iput-boolean v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsQualityMet:Z

    goto :goto_0
.end method

.method public getMaxZoomValue()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public hangUpRecording()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->setHangUpRecording(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->changeRecordingState(Z)V

    return-void
.end method

.method public isFlipOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipMode:Z

    return v0
.end method

.method public isImageQualityMet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsQualityMet:Z

    return v0
.end method

.method public notifyPausing()V
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoEnable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :cond_1
    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mScaledTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mScaledFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoScaledTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoScaledFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :cond_2
    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :cond_3
    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mTestRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mTestRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mTestRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingLogo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingLogo:Landroid/graphics/Bitmap;

    :cond_6
    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :cond_7
    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBlitTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBlitFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderST:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderST:Landroid/graphics/SurfaceTexture;

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :cond_9
    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFiltedTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFiltedFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "CameraSurfaceRenderer"

    const-string/jumbo v2, "renderer pausing -- releasing SurfaceTexture"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewST:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "CameraSurfaceRenderer"

    const-string/jumbo v2, "renderer pausing -- releasing mPreviewST"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewST:Landroid/graphics/SurfaceTexture;

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingHeight:I

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingWidth:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/gpufilter/GpuFilterManager;->release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    :cond_e
    const-string/jumbo v0, "CameraSurfaceRenderer"

    const-string/jumbo v2, "CameraGL released"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdGLInitialized:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/iqiyi/video/virtualdresser/VdHelper;->vdGLRelease()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdGLInitialized:Z

    :cond_f
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->isFlipOn()Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdResPathString:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVdMode:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdGLInitialized:Z

    if-nez v4, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->isVdModelCreated()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/iqiyi/video/virtualdresser/VdHelper;->vdGLInitiaize()V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdGLInitialized:Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsPreview:Z

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mTimePerFrame:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2c

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCurrentRefineTimeStamp:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCurrentRefineTimeStamp:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCurrentRefineTimeStamp:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mTimePerFrame:J

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mNextRefineTimeStamp:J

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFrameNum:J

    :cond_2
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mNextRefineTimeStamp:J

    cmp-long v5, v20, v6

    if-lez v5, :cond_5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCurrentRefineTimeStamp:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mTimePerFrame:J

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCurrentRefineTimeStamp:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCurrentRefineTimeStamp:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mTimePerFrame:J

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mNextRefineTimeStamp:J

    const-wide/16 v6, 0x1

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFrameNum:J

    :goto_1
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFrameNum:J

    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-lez v5, :cond_2c

    const/4 v4, 0x1

    move v14, v4

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingLogo:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoTextureCreated:Z

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoEnable:Z

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoTextureId:I

    invoke-static {v4}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingLogo:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(Landroid/graphics/Bitmap;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoTextureId:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoTextureCreated:Z

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingEnabled:Z

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingStatus:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unknown status "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingStatus:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFrameNum:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFrameNum:J

    goto :goto_1

    :pswitch_0
    const-string/jumbo v4, "CameraSurfaceRenderer"

    const-string/jumbo v5, "START recording"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->setNeedWaitPlayer(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mOutputFile:Ljava/io/File;

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    new-instance v4, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mOutputFile:Ljava/io/File;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBitrate:I

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetCurrentContext()Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;-><init>(Ljava/io/File;IIILorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    invoke-virtual {v10, v4}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->startRecording(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;)V

    :goto_3
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingStatus:I

    :goto_4
    :pswitch_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingWidth:I

    if-lez v4, :cond_6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingHeight:I

    if-gtz v4, :cond_9

    :cond_6
    const-string/jumbo v4, "CameraSurfaceRenderer"

    const-string/jumbo v5, "Drawing before incoming texture size set; skipping"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    new-instance v4, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoStream:Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mAudioStream:Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBitrate:I

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetCurrentContext()Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;-><init>(Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;IIILorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    invoke-virtual {v11, v4}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->startRecording(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;)V

    goto :goto_3

    :pswitch_2
    const-string/jumbo v4, "CameraSurfaceRenderer"

    const-string/jumbo v5, "RESUME recording"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->eglGetCurrentContext()Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->updateSharedContext(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingStatus:I

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingStatus:I

    packed-switch v4, :pswitch_data_1

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unknown status "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingStatus:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    const-string/jumbo v4, "CameraSurfaceRenderer"

    const-string/jumbo v5, "STOP recording"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingSizeUpdated:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v4}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->getProgram()Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingHeight:I

    invoke-virtual {v4, v5, v6}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->setTexSize(II)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingSizeUpdated:Z

    :cond_a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoSizeUpdated:Z

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v4}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->getProgram()Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoHeight:I

    invoke-virtual {v4, v5, v6}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;->setTexSize(II)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoSizeUpdated:Z

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceSizeUpdated:Z

    if-eqz v4, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->setDisplayCrop()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceSizeUpdated:Z

    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraSTMatrix:[F

    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraSTMatrix:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->setInputCrop([F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewST:Landroid/graphics/SurfaceTexture;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewSTMatrix:[F

    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mAddEndingAnimation:Z

    if-nez v4, :cond_1f

    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mScaledFrameBuffer:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->needZoom()Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mZoomInOutMatrix:[F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mZoomInOutMatrix:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mZoomInOut:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mZoomInOut:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mZoomInOutMatrix:[F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraTextureId:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraSTMatrix:[F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-virtual/range {v4 .. v9}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame([FI[FII)V

    :goto_5
    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoScaledFrameBuffer:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewTextureId:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewSTMatrix:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoProfileWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoProfileHeight:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFiltedFrameBuffer:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVideoLive:Z

    if-eqz v5, :cond_d

    const/4 v4, 0x1

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVdMode:Z

    if-eqz v5, :cond_2b

    or-int/lit8 v9, v4, 0x2

    :goto_6
    new-instance v4, Lcom/iqiyi/gpufilter/GpuFilterManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mResourcePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mScaledTextureId:I

    invoke-direct/range {v4 .. v9}, Lcom/iqiyi/gpufilter/GpuFilterManager;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    :cond_e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingEnabled:Z

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mImageQualityThreshold:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_16

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsQualityMet:Z

    if-nez v5, :cond_16

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mQualityEvaTimeStamp:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mQualityEvaTimeStamp:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setQualityEvaluator(Z)V

    const/4 v4, 0x1

    move v11, v4

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mWhitenLutPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setWhitenLut(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVideoLive:Z

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSmartBeautyMode:Z

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget v9, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBeautyFilterLevel:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBeautyFilterLevel:I

    int-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    double-to-int v5, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBeautyFilterLevel:I

    int-to-double v6, v4

    const-wide v16, 0x3fd999999999999aL    # 0.4

    mul-double v6, v6, v16

    double-to-int v4, v6

    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    invoke-virtual {v6, v5}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setLightenLevel(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    invoke-virtual {v5, v4}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setContrastLevel(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSlimmingDirection:I

    invoke-virtual {v4, v5}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setSlimmingFaceDirection(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSlimmingLevel:I

    invoke-virtual {v4, v5}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setSlimmingFaceLevel(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterA:Ljava/lang/String;

    const-string/jumbo v6, ""

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFiltedFrameBuffer:I

    move-object v10, v12

    invoke-virtual/range {v4 .. v10}, Lcom/iqiyi/gpufilter/GpuFilterManager;->getFrame(Ljava/lang/String;Ljava/lang/String;FIILjava/lang/String;)I

    :goto_9
    if-eqz v11, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    const-string/jumbo v5, "image_quality_variance"

    invoke-virtual {v4, v5}, Lcom/iqiyi/gpufilter/GpuFilterManager;->getFloat(Ljava/lang/String;)F

    move-result v4

    const-string/jumbo v5, "CameraSurfaceRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " quality in VideoCamera: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " mImageQualityThreshold: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mImageQualityThreshold:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mImageQualityThreshold:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_f

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsQualityMet:Z

    :cond_f
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mImageQualityThreshold:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_10

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsQualityMet:Z

    if-nez v4, :cond_10

    const-string/jumbo v4, "CameraSurfaceRenderer"

    const-string/jumbo v5, " mImageQualityThreshold is zero "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsQualityMet:Z

    :cond_10
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVdMode:Z

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    const-string/jumbo v6, "detect_result"

    invoke-virtual {v4, v6}, Lcom/iqiyi/gpufilter/GpuFilterManager;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1e

    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v5, v4}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->onVdFaceDetectedResult(Z)V

    :cond_11
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFiltedTextureId:I

    :goto_b
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFiltedTextureId:I

    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBlitFrameBuffer:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    sget-object v6, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipFrameBuffer:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSmallWindowMatrix:[F

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSmallWindowMatrix:[F

    const/4 v6, 0x0

    const v7, 0x4019999a    # 2.4f

    const v8, 0x404ccccd    # 3.2f

    const/4 v9, 0x0

    invoke-static {v4, v6, v7, v8, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSmallWindowMatrix:[F

    const/4 v6, 0x0

    const v7, -0x40f1c71c

    const/high16 v8, -0x40d40000    # -0.671875f

    const/4 v9, 0x0

    invoke-static {v4, v6, v7, v8, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoScaledTextureId:I

    sget-object v7, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSmallWindowMatrix:[F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-virtual/range {v4 .. v10}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(II[F[FII)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mGotGaussImage:Z

    const-wide/32 v4, -0x3d090

    move-wide/from16 v16, v4

    move v15, v6

    move/from16 v18, v7

    :goto_c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->enterEndingAnimation:Z

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mAddEndingAnimation:Z

    if-nez v4, :cond_20

    :cond_12
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mAddEndingAnimation:Z

    if-nez v4, :cond_14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBackgoundWeight:F

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoWeight:F

    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderFrameBuffer:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mTestRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipTextureId:I

    sget-object v6, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->doFrameCaptureIfNeeded(II)V

    if-nez v14, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v4}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->isFirstFrameDecoded()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->setNeedWaitPlayer(Z)V

    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderTextureId:I

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->setTextureId(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderST:Landroid/graphics/SurfaceTexture;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v5, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->frameAvailable(Landroid/graphics/SurfaceTexture;J)V

    :cond_14
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const v4, 0x8d40

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipFrameBuffer:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayMatrix:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceHeight:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    const-string/jumbo v4, "draw finished"

    invoke-static {v4}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraTextureId:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraSTMatrix:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    goto/16 :goto_5

    :cond_16
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingEnabled:Z

    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mImageQualityThreshold:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_17

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsQualityMet:Z

    if-nez v5, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mQualityEvaTimeStamp:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v5, v6, v8

    if-lez v5, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mQualityEvaTimeStamp:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setQualityEvaluator(Z)V

    const/4 v4, 0x1

    move v11, v4

    goto/16 :goto_7

    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/iqiyi/gpufilter/GpuFilterManager;->setQualityEvaluator(Z)V

    move v11, v4

    goto/16 :goto_7

    :cond_18
    move-object/from16 v0, p0

    iget v9, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveMopiLevel:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveLightenLevel:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveContrastLevel:I

    goto/16 :goto_8

    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterAPercent:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterB:Ljava/lang/String;

    :goto_e
    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterAPercent:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1a

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterAPercent:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1c

    :cond_1a
    const-string/jumbo v6, ""

    :goto_f
    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterAPercent:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1d

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_10
    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFiltedFrameBuffer:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBeautyFilterLevel:I

    move-object v10, v12

    invoke-virtual/range {v4 .. v10}, Lcom/iqiyi/gpufilter/GpuFilterManager;->getFrame(Ljava/lang/String;Ljava/lang/String;FIILjava/lang/String;)I

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterA:Ljava/lang/String;

    goto :goto_e

    :cond_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterB:Ljava/lang/String;

    goto :goto_f

    :cond_1d
    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterAPercent:F

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1f
    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mScaledFrameBuffer:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraTextureId:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraSTMatrix:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    goto/16 :goto_b

    :cond_20
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mGotGaussImage:Z

    if-nez v4, :cond_21

    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassFrameBuffer:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipTextureId:I

    sget-object v6, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassFrameBuffer:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassTextureId:I

    sget-object v6, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassFrameBuffer:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassTextureId:I

    sget-object v6, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassFrameBuffer:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassTextureId:I

    sget-object v6, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassFrameBuffer:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassTextureId:I

    sget-object v6, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassFrameBuffer:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassTextureId:I

    sget-object v6, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mGotGaussImage:Z

    const-wide/16 v4, 0xfa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_21
    :goto_11
    const v4, 0x8d40

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderFrameBuffer:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoSTMatrix:[F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoSTMatrix:[F

    const/4 v5, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoSTMatrix:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHScaleParam:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVScaleParam:F

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoSTMatrix:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHOffset:F

    neg-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVOffset:F

    neg-float v7, v7

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassTextureId:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoTextureId:I

    sget-object v7, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoSTMatrix:[F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBackgoundWeight:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoWeight:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipTextureId:I

    invoke-virtual/range {v4 .. v13}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(II[F[FIIFFI)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBackgoundWeight:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_22

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBackgoundWeight:F

    const/high16 v5, 0x42a00000    # 80.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingAnimationTime:F

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBackgoundWeight:F

    :cond_22
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBackgoundWeight:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_23

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoWeight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_23

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoWeight:F

    const/high16 v5, 0x42a00000    # 80.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingAnimationTime:F

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoWeight:F

    :cond_23
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoWeight:F

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2a

    const/4 v6, 0x1

    :goto_12
    if-eqz v6, :cond_29

    add-int/lit8 v7, v18, 0x1

    :goto_13
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderTextureId:I

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->setTextureId(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    const-wide/32 v8, 0x9c40

    invoke-virtual {v4, v8, v9}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->setPtsSub(J)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderST:Landroid/graphics/SurfaceTexture;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v5, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->frameAvailable(Landroid/graphics/SurfaceTexture;J)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v4}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->getFilledAudioLength()J

    move-result-wide v8

    const-wide/32 v4, 0x9c40

    add-long v4, v4, v16

    :goto_14
    cmp-long v10, v4, v8

    if-gtz v10, :cond_26

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mAddEndingAnimation:Z

    if-eqz v8, :cond_28

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mNotifyEndingAnimation:Z

    if-eqz v8, :cond_28

    int-to-float v8, v7

    move-object/from16 v0, p0

    iget v9, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingStayTime:F

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v10

    const/high16 v10, 0x41f00000    # 30.0f

    div-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_28

    const-string/jumbo v4, "CameraSurfaceRenderer"

    const-string/jumbo v5, "waiting for encoding done"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_15
    const-string/jumbo v4, "CameraSurfaceRenderer"

    const-string/jumbo v5, "checking mVideoEncoder.dataIsDone"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v5}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->dataIsDone()Z

    move-result v5

    if-nez v5, :cond_24

    const/4 v5, 0x5

    if-lt v4, v5, :cond_27

    :cond_24
    const-string/jumbo v5, "CameraSurfaceRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mVideoEncoder dataIsDone: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v7}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->dataIsDone()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordStatusListener:Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;

    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordStatusListener:Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;->onFinishEndingAnimation(I)V

    :cond_25
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->enterEndingAnimation:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mNotifyEndingAnimation:Z

    goto/16 :goto_d

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_11

    :cond_26
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v10}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->fillBatchAudioData()V

    sub-long/2addr v4, v8

    goto/16 :goto_14

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15

    :cond_27
    const-wide/16 v6, 0x64

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :catch_2
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17

    :cond_28
    move-wide/from16 v16, v4

    move v15, v6

    move/from16 v18, v7

    goto/16 :goto_c

    :cond_29
    move/from16 v7, v18

    goto/16 :goto_13

    :cond_2a
    move v6, v15

    goto/16 :goto_12

    :cond_2b
    move v9, v4

    goto/16 :goto_6

    :cond_2c
    move v14, v4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    const-string/jumbo v0, "CameraSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceSizeUpdated:Z

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceWidth:I

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSurfaceHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mZoomInOut:F

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSurfaceRenderer"

    const-string/jumbo v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/VersionUtils;->setGPUModel(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVideoLive:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->isRecordingHangUp()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingEnabled:Z

    invoke-direct {p0, v2}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->setHangUpRecording(Z)V

    :goto_0
    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_FILT:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mScaledTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mScaledTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mScaledFrameBuffer:I

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_V_GUASS:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVGuassFrameBuffer:I

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_H_GUASS:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mHGuassFrameBuffer:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoProfileWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoProfileHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoScaledTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoScaledTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoScaledFrameBuffer:I

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_OVERLAY_WITH_ANIMATION:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipFrameBuffer:I

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mTestRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_OVERLAY:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBlitTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBlitTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBlitFrameBuffer:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderFrameBuffer:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEncoderST:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFiltedTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFiltedTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFiltedFrameBuffer:I

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->createTextureObject()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraTextureId:I

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoEnable:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/sdcard/logo.png"

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoTextureId:I

    :cond_0
    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->createTextureObject()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewTextureId:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewST:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPreviewST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mGLView:Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mCameraST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mZoomInOut:F

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->isRecording()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingEnabled:Z

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingStatus:I

    goto/16 :goto_0

    :cond_2
    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingStatus:I

    goto/16 :goto_0
.end method

.method public pauseRecording(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordingPaused:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->pauseRecording()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->resumeRecording()V

    goto :goto_0
.end method

.method public setBeautyFilterLevel(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x64

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBeautyFilterLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSmartBeautyMode:Z

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveMopiLevel:I

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveLightenLevel:I

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveContrastLevel:I

    return-void
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBitrate:I

    return-void
.end method

.method public setCameraPreviewSize(II)V
    .locals 3

    const-string/jumbo v0, "CameraSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCameraPreviewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingWidth:I

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIncomingSizeUpdated:Z

    return-void
.end method

.method public setCameraState(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsPreview:Z

    return-void
.end method

.method public setDisplayRotation(I)V
    .locals 7

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v6, -0x41000000    # -0.5f

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayRotation:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayMatrix:[F

    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayMatrix:[F

    int-to-float v2, p1

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mDisplayMatrix:[F

    invoke-static {v0, v1, v6, v6, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public setEndingAnimationTime(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingAnimationTime:F

    return-void
.end method

.method public setEndingStayTime(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mEndingStayTime:F

    return-void
.end method

.method public setFilterOnPreviewOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFilterOnPreviewOnly:Z

    return-void
.end method

.method public setFixedFps(I)V
    .locals 2

    if-lez p1, :cond_0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFixedFPS:J

    const v0, 0x3b9aca00

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mTimePerFrame:J

    :cond_0
    return-void
.end method

.method public setFlipFlag(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipMode:Z

    const-string/jumbo v0, "CameraSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFlipFlag, mFlipMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mFlipMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setImageQualityThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mImageQualityThreshold:F

    return-void
.end method

.method public setInputVideoSize(III)V
    .locals 3

    const-string/jumbo v0, "CameraSurfaceRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setInputVideoSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mAngle:I

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoHeight:I

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoWidth:I

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoSizeUpdated:Z

    return-void

    :cond_1
    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoWidth:I

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mInVideoHeight:I

    goto :goto_0
.end method

.method public setLiveContrastLevel(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x64

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveContrastLevel:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSmartBeautyMode:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBeautyFilterLevel:I

    return-void
.end method

.method public setLiveLightenLevel(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x64

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveLightenLevel:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSmartBeautyMode:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBeautyFilterLevel:I

    return-void
.end method

.method public setLiveMopiLevel(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x64

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLiveMopiLevel:I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSmartBeautyMode:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mBeautyFilterLevel:I

    return-void
.end method

.method public setLogo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mLogoEnable:Z

    return-void
.end method

.method public setOnRecordStatusListener(Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mRecordStatusListener:Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;

    return-void
.end method

.method public setProfileSize(II)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileWidth:I

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mProfileHeight:I

    return-void
.end method

.method public setRecordOutputFile(Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mOutputFile:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mAudioStream:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoStream:Ljava/io/FileOutputStream;

    return-void
.end method

.method public setRecordOutputFile(Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mOutputFile:Ljava/io/File;

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoStream:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mAudioStream:Ljava/io/FileOutputStream;

    return-void
.end method

.method public setSlimmingFaceDirection(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSlimmingDirection:I

    return-void
.end method

.method public setSlimmingFaceLevel(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mSlimmingLevel:I

    return-void
.end method

.method public setVdMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVdMode:Z

    return-void
.end method

.method public setVdModelCreated()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdModelCreated:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setVideoProfileSize(II)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoProfileWidth:I

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVideoProfileHeight:I

    return-void
.end method

.method public setVirtualDresserFilter(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mIsVdMode:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mVdResPathString:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setWhitenLut(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mWhitenLutPath:Ljava/lang/String;

    return-void
.end method

.method public setZoom(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mZoomInOut:F

    return-void
.end method

.method public waitPausing()V
    .locals 4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->mPauseLock:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
