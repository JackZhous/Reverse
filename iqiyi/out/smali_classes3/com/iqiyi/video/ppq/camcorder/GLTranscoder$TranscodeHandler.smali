.class Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;
.super Landroid/os/Handler;


# static fields
.field public static final MSG_AUDIO_EOF:I = 0x3

.field public static final MSG_AUDIO_FRAME_AVAILABLE:I = 0x1

.field public static final MSG_QUIT:I = 0x4

.field public static final MSG_VIDEO_EOF:I = 0x2

.field public static final MSG_VIDEO_FRAME_AVAILABLE:I


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;-><init>(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)V

    return-void
.end method

.method private handleAudioEof()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$36(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Z)V

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->handleQuit()V

    return-void
.end method

.method private handleAudioFrame([BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$34(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[S

    move-result-object v0

    div-int/lit8 v1, p2, 0x2

    invoke-static {v0, v1}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->realtimeAudioEnc([SI)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$34(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[S

    move-result-object v1

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
.end method

.method private handleQuit()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$37(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$38(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Z)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$31(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$39(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$31(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$2(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->stopPlay()V

    invoke-static {}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->realtimeEncExit()I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$20(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/gpufilter/GpuFilterManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$20(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/gpufilter/GpuFilterManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/gpufilter/GpuFilterManager;->release(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$40(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Lcom/iqiyi/gpufilter/GpuFilterManager;)V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$33(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$33(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;->onVideoProgress(D)V

    :cond_3
    const-string/jumbo v0, "GLTranscoder"

    const-string/jumbo v1, "handleQuit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private handleVideoEof()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$35(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;Z)V

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->handleQuit()V

    return-void
.end method

.method private handleVideoFrame(J)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$4(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const v0, 0x8d40

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$6(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$7(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$8(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;[F)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$9(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$10(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[F

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$11(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$12(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    const v0, 0x8d40

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$13(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$14(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$15(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$14(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$16(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$17(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$18(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v2

    sget-object v3, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$14(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)[F

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$11(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v6}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$12(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(II[F[FII)V

    const v0, 0x8d40

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$19(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$20(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/gpufilter/GpuFilterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$21(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$22(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$21(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$21(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    :cond_1
    const-string/jumbo v2, ""

    :goto_1
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$21(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$19(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$24(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/gpufilter/GpuFilterManager;->getFrame(Ljava/lang/String;Ljava/lang/String;FIILjava/lang/String;)I

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$25(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$26(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v1

    sget-object v2, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$11(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$12(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$11(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$12(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v6}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$27(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string/jumbo v0, "glReadPixels"

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$27(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$27(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$28(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$11(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$12(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lorg/cocos2dx/lib/ppq/encoder/EncoderUtils;->convertRGBA(ILjava/nio/ByteBuffer;[BLjava/nio/ByteBuffer;II)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$29(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)J

    move-result-wide v2

    const/16 v4, 0x1e

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->getFfmpegPts(JJI)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$28(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->realtimeVideoEnc([BJ)I

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v2, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$30(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;J)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$31(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$31(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, p1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$32(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$33(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$33(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;->onVideoProgress(D)V

    :cond_3
    const-string/jumbo v2, "GLTranscoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleVideoFrame "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$23(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$22(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;->access$21(Lcom/iqiyi/video/ppq/camcorder/GLTranscoder;)F

    move-result v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->handleVideoFrame(J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->handleAudioFrame([BI)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->handleVideoEof()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->handleAudioEof()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/GLTranscoder$TranscodeHandler;->handleQuit()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
