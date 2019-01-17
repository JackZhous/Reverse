.class public Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final AUDIO_BUF_SIZE:I = 0xc800

.field private static final FRAME_RATE:I = 0x14

.field private static final IFRAME_INTERVAL:I = 0x2

.field private static final MIME_AUDIO_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final MUX_METHOD_HW:I = 0x0

.field private static final MUX_METHOD_SW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TranscodeEncoderCore"

.field private static final TIMEOUT_USEC:I = 0x2710

.field private static final VERBOSE:Z

.field private static mAudioEncThread:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;

.field private static final mDumpEnable:Z

.field private static mEof:Z

.field private static final mMuxMethod:I

.field private static mVideoEncThread:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;


# instance fields
.field private list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mAudioDataBuf:[B

.field private mAudioEncoder:Landroid/media/MediaCodec;

.field private mAudioInputBufIndex:I

.field private mAudioInputBuffer:Ljava/nio/ByteBuffer;

.field private mAudioInputBufs:[Ljava/nio/ByteBuffer;

.field private mAudioOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mAudioStream:Ljava/io/FileOutputStream;

.field private mAudioTrackAdded:Z

.field private mAudioTrackIndex:I

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCallback:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$EncFrameCallback;

.field private mDumpOs:Ljava/io/FileOutputStream;

.field private mInputSurface:Landroid/view/Surface;

.field private mLastVideoPts:J

.field private mLatestPtsInList:J

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mMuxerStarted:Z

.field private mNeedWriteDummyAudioData:Z

.field private mOutputFile:Ljava/io/File;

.field private mSupportAudio:Z

.field private mSwEncoder:Lorg/cocos2dx/lib/ppq/encoder/SwEncoder;

.field private mVideoDataBuf:[B

.field private mVideoEncoder:Landroid/media/MediaCodec;

.field private mVideoPtsSub:J

.field private mVideoPtsUs:J

.field private mVideoStream:Ljava/io/FileOutputStream;

.field private mVideoTrackAdded:Z

.field private mVideoTrackIndex:I

.field private sps_pps_send:Z

.field private x264_enc:I

.field private x264_enc_flag:Z


# direct methods
.method public constructor <init>(IIILcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;Ljava/io/File;Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$EncFrameCallback;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mSupportAudio:Z

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoPtsSub:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mNeedWriteDummyAudioData:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->x264_enc:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->x264_enc_flag:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->sps_pps_send:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mLatestPtsInList:J

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Output file or stream must be set!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->sps_pps_send:Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-object p5, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mOutputFile:Ljava/io/File;

    iput-object p6, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoStream:Ljava/io/FileOutputStream;

    iput-object p7, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioStream:Ljava/io/FileOutputStream;

    iput-object p8, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mCallback:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$EncFrameCallback;

    invoke-static {}, Lorg/cocos2dx/lib/ppq/encoder/EncoderUtils;->isUseX264Encode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->x264_enc_flag:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->x264_enc:I

    const-string/jumbo v0, "video/avc"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "bitrate"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "frame-rate"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "i-frame-interval"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "TranscodeEncoderCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "bitRate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mInputSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    if-eqz p4, :cond_1

    iget v0, p4, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mChannelCfg:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    :goto_1
    const-string/jumbo v1, "audio/mp4a-latm"

    iget v2, p4, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mSamplerRate:I

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "bitrate"

    const v2, 0x1f400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "max-input-size"

    iget v2, p4, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mMinBufSize:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioInputBufs:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioOutputBuffers:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mSupportAudio:Z

    :cond_1
    if-eqz p5, :cond_2

    new-instance v0, Landroid/media/MediaMuxer;

    invoke-virtual {p5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoTrackIndex:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioTrackIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mMuxerStarted:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoTrackAdded:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioTrackAdded:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mEof:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mLastVideoPts:J

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)V

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncThread:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncThread:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->start()V

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mSupportAudio:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)V

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncThread:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncThread:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->start()V

    :cond_3
    const-string/jumbo v0, "TranscodeEncoderCore"

    const-string/jumbo v1, "setup encoder succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "vivo X5L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "vivo Y23L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mNeedWriteDummyAudioData:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->list:Ljava/util/LinkedList;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2
.end method

.method static synthetic access$0()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mEof:Z

    return v0
.end method

.method static synthetic access$1(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    return-object v0
.end method

.method static synthetic access$10(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->writeDummyAudioData()V

    return-void
.end method

.method static synthetic access$11(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mLastVideoPts:J

    return-wide v0
.end method

.method static synthetic access$12(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoPtsSub:J

    return-wide v0
.end method

.method static synthetic access$13(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mLastVideoPts:J

    return-void
.end method

.method static synthetic access$14(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mOutputFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$15(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoTrackIndex:I

    return v0
.end method

.method static synthetic access$16(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoStream:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic access$17(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoDataBuf:[B

    return-object v0
.end method

.method static synthetic access$18(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;[B)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoDataBuf:[B

    return-void
.end method

.method static synthetic access$19(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$EncFrameCallback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mCallback:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$EncFrameCallback;

    return-object v0
.end method

.method static synthetic access$2(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method static synthetic access$20(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncoder:Landroid/media/MediaCodec;

    return-object v0
.end method

.method static synthetic access$21(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method static synthetic access$22(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;[Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioOutputBuffers:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic access$23(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioTrackIndex:I

    return-void
.end method

.method static synthetic access$24(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioTrackAdded:Z

    return-void
.end method

.method static synthetic access$25(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoTrackAdded:Z

    return v0
.end method

.method static synthetic access$26(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioOutputBuffers:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$27(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioTrackIndex:I

    return v0
.end method

.method static synthetic access$28(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioStream:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic access$29(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)[B
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioDataBuf:[B

    return-object v0
.end method

.method static synthetic access$3(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Landroid/media/MediaMuxer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    return-object v0
.end method

.method static synthetic access$30(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;[B)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioDataBuf:[B

    return-void
.end method

.method static synthetic access$4(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoTrackIndex:I

    return-void
.end method

.method static synthetic access$5(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoTrackAdded:Z

    return-void
.end method

.method static synthetic access$6(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mSupportAudio:Z

    return v0
.end method

.method static synthetic access$7(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioTrackAdded:Z

    return v0
.end method

.method static synthetic access$8(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mMuxerStarted:Z

    return v0
.end method

.method static synthetic access$9(Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mMuxerStarted:Z

    return-void
.end method

.method private writeDummyAudioData()V
    .locals 4

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mNeedWriteDummyAudioData:Z

    if-eqz v0, :cond_0

    new-array v0, v2, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioTrackIndex:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addVideoPts(J)V
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->list:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->list:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fillAudioBuf([BIJ)V
    .locals 7

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioInputBufIndex:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioInputBufIndex:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioInputBufs:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioInputBufIndex:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioInputBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioInputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioInputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncoder:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioInputBufIndex:I

    move v3, p2

    move-wide v4, p3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mEof:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "TranscodeEncoderCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fillAudioBuf fail due to mAudioInputBufIndex: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioInputBufIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mInputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getVideoPts()J
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mLatestPtsInList:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->list:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mLatestPtsInList:J

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getX264Enc()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->x264_enc:I

    return v0
.end method

.method public release()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mEof:Z

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncThread:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncThread:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$VideoEncThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncThread:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncThread:Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore$AudioEncThread;->join(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mAudioEncoder:Landroid/media/MediaCodec;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iput-object v4, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mMuxer:Landroid/media/MediaMuxer;

    :cond_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "TranscodeEncoderCore"

    const-string/jumbo v1, "Muxer close error. No data was written"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public setPtsSub(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoPtsSub:J

    return-void
.end method

.method public setVideoPtsUs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoPtsUs:J

    return-void
.end method

.method public updateBitrate(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "video-bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/TranscodeEncoderCore;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const-string/jumbo v0, "TranscodeEncoderCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateBitrate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
