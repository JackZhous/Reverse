.class public Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, -0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$22(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;[Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "TranscodeEncoderCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audio output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$23(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$24(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$25(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$8(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$9(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;Z)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$10(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)V

    :cond_3
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
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    const-wide/16 v0, 0xa

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_5
    if-gez v1, :cond_6

    const-string/jumbo v0, "TranscodeEncoderCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$26(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encoderOutputBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iput v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_8
    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_9
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$8(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v3

    if-eqz v3, :cond_d

    :try_start_5
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$27(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$19(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$EncFrameCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$19(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$EncFrameCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$EncFrameCallback;->postAudioEnc()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_d
    :try_start_8
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$28(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Ljava/io/FileOutputStream;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$29(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$29(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v4

    array-length v4, v4

    if-ge v4, v3, :cond_f

    :cond_e
    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    new-array v5, v3, [B

    invoke-static {v4, v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$30(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;[B)V

    :cond_f
    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$29(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v4

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v6}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$29(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v0, v4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$29(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-byte v5, v0, v4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$29(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-byte v5, v0, v4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$29(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x1

    aput-byte v5, v0, v4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$29(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v0

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$29(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v0

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$29(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v0

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$29(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v0

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$28(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->access$29(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_2
.end method
