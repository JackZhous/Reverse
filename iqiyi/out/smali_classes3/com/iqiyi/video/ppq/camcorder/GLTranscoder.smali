.class public Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "GLTranscoder"

.field private static mDumpAudio:Z


# instance fields
.field private mAngle:I

.field private mAppFilesPath:Ljava/lang/String;

.field private mAudioShortBuf:[S

.field private mAudioSync:Ljava/lang/Object;

.field private mBeautyFilterLevel:I

.field private mBitrate:I

.field private mBlitFrameBuffer:I

.field private mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mBlitTextureId:I

.field private mCropMatrix:[F

.field private mDecFrameBuffer:I

.field private mDecRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mDecST:Landroid/graphics/SurfaceTexture;

.field private mDecTextureId:I

.field private mDumpOs:Ljava/io/FileOutputStream;

.field private mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

.field private mEofAudio:Z

.field private mEofVideo:Z

.field private mFiltedFrameBuffer:I

.field private mFiltedTextureId:I

.field private mFilterA:Ljava/lang/String;

.field private mFilterAPercent:F

.field private mFilterB:Ljava/lang/String;

.field private mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

.field private mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mHandler:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;

.field private mInFilename:Ljava/lang/String;

.field private mInputAudioChannels:I

.field private mInputHeight:I

.field private mInputSampleRate:I

.field private mInputWidth:I

.field private mLastFfmpegPts:J

.field private mLogoEnable:Z

.field private final mLogoSTMatrix:[F

.field private mLogoTextureId:I

.field private mOutFilename:Ljava/lang/String;

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

.field private mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

.field private mRunning:Z

.field private mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private mScaledFrameBuffer:I

.field private mScaledTextureId:I

.field private mSurface:Lcom/iqiyi/video/ppq/gles/OffscreenSurface;

.field private mTotalDuration:J

.field private mTranscodeLock:Ljava/lang/Object;

.field private mTranscodeThread:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;

.field private mVideoProcessing:Z

.field private mVideoRgbaBuf:Ljava/nio/ByteBuffer;

.field private mVideoSync:Ljava/lang/Object;

.field private mVideoYuvBuf:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDumpAudio:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mVideoSync:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAudioSync:Ljava/lang/Object;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mCropMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mLogoSTMatrix:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mTranscodeLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    return-void
.end method

.method static synthetic access$0(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;

    return-void
.end method

.method static synthetic access$1(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->initGL()Z

    move-result v0

    return v0
.end method

.method static synthetic access$10(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDecTextureId:I

    return v0
.end method

.method static synthetic access$11(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputWidth:I

    return v0
.end method

.method static synthetic access$12(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputHeight:I

    return v0
.end method

.method static synthetic access$13(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mScaledFrameBuffer:I

    return v0
.end method

.method static synthetic access$14(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mLogoSTMatrix:[F

    return-object v0
.end method

.method static synthetic access$15(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mLogoEnable:Z

    return v0
.end method

.method static synthetic access$16(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/gles/FullFrameRect;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    return-object v0
.end method

.method static synthetic access$17(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBlitTextureId:I

    return v0
.end method

.method static synthetic access$18(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mLogoTextureId:I

    return v0
.end method

.method static synthetic access$19(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFiltedFrameBuffer:I

    return v0
.end method

.method static synthetic access$2(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    return-object v0
.end method

.method static synthetic access$20(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/gpufilter/GpuFilterManager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    return-object v0
.end method

.method static synthetic access$21(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)F
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterAPercent:F

    return v0
.end method

.method static synthetic access$22(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$23(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$24(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBeautyFilterLevel:I

    return v0
.end method

.method static synthetic access$25(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/gles/FullFrameRect;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    return-object v0
.end method

.method static synthetic access$26(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFiltedTextureId:I

    return v0
.end method

.method static synthetic access$27(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$28(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mVideoYuvBuf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$29(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mLastFfmpegPts:J

    return-wide v0
.end method

.method static synthetic access$3(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->releaseGL()V

    return-void
.end method

.method static synthetic access$30(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mLastFfmpegPts:J

    return-void
.end method

.method static synthetic access$31(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mVideoSync:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$32(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mTotalDuration:J

    return-wide v0
.end method

.method static synthetic access$33(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    return-object v0
.end method

.method static synthetic access$34(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[S
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAudioShortBuf:[S

    return-object v0
.end method

.method static synthetic access$35(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mEofVideo:Z

    return-void
.end method

.method static synthetic access$36(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mEofAudio:Z

    return-void
.end method

.method static synthetic access$37(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mRunning:Z

    return v0
.end method

.method static synthetic access$38(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mRunning:Z

    return-void
.end method

.method static synthetic access$39(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mVideoProcessing:Z

    return v0
.end method

.method static synthetic access$4(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDecST:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic access$40(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Lcom/iqiyi/gpufilter/GpuFilterManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    return-void
.end method

.method static synthetic access$5(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mCropMatrix:[F

    return-object v0
.end method

.method static synthetic access$6(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBlitFrameBuffer:I

    return v0
.end method

.method static synthetic access$7(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAngle:I

    return v0
.end method

.method static synthetic access$8(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->setInputCrop([F)V

    return-void
.end method

.method static synthetic access$9(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/gles/FullFrameRect;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDecRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    return-object v0
.end method

.method private initGL()Z
    .locals 15

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    new-instance v0, Lcom/iqiyi/video/ppq/gles/EglCore;

    invoke-direct {v0, v4, v14}, Lcom/iqiyi/video/ppq/gles/EglCore;-><init>(Lorg/cocos2dx/lib/ppq/encoder/EglObject;I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    new-instance v0, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputWidth:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputHeight:I

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;-><init>(Lcom/iqiyi/video/ppq/gles/EglCore;II)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mSurface:Lcom/iqiyi/video/ppq/gles/OffscreenSurface;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mSurface:Lcom/iqiyi/video/ppq/gles/OffscreenSurface;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;->makeCurrent()V

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDecRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDecRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->createTextureObject()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDecTextureId:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDecTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDecST:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDecST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAppFilesPath:Ljava/lang/String;

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

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mLogoTextureId:I

    new-instance v3, Landroid/view/Surface;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDecST:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    :try_start_0
    new-instance v1, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInFilename:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mTotalDuration:J

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;-><init>(Ljava/io/File;Landroid/view/Surface;Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;ZJ)V

    iput-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAngle:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAngle:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInputHeight:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInputWidth:I

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getAudioChannel()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInputAudioChannels:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getAudioSampleRate()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInputSampleRate:I

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_OVERLAY:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBlitTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBlitTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBlitFrameBuffer:I

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mScaledTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mScaledTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mScaledFrameBuffer:I

    new-instance v0, Lcom/iqiyi/gpufilter/GpuFilterManager;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAppFilesPath:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputWidth:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputHeight:I

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mScaledTextureId:I

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/gpufilter/GpuFilterManager;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputHeight:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genTexture2D(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFiltedTextureId:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFiltedTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->genFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFiltedFrameBuffer:I

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputWidth:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputHeight:I

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBitrate:I

    const/4 v7, 0x2

    iget v12, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInputSampleRate:I

    iget-object v13, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutFilename:Ljava/lang/String;

    move v5, v14

    move v6, v14

    move v8, v14

    move v9, v14

    move v10, v14

    invoke-static/range {v0 .. v13}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->realtimeInit(DIIIIIIIIIIILjava/lang/String;)I

    :goto_1
    return v11

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GLTranscoder"

    const-string/jumbo v2, "Unable to play movie"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    move v11, v14

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInputWidth:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInputHeight:I

    goto/16 :goto_0
.end method

.method private releaseGL()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mLogoTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFiltedTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFiltedFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mScaleRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mScaledTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mScaledFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBlitRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBlitTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBlitFrameBuffer:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteFrameBuffer(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDecRect:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDecTextureId:I

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->deleteTexture2D(I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDecST:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mSurface:Lcom/iqiyi/video/ppq/gles/OffscreenSurface;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;->release()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/EglCore;->release()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilterManager;->release(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterManager:Lcom/iqiyi/gpufilter/GpuFilterManager;

    :cond_0
    return-void
.end method

.method private setInputCrop([F)V
    .locals 10

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v8, -0x41000000    # -0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInputWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInputHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInputWidth:I

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInputHeight:I

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAngle:I

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
.method public endOfAudio()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public endOfVideo()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAppFilesPath:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterA:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterB:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterAPercent:F

    const/high16 v0, 0x10000

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAudioShortBuf:[S

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mLogoEnable:Z

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public postAudioRender([BIJ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mPlayer:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getAudioChannel()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInputAudioChannels:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInputAudioChannels:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDumpAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDumpOs:Ljava/io/FileOutputStream;

    invoke-static {v0, p1, p2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->dumpFileFrame(Ljava/io/FileOutputStream;[BI)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAudioShortBuf:[S

    div-int/lit8 v1, p2, 0x2

    invoke-static {v0, v1}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->realtimeAudioEnc([SI)I

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAudioShortBuf:[S

    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    int-to-short v2, v2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    int-to-short v3, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    div-int/lit8 v2, p2, 0x4

    if-lt v1, v2, :cond_4

    sget-boolean v1, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDumpAudio:Z

    if-eqz v1, :cond_3

    div-int/lit8 v1, p2, 0x2

    new-array v1, v1, [B

    :goto_3
    div-int/lit8 v2, p2, 0x4

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDumpOs:Ljava/io/FileOutputStream;

    div-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/ppq/gles/GlUtil;->dumpFileFrame(Ljava/io/FileOutputStream;[BI)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAudioShortBuf:[S

    div-int/lit8 v1, p2, 0x4

    invoke-static {v0, v1}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->realtimeAudioEnc([SI)I

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAudioShortBuf:[S

    mul-int/lit8 v3, v1, 0x4

    aget-byte v3, p1, v3

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    int-to-short v4, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAudioShortBuf:[S

    aget-short v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAudioShortBuf:[S

    aget-short v3, v3, v0

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public postVideoRender(J)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mRunning:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    long-to-int v3, p1

    invoke-virtual {v1, v4, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mVideoSync:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mVideoProcessing:Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mVideoSync:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v4, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mVideoProcessing:Z

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

.method public setBeautyFilterLevel(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBeautyFilterLevel:I

    return-void
.end method

.method public setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterA:Ljava/lang/String;

    invoke-static {p2}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterB:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mFilterAPercent:F

    return-void
.end method

.method public setLogo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mLogoEnable:Z

    return-void
.end method

.method public setOnVideoProgressListener(Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mProgressListener:Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    return-void
.end method

.method public startTranscode(Ljava/lang/String;Ljava/lang/String;IIIJI)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "GLTranscoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startTranscode duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mInFilename:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutFilename:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputWidth:I

    iput p4, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputHeight:I

    iput p5, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mBitrate:I

    iput p8, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mAngle:I

    iput-wide p6, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mTotalDuration:J

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputWidth:I

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mOutputHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mVideoYuvBuf:Ljava/nio/ByteBuffer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mLastFfmpegPts:J

    iput-boolean v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mEofVideo:Z

    iput-boolean v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mEofAudio:Z

    iput-boolean v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mVideoProcessing:Z

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mTranscodeThread:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mTranscodeThread:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;->start()V

    sget-boolean v0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDumpAudio:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/sdcard/tcdumpAudio.pcm"

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->dumpFileInit(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDumpOs:Ljava/io/FileOutputStream;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mRunning:Z

    return-void
.end method

.method public stopTranscode()V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mTranscodeThread:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mTranscodeThread:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDumpAudio:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->mDumpOs:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->dumpFileClose(Ljava/io/FileOutputStream;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
