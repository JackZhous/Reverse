.class public Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;
.implements Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$EncFrameCallback;


# static fields
.field private static final VERBOSE:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAdditionalAudioDec:I

.field private mAdditionalAudioPath:Ljava/lang/String;

.field private mAngle:I

.field private mAppFilesPath:Ljava/lang/String;

.field private mBeautyFilterLevel:I

.field private mBitrate:I

.field private mBlitFrameBuffer:I

.field private mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mBlitTextureId:I

.field private mCropMatrix:[F

.field private mDecFrameBuffer:I

.field private mDecRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mDecST:Landroid/graphics/SurfaceTexture;

.field private mDecSurface:Landroid/view/Surface;

.field private mDecTextureId:I

.field private mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

.field private mEnableFastTranscode:Z

.field private mEncSurface:Landroid/view/Surface;

.field private mEncWindowSurface:Lcom/iqiyi/video/ppq/gles/WindowSurface;

.field private mEofAudio:Z

.field private mEofVideo:Z

.field private mFiltedFrameBuffer:I

.field private mFiltedTextureId:I

.field private mFilterA:Ljava/lang/String;

.field private mFilterAPercent:F

.field private mFilterB:Ljava/lang/String;

.field private mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

.field private mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mHandler:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;

.field private mHeight:I

.field private mInputAudioChannels:I

.field private mInputFilename:Ljava/lang/String;

.field private mInputHeight:I

.field private mInputSampleRate:I

.field private mInputWidth:I

.field private mLogoEnable:Z

.field private final mLogoSTMatrix:[F

.field private mLogoTextureId:I

.field private mNativeAudioOn:Z

.field private mOutputFilename:Ljava/lang/String;

.field private mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

.field private mRunning:Z

.field private mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mScaledFrameBuffer:I

.field private mScaledTextureId:I

.field private mTotalDuration:I

.field private mTranscodeThread:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;

.field private mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

.field private mVideoPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

.field private mVideoProcessing:Z

.field private mVideoSync:Ljava/lang/Object;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "HwTranscoder"

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->TAG:Ljava/lang/String;

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mCropMatrix:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mLogoSTMatrix:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoSync:Ljava/lang/Object;

    iput-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioDec:I

    iput-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioPath:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mNativeAudioOn:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEnableFastTranscode:Z

    return-void
.end method

.method static synthetic access$0(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->prepareCodec()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;

    return-void
.end method

.method static synthetic access$10(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecTextureId:I

    return v0
.end method

.method static synthetic access$11(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mWidth:I

    return v0
.end method

.method static synthetic access$12(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHeight:I

    return v0
.end method

.method static synthetic access$13(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEnableFastTranscode:Z

    return v0
.end method

.method static synthetic access$14(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mScaledFrameBuffer:I

    return v0
.end method

.method static synthetic access$15(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mLogoSTMatrix:[F

    return-object v0
.end method

.method static synthetic access$16(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mLogoEnable:Z

    return v0
.end method

.method static synthetic access$17(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/gles/FullFrameRect;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    return-object v0
.end method

.method static synthetic access$18(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBlitTextureId:I

    return v0
.end method

.method static synthetic access$19(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mLogoTextureId:I

    return v0
.end method

.method static synthetic access$2(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    return-object v0
.end method

.method static synthetic access$20(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFiltedFrameBuffer:I

    return v0
.end method

.method static synthetic access$21(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/gpufilter/GpuFilterManager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    return-object v0
.end method

.method static synthetic access$22(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterAPercent:F

    return v0
.end method

.method static synthetic access$23(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$24(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$25(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBeautyFilterLevel:I

    return v0
.end method

.method static synthetic access$26(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/gles/FullFrameRect;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    return-object v0
.end method

.method static synthetic access$27(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFiltedTextureId:I

    return v0
.end method

.method static synthetic access$28(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    return-object v0
.end method

.method static synthetic access$29(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/gles/WindowSurface;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEncWindowSurface:Lcom/iqiyi/video/ppq/gles/WindowSurface;

    return-object v0
.end method

.method static synthetic access$3(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->releaseGL()V

    return-void
.end method

.method static synthetic access$30(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mTotalDuration:I

    return v0
.end method

.method static synthetic access$31(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    return-object v0
.end method

.method static synthetic access$32(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$33(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEofVideo:Z

    return-void
.end method

.method static synthetic access$34(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEofAudio:Z

    return v0
.end method

.method static synthetic access$35(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEofAudio:Z

    return-void
.end method

.method static synthetic access$36(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEofVideo:Z

    return v0
.end method

.method static synthetic access$37(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mRunning:Z

    return v0
.end method

.method static synthetic access$38(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mRunning:Z

    return-void
.end method

.method static synthetic access$39(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->dataIsDone()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecST:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mCropMatrix:[F

    return-object v0
.end method

.method static synthetic access$6(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBlitFrameBuffer:I

    return v0
.end method

.method static synthetic access$7(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAngle:I

    return v0
.end method

.method static synthetic access$8(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->setInputCrop([F)V

    return-void
.end method

.method static synthetic access$9(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/gles/FullFrameRect;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    return-object v0
.end method

.method private dataIsDone()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;

    invoke-virtual {v2, v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->hasMessages(I)Z

    move-result v2

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

.method private initGL(Landroid/view/Surface;)Landroid/view/Surface;
    .locals 7

    const/4 v5, 0x0

    new-instance v0, Lcom/iqiyi/video/ppq/gles/EglCore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/ppq/gles/EglCore;-><init>(Lorg/cocos2dx/lib/ppq/encoder/EglObject;I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    new-instance v0, Lcom/iqiyi/video/ppq/gles/WindowSurface;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    invoke-direct {v0, v1, p1, v5}, Lcom/iqiyi/video/ppq/gles/WindowSurface;-><init>(Lcom/iqiyi/video/ppq/gles/EglCore;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEncWindowSurface:Lcom/iqiyi/video/ppq/gles/WindowSurface;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEncWindowSurface:Lcom/iqiyi/video/ppq/gles/WindowSurface;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/WindowSurface;->makeCurrent()V

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->createTextureObject()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecTextureId:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecST:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEnableFastTranscode:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAppFilesPath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/logo.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mLogoTextureId:I

    :cond_0
    new-instance v6, Landroid/view/Surface;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecST:Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_OVERLAY:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBlitTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBlitTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBlitFrameBuffer:I

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mScaledTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mScaledTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mScaledFrameBuffer:I

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilterManager;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAppFilesPath:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mWidth:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHeight:I

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mScaledTextureId:I

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/gpufilter/GpuFilterManager;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFiltedTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFiltedTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFiltedFrameBuffer:I

    return-object v6
.end method

.method private prepareCodec()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    :try_start_0
    new-instance v1, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputFilename:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mTotalDuration:I

    int-to-long v6, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;-><init>(Ljava/io/File;Landroid/view/Surface;Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;ZJ)V

    iput-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAngle:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAngle:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputHeight:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputWidth:I

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getAudioChannel()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputAudioChannels:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getAudioSampleRate()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputSampleRate:I

    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mOutputFilename:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    invoke-direct {v4}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;-><init>()V

    const/16 v0, 0xc

    iput v0, v4, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mChannelCfg:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputSampleRate:I

    iput v0, v4, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mSamplerRate:I

    const/high16 v0, 0x10000

    iput v0, v4, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mMinBufSize:I

    :try_start_1
    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mWidth:I

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHeight:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBitrate:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;-><init>(IIILcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;Ljava/io/File;Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$EncFrameCallback;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEncSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEncSurface:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->initGL(Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->setSurface(Landroid/view/Surface;)V

    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Unable to play movie"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputWidth:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputHeight:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private releaseGL()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEnableFastTranscode:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mLogoTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFiltedTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFiltedFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mScaledTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mScaledFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBlitTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBlitFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mDecST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEncWindowSurface:Lcom/iqiyi/video/ppq/gles/WindowSurface;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/WindowSurface;->release()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/EglCore;->release()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilterManager;->release(Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseGL end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setInputCrop([F)V
    .locals 10

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v8, -0x41000000    # -0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputWidth:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputHeight:I

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAngle:I

    invoke-static {p1, v2, v3, v4}, Lcom/iqiyi/video/ppq/gles/GlUtil;->setVideoCropMatrix([FIII)V

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    invoke-static {p1, v6, v5, v9, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    div-float/2addr v0, v1

    invoke-static {p1, v6, v7, v0, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v6, v5, v8, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, v6, v9, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    div-float v0, v1, v0

    invoke-static {p1, v6, v0, v7, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v6, v8, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0
.end method


# virtual methods
.method public enableFastTranscode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEnableFastTranscode:Z

    return-void
.end method

.method public endOfAudio()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->sendMessage(Landroid/os/Message;)Z

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioDec:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioDec:I

    invoke-static {v0, v1}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->decode_audio_stop(ZI)V

    :cond_0
    return-void
.end method

.method public endOfAudioEnc()V
    .locals 0

    return-void
.end method

.method public endOfVideo()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public endOfVideoEnc()V
    .locals 0

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAppFilesPath:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterA:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterB:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterAPercent:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mLogoEnable:Z

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public postAudioEnc()V
    .locals 0

    return-void
.end method

.method public postAudioRender([BIJ)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postAudioRender "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    div-long v4, p3, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputAudioChannels:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    mul-int/lit8 v1, p2, 0x2

    new-array v1, v1, [B

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioDec:I

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mNativeAudioOn:Z

    if-eqz v2, :cond_0

    :goto_0
    div-int/lit8 v2, p2, 0x2

    if-lt v0, v2, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    mul-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->fillAudioBuf([BIJ)V

    :goto_2
    return-void

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    aput-byte v4, v1, v2

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    aput-byte v4, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-array v2, p2, [B

    :goto_3
    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioDec:I

    invoke-static {p2, v2, v3}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->get_audio_data(I[BI)I

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mNativeAudioOn:Z

    if-eqz v3, :cond_5

    :goto_4
    div-int/lit8 v3, p2, 0x2

    if-ge v0, v3, :cond_0

    mul-int/lit8 v3, v0, 0x4

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v0, 0x2

    aget-byte v5, v2, v5

    shr-int/lit8 v5, v5, 0x1

    mul-int/lit8 v6, v0, 0x2

    aget-byte v6, p1, v6

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x3

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    shr-int/lit8 v5, v5, 0x1

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p1, v6

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    mul-int/lit8 v3, v0, 0x4

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v0, 0x2

    aget-byte v5, v2, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x3

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    add-int/lit8 v0, v0, 0x1

    :cond_5
    div-int/lit8 v3, p2, 0x2

    if-lt v0, v3, :cond_4

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->fillAudioBuf([BIJ)V

    goto/16 :goto_2
.end method

.method public postVideoEnc(J)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoSync:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoSync:Ljava/lang/Object;

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

.method public postVideoRender(J)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mRunning:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    long-to-int v3, p1

    invoke-virtual {v1, v4, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoSync:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoProcessing:Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoSync:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v4, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoProcessing:Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public preRender(J)V
    .locals 0

    return-void
.end method

.method public setAdditionalAudio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioPath:Ljava/lang/String;

    return-void
.end method

.method public setBeautyFilterLevel(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBeautyFilterLevel:I

    return-void
.end method

.method public setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterA:Ljava/lang/String;

    invoke-static {p2}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterB:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mFilterAPercent:F

    return-void
.end method

.method public setLogo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mLogoEnable:Z

    return-void
.end method

.method public setNativeAudioOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mNativeAudioOn:Z

    return-void
.end method

.method public setOnVideoProgressListener(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    return-void
.end method

.method public startTranscode(Ljava/lang/String;Ljava/lang/String;IIIII)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p3, 0x8

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mWidth:I

    iput p4, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHeight:I

    iput p5, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBitrate:I

    iput p6, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mTotalDuration:I

    iput p7, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAngle:I

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEofVideo:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEofAudio:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoProcessing:Z

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputFilename:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mOutputFilename:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioPath:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->decode_audio_start(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioDec:I

    :cond_0
    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mTranscodeThread:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mTranscodeThread:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;->start()V

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mRunning:Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " HwTranscode version: 1.1.0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public startTranscode(Ljava/lang/String;Ljava/lang/String;IIIIIZ)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    add-int/lit8 v2, p3, 0x8

    shr-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mWidth:I

    iput p4, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHeight:I

    iput p5, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mBitrate:I

    iput p6, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mTotalDuration:I

    iput p7, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAngle:I

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEofVideo:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mEofAudio:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mVideoProcessing:Z

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputFilename:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mOutputFilename:Ljava/lang/String;

    if-eqz p8, :cond_1

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mInputFilename:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v2, "video/"

    invoke-direct {p0, v3, v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "can\'t find video track"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "audio/"

    invoke-direct {p0, v3, v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "can\'t find audio track"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->decode_audio_start(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioDec:I

    :cond_2
    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mTranscodeThread:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mTranscodeThread:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;->start()V

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mRunning:Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, " HwTranscode version: 1.1.0"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1
.end method

.method public stopTranscode()V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mTranscodeThread:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mTranscodeThread:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioDec:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->mAdditionalAudioDec:I

    invoke-static {v0, v1}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->decode_audio_stop(ZI)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
