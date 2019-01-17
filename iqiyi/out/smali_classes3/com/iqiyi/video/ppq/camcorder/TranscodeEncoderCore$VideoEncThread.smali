.class public Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "TranscodeEncoderCore"

    const-string/jumbo v1, "mediacodec encoder  "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$1(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$1(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$1(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    const/4 v1, -0x3

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$1(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, -0x2

    if-ne v2, v1, :cond_7

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$1(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v2, "TranscodeEncoderCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "encoder output format changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$4(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;I)V

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$5(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;Z)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$7(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$8(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$9(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;Z)V

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$10(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)V

    :cond_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    const-wide/16 v2, 0xa

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_7
    if-gez v2, :cond_8

    const-string/jumbo v1, "TranscodeEncoderCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    aget-object v1, v0, v2

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encoderOutputBuffer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    :cond_a
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$8(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-virtual {v4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->getVideoPts()J

    move-result-wide v4

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$11(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_c

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$11(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v6}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$12(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_c
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4, v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$13(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;J)V

    const-string/jumbo v3, "TranscodeEncoderCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "video encode pts "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$14(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    :cond_d
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$15(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_e
    :goto_2
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$1(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$19(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$EncFrameCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$19(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$EncFrameCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$11(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$EncFrameCallback;->postVideoEnc(J)V

    goto/16 :goto_0

    :cond_f
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$16(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Ljava/io/FileOutputStream;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v3, v3, 0xc

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v5

    array-length v5, v5

    if-ge v5, v3, :cond_11

    :cond_10
    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    new-array v6, v3, [B

    invoke-static {v5, v6}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$18(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;[B)V

    :cond_11
    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v5

    const/16 v6, 0xc

    iget-object v7, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v7

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v5, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v1

    aput-byte v8, v1, v8

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v1

    aput-byte v8, v1, v9

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x2

    aput-byte v8, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x3

    aput-byte v9, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x4

    shr-int/lit8 v6, v4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x5

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x6

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x7

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v1

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v1

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v1

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v1

    const/16 v4, 0xb

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    :try_start_4
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$16(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Ljava/io/FileOutputStream;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2
.end method
