.class public Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mMuxerInitialized:Z

.field private mOutAudioTrackIndex:I

.field private mOutFilename:Ljava/lang/String;

.field private mOutVideoTrackIndex:I

.field private mReadBuf:Ljava/nio/ByteBuffer;

.field private mVideoFormat:Landroid/media/MediaFormat;

.field private mVideoHeight:I

.field private mVideoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "VideoJoiner"

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mVideoList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mOutFilename:Ljava/lang/String;

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mReadBuf:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public joinVideo()Z
    .locals 24

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mVideoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    :try_start_0
    new-instance v2, Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mOutFilename:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mMuxer:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mVideoFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mOutVideoTrackIndex:I

    :cond_0
    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mMuxer:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mAudioFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mOutAudioTrackIndex:I

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mVideoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-wide v4, v2

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mMuxer:Landroid/media/MediaMuxer;

    :cond_2
    const-string/jumbo v2, "VideoJoiner"

    const-string/jumbo v3, "video join finished"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    return v2

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_2
    invoke-virtual {v6, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    if-nez v3, :cond_4

    const-string/jumbo v7, "video/"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_5

    const-string/jumbo v7, "VideoJoiner"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "No video track found in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_6
    if-nez v4, :cond_16

    const-string/jumbo v7, "audio/"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_6

    const-string/jumbo v7, "VideoJoiner"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "No audio track found in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    :goto_7
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    move v4, v2

    goto/16 :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mVideoFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mAudioFormat:Landroid/media/MediaFormat;

    const/4 v4, 0x1

    move v2, v4

    goto :goto_7

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v6, 0x1

    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_3
    invoke-virtual {v7, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    const-string/jumbo v8, "video/"

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v7, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_4
    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_9
    const-string/jumbo v2, "audio/"

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_14

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v8, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v16, 0x0

    const-wide/16 v12, 0x0

    move v11, v2

    move/from16 v18, v3

    :cond_9
    :goto_b
    if-nez v18, :cond_a

    if-nez v11, :cond_a

    cmp-long v2, v12, v16

    if-lez v2, :cond_13

    :goto_c
    add-long v2, v4, v12

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    move-wide v4, v2

    goto/16 :goto_3

    :catch_2
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_a
    if-eqz v18, :cond_b

    sub-long v2, v16, v12

    const-wide/32 v14, 0xc350

    cmp-long v2, v2, v14

    if-gtz v2, :cond_c

    :cond_b
    if-nez v11, :cond_d

    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mOutVideoTrackIndex:I

    move v3, v2

    move v6, v9

    move-object v2, v7

    :goto_d
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mReadBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mReadBuf:Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v20

    if-gez v20, :cond_f

    if-ne v6, v9, :cond_e

    const/4 v3, 0x0

    move/from16 v18, v3

    goto :goto_b

    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mOutAudioTrackIndex:I

    move v3, v2

    move v6, v10

    move-object v2, v8

    goto :goto_d

    :cond_e
    if-ne v6, v10, :cond_9

    const/4 v2, 0x0

    move v11, v2

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v14

    if-eq v14, v6, :cond_10

    const-string/jumbo v14, "VideoJoiner"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "WEIRD: got sample from track "

    move-object/from16 v0, v21

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v21, ", expected "

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    if-ne v6, v9, :cond_12

    move-wide v12, v14

    :goto_e
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v21, 0x0

    move/from16 v0, v21

    iput v0, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move/from16 v0, v20

    iput v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-long/2addr v14, v4

    iput-wide v14, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v14

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    iput v14, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_11
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mReadBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string/jumbo v14, "VideoJoiner"

    const-string/jumbo v15, "write sample track %d, size %d, pts %d"

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mMuxer:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;->mReadBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v3, v15, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_b

    :cond_12
    move-wide/from16 v16, v14

    goto :goto_e

    :cond_13
    move-wide/from16 v12, v16

    goto/16 :goto_c

    :catch_4
    move-exception v2

    const-string/jumbo v2, "VideoJoiner"

    const-string/jumbo v3, "Muxer close error. No data was written"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_14
    move v2, v6

    goto/16 :goto_a

    :cond_15
    move v4, v2

    goto/16 :goto_0

    :cond_16
    move v2, v4

    goto/16 :goto_7
.end method
