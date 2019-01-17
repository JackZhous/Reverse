.class public Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$0(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$1(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "CameraTextureDemo"

    const-string/jumbo v1, "x264 encoder  "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x200000

    new-array v6, v0, [B

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$3(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)I

    move-result v0

    invoke-static {v0, v6}, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->h264_encoder_get_streaming(I[B)I

    move-result v5

    const-string/jumbo v0, "CameraTextureDemo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "==encoder : stream len =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v5, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    aget-byte v7, v6, v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    aget-byte v7, v6, v7

    if-nez v7, :cond_3

    const/4 v7, 0x2

    aget-byte v7, v6, v7

    if-nez v7, :cond_3

    const/4 v7, 0x3

    aget-byte v7, v6, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    const/4 v7, 0x4

    aget-byte v7, v6, v7

    const/16 v8, 0x67

    if-ne v7, v8, :cond_3

    const/4 v1, 0x1

    const-string/jumbo v7, "CameraTextureDemo"

    const-string/jumbo v8, "hasSps "

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v1, :cond_22

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v7, v5, -0x4

    if-lt v1, v7, :cond_6

    move v1, v2

    :goto_2
    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v7, v5, -0x4

    if-lt v2, v7, :cond_8

    move v2, v1

    move v1, v0

    move v0, v4

    :goto_4
    add-int/lit8 v4, v2, 0xc

    new-array v4, v4, [B

    iget-object v7, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$4(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v7, v8

    if-eqz v0, :cond_4

    const-string/jumbo v8, "CameraTextureDemo"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "pos  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static {v6, v8, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput-byte v9, v4, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput-byte v9, v4, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput-byte v9, v4, v8

    const/4 v8, 0x3

    const/4 v9, 0x1

    aput-byte v9, v4, v8

    const/4 v8, 0x4

    shr-int/lit8 v9, v7, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    const/4 v8, 0x5

    shr-int/lit8 v9, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    const/4 v8, 0x6

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    const/4 v8, 0x7

    and-int/lit16 v9, v7, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    const/16 v8, 0x8

    shr-int/lit8 v9, v2, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    const/16 v8, 0x9

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    const/16 v8, 0xa

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    const/16 v8, 0xb

    and-int/lit16 v9, v2, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    :try_start_0
    iget-object v8, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$0(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Ljava/io/FileOutputStream;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$0(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Ljava/io/FileOutputStream;

    move-result-object v8

    const/4 v9, 0x0

    add-int/lit8 v10, v2, 0xc

    invoke-virtual {v8, v4, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V

    const-string/jumbo v4, "CameraTextureDemo"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "spspps: %d "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_5
    if-eqz v1, :cond_b

    sub-int v1, v5, v3

    move v2, v1

    :goto_6
    const/16 v1, 0xc

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    :cond_5
    add-int v4, v2, v1

    new-array v4, v4, [B

    invoke-static {v6, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    const/4 v3, 0x3

    const/4 v5, 0x1

    aput-byte v5, v4, v3

    const/4 v3, 0x4

    shr-int/lit8 v5, v7, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    const/4 v3, 0x5

    shr-int/lit8 v5, v7, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    const/4 v3, 0x6

    shr-int/lit8 v5, v7, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    const/4 v3, 0x7

    and-int/lit16 v5, v7, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    const/16 v0, 0x9

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    const/16 v0, 0xa

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    const/16 v0, 0xb

    add-int/lit8 v3, v2, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    const/16 v0, 0xc

    const/4 v3, 0x0

    aput-byte v3, v4, v0

    :goto_7
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$0(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$0(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Ljava/io/FileOutputStream;

    move-result-object v0

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    const-string/jumbo v0, "CameraTextureDemo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "frame_len: %d "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    aget-byte v7, v6, v1

    if-nez v7, :cond_7

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, v6, v7

    if-nez v7, :cond_7

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, v6, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v1, 0x3

    aget-byte v7, v6, v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_7

    const/4 v0, 0x1

    const-string/jumbo v2, "CameraTextureDemo"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "find  SEI "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    aget-byte v7, v6, v2

    if-nez v7, :cond_a

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v6, v7

    if-nez v7, :cond_a

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v6, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v6, v7

    const/16 v8, 0x65

    if-ne v7, v8, :cond_a

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    move v12, v2

    move v2, v1

    move v1, v12

    :goto_8
    const-string/jumbo v3, "CameraTextureDemo"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "find  keyframe spspps "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "seipos "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    move v1, v0

    move v0, v4

    goto/16 :goto_4

    :cond_9
    move v1, v3

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    :cond_b
    if-eqz v0, :cond_c

    sub-int v1, v5, v2

    move v3, v2

    move v2, v1

    goto/16 :goto_6

    :cond_c
    const/4 v3, 0x0

    move v2, v5

    goto/16 :goto_6

    :cond_d
    const/16 v0, 0x8

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    const/16 v0, 0x9

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    const/16 v0, 0xa

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    const/16 v0, 0xb

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    goto/16 :goto_7

    :cond_e
    const-wide/16 v0, 0x32

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "CameraTextureDemo"

    const-string/jumbo v1, "mediacodec encoder  "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$2()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$5(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_10
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$5(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_11
    :goto_9
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$5(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_12

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$2()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_9

    :cond_12
    const/4 v1, -0x3

    if-ne v2, v1, :cond_13

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$5(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_9

    :cond_13
    const/4 v1, -0x2

    if-ne v2, v1, :cond_17

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$5(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v2, "CameraTextureDemo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "encoder output format changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$7(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$7(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$7(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$8(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;I)V

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$9(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;Z)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$10(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_a
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$11(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_14
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$7(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$12(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$7(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$13(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;Z)V

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$14(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)V

    :cond_15
    monitor-exit v1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_16
    const-wide/16 v2, 0xa

    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_a

    :cond_17
    if-gez v2, :cond_18

    const-string/jumbo v1, "CameraTextureDemo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_18
    aget-object v1, v0, v2

    if-nez v1, :cond_19

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

    :cond_19
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1a

    :cond_1a
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$7(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$12(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$4(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)J

    move-result-wide v4

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$15(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1c

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$15(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v6}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$16(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1c
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4, v5}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$17(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;J)V

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$18(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1f

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1d

    :cond_1d
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$7(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$7(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaMuxer;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$19(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)I

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1e
    :goto_b
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$5(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$22(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$EncFrameCallback;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$22(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$EncFrameCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$15(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$EncFrameCallback;->postVideoEnc(J)V

    goto/16 :goto_9

    :cond_1f
    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$0(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Ljava/io/FileOutputStream;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v3, v3, 0xc

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v5

    array-length v5, v5

    if-ge v5, v3, :cond_21

    :cond_20
    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    new-array v6, v3, [B

    invoke-static {v5, v6}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$21(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;[B)V

    :cond_21
    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v5

    const/16 v6, 0xc

    iget-object v7, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v7

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v5, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x1

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x4

    shr-int/lit8 v6, v4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x5

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x6

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v1

    const/4 v5, 0x7

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v1

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v1

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v1

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v1

    const/16 v4, 0xb

    iget-object v5, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$6(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    :try_start_7
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$0(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)Ljava/io/FileOutputStream;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore$VideoEncThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;

    invoke-static {v4}, Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;->access$20(Lcom/iqiyi/video/ppq/camcorder/VideoEncoderCore;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_b

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    :cond_22
    move v1, v0

    move v0, v4

    goto/16 :goto_4
.end method
