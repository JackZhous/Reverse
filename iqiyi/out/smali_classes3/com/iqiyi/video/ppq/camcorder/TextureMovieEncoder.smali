.class public Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ENCODER_RESULTS_AUDIORECORDER_INITIALIZATION_FAILED:I = 0x3e9

.field public static final ENCODER_RESULTS_AUDIORECORDER_INVALID_OPERATION:I = 0x3ea

.field public static final ENCODER_RESULTS_SUCCEEDED:I = 0x3e8

.field public static final ENCODER_RESULTS_VIDEOECORDER_INVALID_OPERATION:I = 0x3eb

.field public static final MSG_AUDIO_AVAILABLE:I = 0x6

.field public static final MSG_FRAME_AVAILABLE:I = 0x2

.field public static final MSG_PAUSE_RECORDING:I = 0x7

.field public static final MSG_QUIT:I = 0x5

.field public static final MSG_RESET_ENCODER:I = 0x9

.field public static final MSG_RESUME_RECORDING:I = 0x8

.field public static final MSG_SET_TEXTURE_ID:I = 0x3

.field public static final MSG_START_RECORDING:I = 0x0

.field public static final MSG_STOP_RECORDING:I = 0x1

.field public static final MSG_UPDATE_SHARED_CONTEXT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "CameraTextureDemo"

.field private static final VERBOSE:Z


# instance fields
.field private encoderResultsListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;",
            ">;"
        }
    .end annotation
.end field

.field private h264_enc:I

.field public list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

.field private mAudioInitialized:Z

.field private mAudioPtsUs:J

.field private mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

.field private mAudioSupport:Z

.field private mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

.field private mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

.field private mForceSilent:Z

.field private mFrameNum:I

.field private mFullScreen:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

.field private volatile mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

.field private mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

.field private mNeedWaitPlayer:Z

.field private mOldVideoPtsNano:J

.field private mPaused:Z

.field private mReady:Z

.field private mReadyFence:Ljava/lang/Object;

.field private mRunning:Z

.field private mTextureId:I

.field private mUseFixedTimeStamp:Z

.field private mUseStereoChannel:Z

.field private mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

.field private mVideoRgbaBuf:Ljava/nio/ByteBuffer;

.field private mVideoYuvBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->encoderResultsListeners:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioInitialized:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mUseStereoChannel:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mUseFixedTimeStamp:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mNeedWaitPlayer:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mForceSilent:Z

    return-void
.end method

.method static synthetic access$0(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->handleStartRecording(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;)V

    return-void
.end method

.method static synthetic access$1(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->handleStopRecording()V

    return-void
.end method

.method static synthetic access$2(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;[FJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->handleFrameAvailable([FJ)V

    return-void
.end method

.method static synthetic access$3(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->handleSetTexture(I)V

    return-void
.end method

.method static synthetic access$4(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;Lorg/cocos2dx/lib/ppq/encoder/EglObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->handleUpdateSharedContext(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    return-void
.end method

.method static synthetic access$5(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mPaused:Z

    return-void
.end method

.method static synthetic access$6(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->handleResetEncoder(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;)V

    return-void
.end method

.method private drawBox(I)V
    .locals 5

    const/16 v4, 0xc11

    const/16 v3, 0x64

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->getWidth()I

    move-result v0

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v0, v0, -0x32

    rem-int v0, v1, v0

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method private getAudioPts()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioPtsUs:J

    return-wide v0
.end method

.method private handleFrameAvailable([FJ)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioSupport:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioInitialized:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mNeedWaitPlayer:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v4, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mOldVideoPtsNano:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    iput-wide p2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mOldVideoPtsNano:J

    :goto_1
    const-string/jumbo v1, "CameraTextureDemo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "video pts "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->addVideoPts(J)V

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mFullScreen:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mFullScreen:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mTextureId:I

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v3, v3, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v4, v4, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    iget-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mUseFixedTimeStamp:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->getAudioPts()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->setVideoPtsUs(J)V

    :cond_3
    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->h264_enc:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v2, v1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v3, v1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string/jumbo v0, "glReadPixels"

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoYuvBuf:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v4, v4, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v5, v5, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    invoke-static/range {v0 .. v5}, Lorg/cocos2dx/lib/ppq/encoder/EncoderUtils;->convertRGBA(ILjava/nio/ByteBuffer;[BLjava/nio/ByteBuffer;II)V

    const-string/jumbo v0, "CameraTextureDemo"

    const-string/jumbo v1, "set YUV frame "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->h264_enc:I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoYuvBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v2, v2, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v3, v3, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->h264_encoder_set_yuv(I[BII)V

    goto/16 :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mOldVideoPtsNano:J

    sub-long v2, p2, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->swapBuffers()Z

    goto/16 :goto_0
.end method

.method private handleResetEncoder(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;)V
    .locals 10

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->handleStopRecording()V

    :try_start_0
    iget v0, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    iget v1, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    iget v0, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    iget v1, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoYuvBuf:Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    iget v1, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    iget v2, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    iget v3, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mBitRate:I

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    iget-object v5, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mOutputFile:Ljava/io/File;

    iget-object v6, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mVideoStream:Ljava/io/FileOutputStream;

    iget-object v7, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mAudioStream:Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;-><init>(IIILcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;Ljava/io/File;Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$EncFrameCallback;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->getX264Enc()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->h264_enc:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->startRecord(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;)I

    :cond_0
    new-instance v0, Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v1, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mEglContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-direct {v0, v1, v9}, Lcom/iqiyi/video/ppq/gles/EglCore;-><init>(Lorg/cocos2dx/lib/ppq/encoder/EglObject;I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->h264_enc:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/video/ppq/gles/WindowSurface;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-virtual {v2}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->getInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, v1, v2, v9}, Lcom/iqiyi/video/ppq/gles/WindowSurface;-><init>(Lcom/iqiyi/video/ppq/gles/EglCore;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->makeCurrent()V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->h264_enc:I

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mFullScreen:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v2, v2, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v3, v3, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;-><init>(Lcom/iqiyi/video/ppq/gles/EglCore;II)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_UPDOWN_FLIP:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mFullScreen:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    goto :goto_1
.end method

.method private handleSetTexture(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mTextureId:I

    return-void
.end method

.method private handleStartRecording(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;)V
    .locals 9

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mPaused:Z

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioSupport:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    iget-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mUseStereoChannel:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->ForcedStereChannel(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    iget-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mForceSilent:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->ForcedAudioSilent(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->prepare()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioInitialized:Z

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioInitialized:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->notifyEncoderResults(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->getAudioConfig()Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    :cond_1
    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mUseFixedTimeStamp:Z

    iput v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mFrameNum:I

    :try_start_0
    iget-object v1, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mEglContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iget v2, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    iget v3, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    iget v4, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mBitRate:I

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    iget-object v6, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mOutputFile:Ljava/io/File;

    iget-object v7, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mVideoStream:Ljava/io/FileOutputStream;

    iget-object v8, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mAudioStream:Ljava/io/FileOutputStream;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->prepareEncoder(Lorg/cocos2dx/lib/ppq/encoder/EglObject;IIILcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;Ljava/io/File;Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->notifyEncoderResults(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mPaused:Z

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->handleStopRecording()V

    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->notifyEncoderResults(I)V

    goto :goto_0
.end method

.method private handleStopRecording()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraTextureDemo"

    const-string/jumbo v1, "handleStopRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->stopRecord()I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->ForcedAudioSilent(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->ForcedStereChannel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    :cond_0
    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mNeedWaitPlayer:Z

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->releaseEncoder()V

    return-void
.end method

.method private handleUpdateSharedContext(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)V
    .locals 4

    const-string/jumbo v0, "CameraTextureDemo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleUpdatedSharedContext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->releaseEglSurface()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mFullScreen:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/EglCore;->release()V

    new-instance v0, Lcom/iqiyi/video/ppq/gles/EglCore;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/video/ppq/gles/EglCore;-><init>(Lorg/cocos2dx/lib/ppq/encoder/EglObject;I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->h264_enc:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->recreate(Lcom/iqiyi/video/ppq/gles/EglCore;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->makeCurrent()V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->h264_enc:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mFullScreen:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v2, v2, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v3, v3, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;-><init>(Lcom/iqiyi/video/ppq/gles/EglCore;II)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_UPDOWN_FLIP:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mFullScreen:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    goto :goto_1
.end method

.method private notifyEncoderResults(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->encoderResultsListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;->onEncoderResults(I)V

    goto :goto_0
.end method

.method private prepareEncoder(Lorg/cocos2dx/lib/ppq/encoder/EglObject;IIILcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;Ljava/io/File;Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;)V
    .locals 9

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoRgbaBuf:Ljava/nio/ByteBuffer;

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoYuvBuf:Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    const/4 v8, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;-><init>(IIILcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;Ljava/io/File;Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$EncFrameCallback;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->getX264Enc()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->h264_enc:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->startRecord(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;)I

    :cond_0
    new-instance v0, Lcom/iqiyi/video/ppq/gles/EglCore;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/video/ppq/gles/EglCore;-><init>(Lorg/cocos2dx/lib/ppq/encoder/EglObject;I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->h264_enc:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/video/ppq/gles/WindowSurface;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-virtual {v2}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->getInputSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/ppq/gles/WindowSurface;-><init>(Lcom/iqiyi/video/ppq/gles/EglCore;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->makeCurrent()V

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->h264_enc:I

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mFullScreen:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v2, v2, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    iget v3, v3, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/ppq/gles/OffscreenSurface;-><init>(Lcom/iqiyi/video/ppq/gles/EglCore;II)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    new-instance v1, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;

    sget-object v2, Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_UPDOWN_FLIP:Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/iqiyi/video/ppq/gles/Texture2dProgram;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;-><init>(Lcom/iqiyi/video/ppq/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mFullScreen:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    goto :goto_1
.end method

.method private releaseEncoder()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->release()V

    iput-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->release()V

    iput-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mInputSurface:Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mFullScreen:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mFullScreen:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->release(Z)V

    iput-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mFullScreen:Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/EglCore;->release()V

    iput-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    :cond_3
    return-void
.end method


# virtual methods
.method public ForcedAudioSilent(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mForceSilent:Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->ForcedAudioSilent(Z)V

    :cond_0
    return-void
.end method

.method public ForcedStereoChannel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mUseStereoChannel:Z

    return-void
.end method

.method public addVideoPts(J)V
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->list:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->list:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dataIsDone()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public fillBatchAudioData()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->fillBatchAudioData()V

    :cond_0
    return-void
.end method

.method public frameAvailable(Landroid/graphics/SurfaceTexture;J)V
    .locals 6

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReady:Z

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-nez v1, :cond_2

    const-string/jumbo v0, "CameraTextureDemo"

    const-string/jumbo v1, "HEY: got SurfaceTexture with timestamp of zero"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    const/4 v3, 0x2

    const/16 v4, 0x20

    shr-long v4, p2, v4

    long-to-int v4, v4

    long-to-int v5, p2

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public getFilledAudioLength()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->getFilledAudioLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getVideoPts()J
    .locals 4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->list:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleAudioAvailable([BIJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioInitialized:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioPtsUs:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioPtsUs:J

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    iget-wide v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioPtsUs:J

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->fillAudioBuf([BIJ)V

    :cond_0
    return-void
.end method

.method public isRecording()Z
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mRunning:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAudioRecorderFailed()V
    .locals 1

    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->notifyEncoderResults(I)V

    return-void
.end method

.method public pauseRecording()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public registerEncoderResultsListener(Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->encoderResultsListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetEncoder(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public resumeRecording()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;-><init>(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReady:Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string/jumbo v0, "CameraTextureDemo"

    const-string/jumbo v1, "Encoder thread exiting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mRunning:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReady:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public setNeedWaitPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mNeedWaitPlayer:Z

    return-void
.end method

.method public setPtsSub(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mUseFixedTimeStamp:Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->setPtsSub(J)V

    :cond_0
    return-void
.end method

.method public setTextureId(I)V
    .locals 5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReady:Z

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startRecording(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "CameraTextureDemo"

    const-string/jumbo v1, "Encoder: startRecording()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mRunning:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CameraTextureDemo"

    const-string/jumbo v2, "Encoder thread already running"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mEncConfig:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioPtsUs:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mOldVideoPtsNano:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->list:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioRecorder:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    iget-object v0, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mOutputFile:Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mAudioStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioSupport:Z

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mRunning:Z

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v2, "TextureMovieEncoder"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReady:Z

    if-eqz v0, :cond_4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    invoke-virtual {v1, v4, p1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mAudioSupport:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public stopRecording()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mRunning:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public updateBitrate(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mVideoEncoder:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->updateBitrate(I)V

    :cond_0
    return-void
.end method

.method public updateSharedContext(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->mHandler:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
