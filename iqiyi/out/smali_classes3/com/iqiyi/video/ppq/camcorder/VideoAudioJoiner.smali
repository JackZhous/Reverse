.class public Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private AUDIOTRACKTAB:I

.field private final TAG:Ljava/lang/String;

.field private VIDEOTRACKTAB:I

.field private mAudioFileName:Ljava/lang/String;

.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mMuxerInitialized:Z

.field private mOutAudioTrackIndex:I

.field private mOutFileName:Ljava/lang/String;

.field private mOutVideoTrackIndex:I

.field private mReadBuf:Ljava/nio/ByteBuffer;

.field private mVideoFileName:Ljava/lang/String;

.field private mVideoFormat:Landroid/media/MediaFormat;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "VideoJoiner"

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->AUDIOTRACKTAB:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->VIDEOTRACKTAB:I

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mVideoFileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mAudioFileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mOutFileName:Ljava/lang/String;

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mReadBuf:Ljava/nio/ByteBuffer;

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

    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mVideoFileName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v4, "video/"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    const-string/jumbo v4, "VideoJoiner"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "No video track found in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mVideoFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_1
    const-string/jumbo v4, "VideoJoiner"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " mAudioFileName: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mAudioFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mAudioFileName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string/jumbo v4, "audio/"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    const-string/jumbo v4, "VideoJoiner"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "No audio track found in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mAudioFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    if-eqz v2, :cond_0

    if-nez v3, :cond_3

    :cond_0
    const-string/jumbo v2, "VideoJoiner"

    const-string/jumbo v3, "No audio or video track found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_4
    return v2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mVideoFormat:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mAudioFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    :try_start_2
    new-instance v4, Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mOutFileName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mMuxer:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mVideoFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mOutVideoTrackIndex:I

    :cond_4
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mMuxer:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mAudioFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mOutAudioTrackIndex:I

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    const/4 v12, 0x1

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mVideoFileName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    const-string/jumbo v2, "video/"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mVideoFileName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_7
    const-string/jumbo v2, "audio/"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mAudioFileName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_8
    const-string/jumbo v2, "audio/"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v14, 0x0

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v16, v6

    move/from16 v18, v2

    move/from16 v19, v12

    :cond_6
    :goto_9
    if-nez v19, :cond_8

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_7

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mMuxer:Landroid/media/MediaMuxer;

    :cond_7
    const-string/jumbo v2, "VideoJoiner"

    const-string/jumbo v3, "video join finished"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :cond_8
    if-eqz v19, :cond_9

    sub-long v6, v14, v10

    const-wide/32 v12, 0xc350

    cmp-long v2, v6, v12

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->VIDEOTRACKTAB:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mOutVideoTrackIndex:I

    move v7, v6

    move v6, v2

    move-object v2, v3

    :goto_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mReadBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mReadBuf:Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v20

    if-gez v20, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->VIDEOTRACKTAB:I

    if-ne v7, v2, :cond_a

    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->AUDIOTRACKTAB:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mOutAudioTrackIndex:I

    if-eqz v18, :cond_f

    move v7, v6

    move v6, v2

    move-object v2, v4

    goto :goto_b

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->AUDIOTRACKTAB:I

    if-ne v7, v2, :cond_6

    const/4 v2, 0x1

    const-wide/16 v6, 0x2710

    add-long/2addr v6, v8

    move-wide/from16 v16, v6

    move/from16 v18, v2

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->VIDEOTRACKTAB:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ne v7, v0, :cond_d

    move-wide v10, v12

    :goto_c
    new-instance v21, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v21 .. v21}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move/from16 v0, v20

    move-object/from16 v1, v21

    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->VIDEOTRACKTAB:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-ne v7, v0, :cond_e

    move-object/from16 v0, v21

    iput-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_d
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    move-object/from16 v0, v21

    iput v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mReadBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string/jumbo v7, "VideoJoiner"

    const-string/jumbo v12, "write sample track %d, size %d, pts %d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v22, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v22

    const/16 v22, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v13, v22

    const/16 v20, 0x2

    move-object/from16 v0, v21

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v13, v20

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mMuxer:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/video/ppq/camcorder/VideoAudioJoiner;->mReadBuf:Ljava/nio/ByteBuffer;

    move-object/from16 v0, v21

    invoke-virtual {v7, v6, v12, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_9

    :cond_d
    add-long v8, v12, v16

    move-wide v14, v8

    goto :goto_c

    :cond_e
    move-object/from16 v0, v21

    iput-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_d

    :catch_6
    move-exception v2

    const-string/jumbo v2, "VideoJoiner"

    const-string/jumbo v3, "Muxer close error. No data was written"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_f
    move v7, v6

    move v6, v2

    move-object v2, v5

    goto/16 :goto_b
.end method
