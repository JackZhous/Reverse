.class Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;
.super Landroid/os/Handler;


# static fields
.field public static final MSG_AUDIO_EOF:I = 0x3

.field public static final MSG_AUDIO_FRAME_AVAILABLE:I = 0x1

.field public static final MSG_QUIT:I = 0x4

.field public static final MSG_VIDEO_EOF:I = 0x2

.field public static final MSG_VIDEO_FRAME_AVAILABLE:I


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;-><init>(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)V

    return-void
.end method

.method private handleAudioEof()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$32(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleAudioEof"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$35(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;Z)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$36(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->handleQuit()V

    :cond_0
    return-void
.end method

.method private handleAudioFrame([BI)V
    .locals 0

    return-void
.end method

.method private handleQuit()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$37(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1, v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$38(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;Z)V

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$32(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "checking hwTrancode.dataIsDone"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$39(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$32(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hwTrancode.dataIsDone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$2(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$28(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->release()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$31(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$31(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;->onVideoProgress(D)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$32(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleQuit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private handleVideoEof()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$32(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleVideoEof"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$33(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;Z)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$34(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->handleQuit()V

    :cond_0
    return-void
.end method

.method private handleVideoFrame(J)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$4(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const v0, 0x8d40

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$6(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$7(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$8(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;[F)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$9(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$10(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$11(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$12(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$13(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x8d40

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$14(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$15(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$16(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$15(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$17(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$18(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$19(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v2

    sget-object v3, Lcom/iqiyi/video/ppq/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$15(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$11(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v6}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$12(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(II[F[FII)V

    const v0, 0x8d40

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$20(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$21(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/gpufilter/GpuFilterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$22(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$23(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$22(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$22(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    :cond_1
    const-string/jumbo v2, ""

    :goto_1
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$22(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$20(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$25(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/gpufilter/GpuFilterManager;->getFrame(Ljava/lang/String;Ljava/lang/String;FIILjava/lang/String;)I

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$26(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$27(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$11(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$12(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$28(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->addVideoPts(J)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$29(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/gles/WindowSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/gles/WindowSurface;->swapBuffers()Z

    long-to-double v0, p1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$30(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$31(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$31(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/IVideoProgressListener;->onVideoProgress(D)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$24(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$23(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$22(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)F

    move-result v3

    goto/16 :goto_2

    :cond_7
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$26(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)Lcom/iqiyi/video/ppq/gles/FullFrameRect;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$18(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$5(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)[F

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$11(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->this$0:Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;->access$12(Lcom/iqiyi/video/ppq/camcorder/HwTranscoder;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/gles/FullFrameRect;->drawFrame(I[FII)V

    goto/16 :goto_3
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

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->handleVideoFrame(J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->handleAudioFrame([BI)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->handleVideoEof()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->handleAudioEof()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/HwTranscoder$TranscodeHandler;->handleQuit()V

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
