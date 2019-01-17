.class public Lcom/iqiyi/video/ppq/camcorder/VideoSplit;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDecoder"


# instance fields
.field private mediaDecoder:Landroid/media/MediaCodec;

.field private mediaExtractor:Landroid/media/MediaExtractor;

.field private mediaFormat:Landroid/media/MediaFormat;

.field private mediaMuxer:Landroid/media/MediaMuxer;

.field private mime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public VideoFileSplit(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 19

    const/4 v7, -0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    new-instance v2, Landroid/media/MediaMuxer;

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v8

    if-lt v2, v8, :cond_2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v8, 0x0

    iput-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-string/jumbo v10, "VideoDecoder"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "videoSampleTime is "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v11, 0x0

    move-wide/from16 v0, p3

    invoke-virtual {v10, v0, v1, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    if-gez v10, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v8, 0x0

    iput-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-string/jumbo v5, "VideoDecoder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "AudioSampleTime is "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v7, 0x2

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-gez v5, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :goto_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaMuxer:Landroid/media/MediaMuxer;

    const/4 v2, 0x1

    :goto_7
    return v2

    :catch_0
    move-exception v2

    const-string/jumbo v8, "VideoDecoder"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "error path"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaFormat:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v9, "mime"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mime:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mime:Ljava/lang/String;

    const-string/jumbo v9, "video/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v8

    if-eqz v8, :cond_6

    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v8, "width"

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v9, "height"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v10, "max-input-size"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v10, "durationUs"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v9, p3, v10

    if-ltz v9, :cond_3

    const-string/jumbo v4, "VideoDecoder"

    const-string/jumbo v8, "clip point is error!"

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_7

    :cond_3
    const-wide/16 v12, 0x0

    cmp-long v9, p5, v12

    if-eqz v9, :cond_4

    add-long v12, p5, p3

    cmp-long v9, v12, v10

    if-ltz v9, :cond_4

    const-string/jumbo v9, "VideoDecoder"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "refine clipDurtion from "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p5

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-long v14, v10, p3

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sub-long p5, v10, p3

    :cond_4
    const-string/jumbo v9, "VideoDecoder"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "width and height is "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, " "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ";maxInputSize is "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ";duration is "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaMuxer:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v4, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v7

    move v4, v2

    :cond_5
    :goto_8
    :try_start_4
    const-string/jumbo v8, "VideoDecoder"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "file mime is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mime:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mime:Ljava/lang/String;

    const-string/jumbo v9, "audio/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v8

    if-eqz v8, :cond_5

    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v8, "sample-rate"

    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v9, "channel-count"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v10, "max-input-size"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v11, "durationUs"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string/jumbo v12, "VideoDecoder"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "sampleRate is "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v13, ";channelCount is "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ";audioMaxInputSize is "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ";audioDuration is "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaMuxer:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v6

    move v3, v2

    goto/16 :goto_8

    :catch_1
    move-exception v8

    :goto_a
    const-string/jumbo v9, "VideoDecoder"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, " read error "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v14

    const-string/jumbo v15, "VideoDecoder"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "trackIndex is "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v16, ";presentationTimeUs is "

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v16, ";sampleFlag is "

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v16, ";sampleSize is "

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v16, 0x0

    cmp-long v11, p5, v16

    if-eqz v11, :cond_8

    add-long v16, p3, p5

    cmp-long v11, v12, v16

    if-lez v11, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v11, 0x0

    iput v11, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v10, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v14, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v10, v7, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v10, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v10, v8

    iput-wide v10, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    const-string/jumbo v12, "VideoDecoder"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "trackIndex is "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v13, ";presentationTimeUs is "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v12, 0x0

    cmp-long v7, p5, v12

    if-eqz v7, :cond_a

    add-long v12, p3, p5

    cmp-long v7, v10, v12

    if-lez v7, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    goto/16 :goto_5

    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v7, 0x0

    iput v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/video/ppq/camcorder/VideoSplit;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v6, v2, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v10, v8

    iput-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/16 :goto_4

    :catch_2
    move-exception v2

    const-string/jumbo v2, "VideoDecoder"

    const-string/jumbo v3, "Muxer close error. No data was written"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :catch_3
    move-exception v4

    move-object v8, v4

    move v4, v2

    goto/16 :goto_a

    :catch_4
    move-exception v3

    move-object v8, v3

    move v3, v2

    goto/16 :goto_a
.end method
