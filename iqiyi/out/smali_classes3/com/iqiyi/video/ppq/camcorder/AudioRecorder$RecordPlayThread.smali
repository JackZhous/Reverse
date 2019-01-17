.class Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    const-string/jumbo v2, "TAG"

    const-string/jumbo v3, "allen start RUN"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$1(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)I

    move-result v2

    new-array v10, v2, [B

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$1(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)I

    move-result v2

    new-array v11, v2, [B

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v3}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$1(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)I

    move-result v3

    if-lt v2, v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    new-array v12, v5, [B

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$2(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;J)V

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$3(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v2, "TAG"

    const-string/jumbo v3, "run stop"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v3, 0x0

    aput-byte v3, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$0(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$0(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$1(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)I

    move-result v7

    invoke-virtual {v5, v10, v6, v7}, Landroid/media/AudioRecord;->read([BII)I

    move-result v7

    :cond_3
    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->isEnabledAudioLoop()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v2, :cond_d

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getConfigAudio()Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    move-result-object v8

    :goto_2
    iget v2, v8, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mChannelCfg:I

    const/16 v5, 0xc

    if-ne v2, v5, :cond_8

    const/4 v2, 0x4

    move v9, v2

    :goto_3
    const/4 v2, 0x0

    move v6, v2

    move v2, v4

    move v4, v7

    :goto_4
    div-int v5, v7, v9

    if-lt v6, v5, :cond_9

    move v4, v2

    move-object v2, v8

    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$4(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    :goto_5
    if-gtz v5, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v7}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$1(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)I

    move-result v7

    invoke-static {v11, v5, v10, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v5}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$1(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v6}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$5(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->calcAudioFrameTimeUs(ILcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v13}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$6(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)J

    move-result-wide v14

    sub-long/2addr v8, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v8, v14

    sub-long v8, v6, v8

    const-wide/32 v14, 0xf4240

    cmp-long v13, v8, v14

    if-lez v13, :cond_5

    const-wide/32 v8, 0xf4240

    :cond_5
    const-wide/16 v14, 0x0

    cmp-long v13, v8, v14

    if-lez v13, :cond_6

    const-wide/16 v14, 0x3e8

    :try_start_0
    div-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {v8, v14, v15}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$2(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;J)V

    :goto_7
    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$7()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$8(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Ljava/io/FileOutputStream;

    move-result-object v8

    invoke-static {v8, v10, v5}, Lcom/iqiyi/video/ppq/gles/GlUtil;->dumpFileFrame(Ljava/io/FileOutputStream;[BI)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$9(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v8}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$10(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    move-result-object v8

    invoke-virtual {v8, v10, v5, v6, v7}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->handleAudioAvailable([BIJ)V

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x2

    move v9, v2

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_a

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getAudioBuffer()Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v2, v3, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mLength:I

    :cond_a
    iget v5, v8, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mChannelCfg:I

    const/16 v13, 0xc

    if-ne v5, v13, :cond_b

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    iget-object v13, v3, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mData:[B

    iget v14, v3, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mLength:I

    sub-int/2addr v14, v2

    aget-byte v13, v13, v14

    iget-object v14, v3, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mData:[B

    iget v15, v3, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mLength:I

    sub-int/2addr v15, v2

    add-int/lit8 v15, v15, 0x1

    aget-byte v14, v14, v15

    invoke-virtual {v5, v13, v14}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->byte2short(BB)S

    move-result v13

    add-int/lit8 v2, v2, -0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    iget-object v14, v3, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mData:[B

    iget v15, v3, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mLength:I

    sub-int/2addr v15, v2

    aget-byte v14, v14, v15

    iget-object v15, v3, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mData:[B

    iget v0, v3, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mLength:I

    move/from16 v16, v0

    sub-int v16, v16, v2

    add-int/lit8 v16, v16, 0x1

    aget-byte v15, v15, v16

    invoke-virtual {v5, v14, v15}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->byte2short(BB)S

    move-result v14

    add-int/lit8 v5, v2, -0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    sub-int v15, v7, v4

    aget-byte v15, v10, v15

    sub-int v16, v7, v4

    add-int/lit8 v16, v16, 0x1

    aget-byte v16, v10, v16

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->byte2short(BB)S

    move-result v15

    add-int/lit8 v2, v4, -0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    sub-int v16, v7, v2

    aget-byte v16, v10, v16

    sub-int v17, v7, v2

    add-int/lit8 v17, v17, 0x1

    aget-byte v17, v10, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->byte2short(BB)S

    move-result v4

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v16, v15, 0x2

    div-int/lit8 v13, v13, 0x2

    add-int v13, v13, v16

    add-int/2addr v13, v15

    int-to-short v13, v13

    div-int/lit8 v15, v4, 0x2

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v15

    add-int/2addr v4, v14

    int-to-short v4, v4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-virtual {v14, v13, v12}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->shortTobyte(S[B)V

    mul-int/lit8 v13, v6, 0x4

    const/4 v14, 0x0

    aget-byte v14, v12, v14

    aput-byte v14, v10, v13

    mul-int/lit8 v13, v6, 0x4

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    aget-byte v14, v12, v14

    aput-byte v14, v10, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-virtual {v13, v4, v12}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->shortTobyte(S[B)V

    mul-int/lit8 v4, v6, 0x4

    add-int/lit8 v4, v4, 0x2

    const/4 v13, 0x0

    aget-byte v13, v12, v13

    aput-byte v13, v10, v4

    mul-int/lit8 v4, v6, 0x4

    add-int/lit8 v4, v4, 0x3

    const/4 v13, 0x1

    aget-byte v13, v12, v13

    aput-byte v13, v10, v4

    move v4, v5

    :goto_8
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move/from16 v18, v2

    move v2, v4

    move/from16 v4, v18

    goto/16 :goto_4

    :cond_b
    iget v5, v8, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mChannelCfg:I

    const/16 v13, 0x10

    if-ne v5, v13, :cond_f

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    iget-object v13, v3, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mData:[B

    iget v14, v3, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mLength:I

    sub-int/2addr v14, v2

    aget-byte v13, v13, v14

    iget-object v14, v3, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mData:[B

    iget v15, v3, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;->mLength:I

    sub-int/2addr v15, v2

    add-int/lit8 v15, v15, 0x1

    aget-byte v14, v14, v15

    invoke-virtual {v5, v13, v14}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->byte2short(BB)S

    move-result v13

    add-int/lit8 v5, v2, -0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    sub-int v14, v7, v4

    aget-byte v14, v10, v14

    sub-int v15, v7, v4

    add-int/lit8 v15, v15, 0x1

    aget-byte v15, v10, v15

    invoke-virtual {v2, v14, v15}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->byte2short(BB)S

    move-result v14

    add-int/lit8 v2, v4, -0x2

    div-int/lit8 v4, v14, 0x2

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v4, v13

    add-int/2addr v4, v14

    int-to-short v4, v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-virtual {v13, v4, v12}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->shortTobyte(S[B)V

    mul-int/lit8 v4, v6, 0x2

    const/4 v13, 0x0

    aget-byte v13, v12, v13

    aput-byte v13, v10, v4

    mul-int/lit8 v4, v6, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    aget-byte v13, v12, v13

    aput-byte v13, v10, v4

    move v4, v5

    goto :goto_8

    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->this$0:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-static {v6}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->access$5(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->calcAudioFrameTimeUs(ILcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;)J

    move-result-wide v6

    goto/16 :goto_7

    :catch_0
    move-exception v8

    goto/16 :goto_6

    :cond_d
    move-object v8, v2

    goto/16 :goto_2

    :cond_e
    move v5, v7

    goto/16 :goto_5

    :cond_f
    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    goto :goto_8
.end method
