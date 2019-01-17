.class Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$2(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/MediaExtractor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$3(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/MediaCodec;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$2(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/MediaExtractor;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$5(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;

    move-result-object v3

    const-string/jumbo v4, "audio/"

    invoke-static {v2, v3, v4}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$6(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_1

    const-string/jumbo v2, "MoviePlayer"

    const-string/jumbo v3, "No audio track"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$2(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/MediaExtractor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$7(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$7(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;->endOfAudio()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string/jumbo v2, "mime"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$3(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;[Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

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
    if-eqz v9, :cond_6

    :cond_2
    :goto_4
    const-string/jumbo v2, "MoviePlayer"

    const-string/jumbo v3, "audio decoder thread end"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$3(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/MediaCodec;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$2(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/MediaExtractor;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$19(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$19(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$19(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$18(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/AudioTrack;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$7(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$7(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;->endOfAudio()V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$0(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "MoviePlayer"

    const-string/jumbo v3, "Audio stop requested"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$10(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x64

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_3

    :cond_8
    if-nez v12, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_21

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_20

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-wide v10, v4

    :goto_5
    aget-object v2, v15, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-gez v5, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v2, 0x1

    move v12, v2

    :goto_6
    if-nez v9, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$11(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v17

    const/4 v2, -0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_b

    move-wide v4, v10

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    if-eq v2, v14, :cond_a

    const-string/jumbo v2, "MoviePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WEIRD: got sample from track "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v6}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;

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

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    add-int/lit8 v2, v13, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move v13, v2

    goto/16 :goto_6

    :cond_b
    const/4 v2, -0x3

    move/from16 v0, v17

    if-ne v0, v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$9(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;[Ljava/nio/ByteBuffer;)V

    move-wide v4, v10

    goto/16 :goto_3

    :cond_c
    const/4 v2, -0x2

    move/from16 v0, v17

    if-ne v0, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-wide v4, v10

    goto/16 :goto_3

    :cond_d
    if-gez v17, :cond_e

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

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$12(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$13(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    const-string/jumbo v4, "channel-count"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$14(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$15(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v5, 0x4

    :goto_7
    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$16(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)I

    move-result v2

    move-object/from16 v0, v16

    iput v2, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mSamplerRate:I

    move-object/from16 v0, v16

    iput v6, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mFormat:I

    move-object/from16 v0, v16

    iput v5, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mChannelCfg:I

    const-string/jumbo v2, "MoviePlayer"

    const-string/jumbo v3, "audio config: %d KHz, ch %d\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$16(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$15(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$17(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$16(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)I

    move-result v2

    invoke-static {v2, v5, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    move-object/from16 v18, v0

    new-instance v2, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$16(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)I

    move-result v4

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$18(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/AudioTrack;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$19(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$20(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Z)V

    :cond_10
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string/jumbo v4, "MoviePlayer"

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

    :goto_8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$11(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$11(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$21(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$22(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    cmp-long v5, v10, v18

    if-lez v5, :cond_1d

    :cond_11
    const-string/jumbo v5, "MoviePlayer"

    const-string/jumbo v7, "audio output EOS"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$23(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    const-wide/16 v10, 0x0

    invoke-static {v7, v10, v11}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$24(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;J)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$25(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;J)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$1(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v4, 0x1

    move v5, v9

    :goto_9
    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$26(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)[Ljava/nio/ByteBuffer;

    move-result-object v7

    aget-object v7, v7, v17

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$27(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$17(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$19(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/AudioTrack;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$27(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v6}, Landroid/media/AudioTrack;->write([BII)I

    :cond_12
    :goto_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$23(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$21(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J

    move-result-wide v10

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->calcAudioFrameTimeUs(ILcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;)J

    move-result-wide v18

    add-long v10, v10, v18

    invoke-static {v8, v10, v11}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$24(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;J)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$25(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;J)V

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string/jumbo v7, "MoviePlayer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "audio pts "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v9}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$21(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v7

    const/4 v8, 0x1

    move/from16 v0, v17

    invoke-virtual {v7, v0, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$7(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;

    move-result-object v7

    if-eqz v7, :cond_13

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$7(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$27(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)[B

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v9}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$21(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J

    move-result-wide v10

    invoke-interface {v7, v8, v6, v10, v11}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;->postAudioRender([BIJ)V

    :cond_13
    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$32(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Z)V

    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$33(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z

    move-result v4

    if-nez v4, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$0(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$34(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual {v4, v6, v7, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    :cond_15
    move v9, v5

    move-wide v4, v2

    goto/16 :goto_3

    :cond_16
    const/16 v5, 0xc

    goto/16 :goto_7

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    :cond_17
    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_18
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$28(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :goto_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$0(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z

    move-result v7

    if-nez v7, :cond_12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$29(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_19

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$30(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J

    move-result-wide v8

    const-wide/16 v10, 0x5dc

    cmp-long v7, v8, v10

    if-gez v7, :cond_12

    :cond_19
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$21(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$29(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J

    move-result-wide v10

    const-wide/32 v18, 0x7a120

    add-long v10, v10, v18

    cmp-long v7, v8, v10

    if-lez v7, :cond_12

    :try_start_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$30(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J

    move-result-wide v8

    const-wide/16 v10, 0xa

    add-long/2addr v8, v10

    invoke-static {v7, v8, v9}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$31(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;J)V

    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_c

    :catch_3
    move-exception v7

    goto :goto_c

    :cond_1a
    const-wide/16 v8, 0xa

    :try_start_7
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_1b
    :goto_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$0(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z

    move-result v7

    if-nez v7, :cond_12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$29(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$21(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->access$29(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J

    move-result-wide v10

    const-wide/32 v18, 0x7a120

    add-long v10, v10, v18

    cmp-long v7, v8, v10

    if-gtz v7, :cond_1a

    goto/16 :goto_a

    :catchall_1
    move-exception v2

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v2

    :cond_1c
    const-string/jumbo v4, "MoviePlayer"

    const-string/jumbo v6, "Reached EOS, wait"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0xa

    :try_start_9
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_b

    :catch_4
    move-exception v4

    goto/16 :goto_b

    :catch_5
    move-exception v7

    goto :goto_d

    :cond_1d
    move v5, v9

    goto/16 :goto_9

    :cond_1e
    move-wide v2, v10

    goto/16 :goto_8

    :cond_1f
    move-wide v4, v10

    goto/16 :goto_3

    :cond_20
    move-wide v10, v4

    goto/16 :goto_5

    :cond_21
    move-wide v10, v4

    goto/16 :goto_6
.end method
