.class Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$2(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Landroid/media/MediaExtractor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$3(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Landroid/media/MediaCodec;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$2(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Landroid/media/MediaExtractor;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$5(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v3

    const-string/jumbo v4, "audio/"

    invoke-static {v2, v3, v4}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$6(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_1

    const-string/jumbo v2, "MovieCamPlayer"

    const-string/jumbo v3, "No audio track"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$2(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Landroid/media/MediaExtractor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$7(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$FrameCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$FrameCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$FrameCallback;->endOfAudio()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string/jumbo v2, "mime"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$3(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$10(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;[Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v15

    const/4 v13, 0x0

    const-wide/16 v10, -0x1

    new-instance v16, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    invoke-direct/range {v16 .. v16}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;-><init>()V

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-wide v4, v10

    :goto_3
    if-eqz v9, :cond_5

    move v2, v9

    :goto_4
    const-string/jumbo v3, "MovieCamPlayer"

    const-string/jumbo v4, "audio decoder thread end"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$3(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Landroid/media/MediaCodec;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$2(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Landroid/media/MediaExtractor;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$26(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/AudioTrack;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$26(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$26(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$25(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Landroid/media/AudioTrack;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$FrameCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$FrameCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$FrameCallback;->endOfAudio()V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$0(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MovieCamPlayer"

    const-string/jumbo v3, "Audio stop requested"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v9

    goto/16 :goto_4

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$11(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x64

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_3

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$12(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    invoke-virtual {v2, v6, v7, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$13(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$14(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;J)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$15(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$16(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Z)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x64

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$17(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_6
    if-nez v12, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_25

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_24

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-wide v10, v4

    :goto_7
    aget-object v2, v15, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-gez v5, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v2, 0x1

    move v12, v2

    :goto_8
    if-nez v9, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$18(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v17

    const/4 v2, -0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_d

    move-wide v4, v10

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :cond_a
    const-wide/16 v6, 0x1

    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_9

    goto :goto_6

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    if-eq v2, v14, :cond_c

    const-string/jumbo v2, "MovieCamPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WEIRD: got sample from track "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v6}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", expected "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    add-int/lit8 v2, v13, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move v13, v2

    goto/16 :goto_8

    :cond_d
    const/4 v2, -0x3

    move/from16 v0, v17

    if-ne v0, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$10(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;[Ljava/nio/ByteBuffer;)V

    move-wide v4, v10

    goto/16 :goto_3

    :cond_e
    const/4 v2, -0x2

    move/from16 v0, v17

    if-ne v0, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-wide v4, v10

    goto/16 :goto_3

    :cond_f
    if-gez v17, :cond_10

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$19(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$20(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const-string/jumbo v4, "channel-count"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$21(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$22(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    const/4 v5, 0x4

    :goto_9
    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$23(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)I

    move-result v2

    move-object/from16 v0, v16

    iput v2, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mSamplerRate:I

    move-object/from16 v0, v16

    iput v6, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mFormat:I

    move-object/from16 v0, v16

    iput v5, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mChannelCfg:I

    const-string/jumbo v2, "MovieCamPlayer"

    const-string/jumbo v3, "audio config: %d KHz, ch %d\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$23(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$22(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$24(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$23(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)I

    move-result v2

    invoke-static {v2, v5, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    move-object/from16 v18, v0

    new-instance v2, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$23(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)I

    move-result v4

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$25(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Landroid/media/AudioTrack;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$26(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$27(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Z)V

    :cond_12
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string/jumbo v4, "MovieCamPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startup lag "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    long-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    :goto_a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$18(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$18(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$28(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$29(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    cmp-long v5, v10, v18

    if-lez v5, :cond_21

    :cond_13
    const-string/jumbo v5, "MovieCamPlayer"

    const-string/jumbo v7, "audio output EOS"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$15(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const-wide/16 v10, 0x0

    invoke-static {v7, v10, v11}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$13(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;J)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$14(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;J)V

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$1(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v4, 0x1

    move v5, v4

    move v4, v9

    :goto_b
    if-eqz v4, :cond_16

    move v2, v4

    goto/16 :goto_4

    :cond_14
    const/16 v5, 0xc

    goto/16 :goto_9

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v2

    :cond_15
    const/4 v9, 0x1

    move v5, v4

    move v4, v9

    goto :goto_b

    :cond_16
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$30(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)[Ljava/nio/ByteBuffer;

    move-result-object v7

    aget-object v7, v7, v17

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$31(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$24(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$26(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/AudioTrack;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$31(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v6}, Landroid/media/AudioTrack;->write([BII)I

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->isEnabledAudioLoop()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getConfigAudio()Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->configAudio(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;)V

    :cond_17
    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getRecordStatus()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$31(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)[B

    move-result-object v7

    invoke-static {v7, v6}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->addAudioBuffer([BI)V

    :cond_18
    :goto_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$15(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$28(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)J

    move-result-wide v10

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->calcAudioFrameTimeUs(ILcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;)J

    move-result-wide v18

    add-long v10, v10, v18

    invoke-static {v8, v10, v11}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$13(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;J)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$14(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;J)V

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string/jumbo v7, "MovieCamPlayer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "audio pts "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v9}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$28(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v7

    const/4 v8, 0x1

    move/from16 v0, v17

    invoke-virtual {v7, v0, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$FrameCallback;

    move-result-object v7

    if-eqz v7, :cond_19

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$FrameCallback;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$31(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)[B

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v9}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$28(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)J

    move-result-wide v10

    invoke-interface {v7, v8, v6, v10, v11}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$FrameCallback;->postAudioRender([BIJ)V

    :cond_19
    if-eqz v5, :cond_1b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$36(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Z)V

    :goto_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$37(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v5

    if-nez v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$0(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$38(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaExtractor;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Landroid/media/MediaCodec;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodec;->flush()V

    :cond_1b
    move v9, v4

    move-wide v4, v2

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$32(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v7

    if-eqz v7, :cond_1f

    :goto_e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$0(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v7

    if-nez v7, :cond_18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$33(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_1d

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$34(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)J

    move-result-wide v8

    const-wide/16 v10, 0x5dc

    cmp-long v7, v8, v10

    if-gez v7, :cond_18

    :cond_1d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$28(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$33(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)J

    move-result-wide v10

    const-wide/32 v18, 0x7a120

    add-long v10, v10, v18

    cmp-long v7, v8, v10

    if-lez v7, :cond_18

    :try_start_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$34(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)J

    move-result-wide v8

    const-wide/16 v10, 0xa

    add-long/2addr v8, v10

    invoke-static {v7, v8, v9}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$35(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;J)V

    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_e

    :catch_3
    move-exception v7

    goto :goto_e

    :cond_1e
    const-wide/16 v8, 0xa

    :try_start_a
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_1f
    :goto_f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$0(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)Z

    move-result v7

    if-nez v7, :cond_18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$33(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$28(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;->access$33(Lcom/iqiyi/video/ppq/camcorder/MovieCamPlayer;)J

    move-result-wide v10

    const-wide/32 v18, 0x7a120

    add-long v10, v10, v18

    cmp-long v7, v8, v10

    if-gtz v7, :cond_1e

    goto/16 :goto_c

    :catchall_2
    move-exception v2

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v2

    :cond_20
    const-string/jumbo v5, "MovieCamPlayer"

    const-string/jumbo v6, "Reached EOS, wait"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0xa

    :try_start_c
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_d

    :catch_4
    move-exception v5

    goto/16 :goto_d

    :catch_5
    move-exception v3

    goto/16 :goto_5

    :catch_6
    move-exception v7

    goto :goto_f

    :cond_21
    move v5, v4

    move v4, v9

    goto/16 :goto_b

    :cond_22
    move-wide v2, v10

    goto/16 :goto_a

    :cond_23
    move-wide v4, v10

    goto/16 :goto_3

    :cond_24
    move-wide v10, v4

    goto/16 :goto_7

    :cond_25
    move-wide v10, v4

    goto/16 :goto_8
.end method
