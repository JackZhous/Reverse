.class public Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MoviePlayer"

.field private static final VERBOSE:Z


# instance fields
.field private audioDecodeCnt:J

.field private mAlwaysWaitingForVideo:Z

.field private mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mAudioDataBuf:[B

.field private final mAudioDataBufSize:I

.field private mAudioDecoder:Landroid/media/MediaCodec;

.field private mAudioExtractor:Landroid/media/MediaExtractor;

.field private volatile mAudioInitFinish:Z

.field private mAudioOutputBuf:[Ljava/nio/ByteBuffer;

.field private mAudioPlayer:Landroid/media/AudioTrack;

.field private mAudioPlayerStarted:Z

.field private mAudioPtsUs:J

.field private mAudioThread:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;

.field private mAudioformat:I

.field private mChannelCount:I

.field private mDurationMs:J

.field private mFrameCallback:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;

.field private volatile mIsPaused:Z

.field private volatile mIsStopRequested:Z

.field private mLoop:Z

.field private mOutputSurface:Landroid/view/Surface;

.field private mPtsObj:Ljava/lang/Object;

.field private mPtsUpdateNsec:J

.field private mRenderOutput:Z

.field private mSampleRate:I

.field private mSourceFile:Ljava/io/File;

.field private mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mVideoDecoder:Landroid/media/MediaCodec;

.field private mVideoExtractor:Landroid/media/MediaExtractor;

.field private mVideoHeight:I

.field private volatile mVideoInitFinish:Z

.field private mVideoPtsUs:J

.field private mVideoThread:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;

.field private mVideoWidth:I

.field private mWaitingTimeMs:J

.field private videoDecodeCnt:J


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/view/Surface;Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;ZJ)V
    .locals 9

    const v3, 0xfa00

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioDataBufSize:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mPtsObj:Ljava/lang/Object;

    iput-boolean v8, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAlwaysWaitingForVideo:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mWaitingTimeMs:J

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mSourceFile:Ljava/io/File;

    iput-object p2, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mOutputSurface:Landroid/view/Surface;

    iput-object p3, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mFrameCallback:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;

    iput-boolean p4, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mRenderOutput:Z

    iput-wide p5, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mDurationMs:J

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioDataBuf:[B

    const-string/jumbo v0, "MoviePlayer"

    const-string/jumbo v1, "MoviePlayer %s, duration %d ms\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mDurationMs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const-string/jumbo v0, "video/"

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No video track found in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_0
    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoWidth:I

    const-string/jumbo v3, "height"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoHeight:I

    const-string/jumbo v0, "audio/"

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No audio track found in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v3, "channel-count"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mChannelCount:I

    const-string/jumbo v3, "sample-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mSampleRate:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_3
    iput-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoThread:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;

    iput-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioThread:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;

    iput-boolean v8, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioPlayerStarted:Z

    invoke-direct {p0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->needAlwaysWaitingForVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAlwaysWaitingForVideo:Z

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mIsStopRequested:Z

    return v0
.end method

.method static synthetic access$1(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mLoop:Z

    return v0
.end method

.method static synthetic access$10(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mIsPaused:Z

    return v0
.end method

.method static synthetic access$11(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method static synthetic access$12(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioPlayerStarted:Z

    return v0
.end method

.method static synthetic access$13(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mSampleRate:I

    return-void
.end method

.method static synthetic access$14(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mChannelCount:I

    return-void
.end method

.method static synthetic access$15(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mChannelCount:I

    return v0
.end method

.method static synthetic access$16(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mSampleRate:I

    return v0
.end method

.method static synthetic access$17(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mRenderOutput:Z

    return v0
.end method

.method static synthetic access$18(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioPlayer:Landroid/media/AudioTrack;

    return-void
.end method

.method static synthetic access$19(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioPlayer:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic access$2(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/MediaExtractor;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioExtractor:Landroid/media/MediaExtractor;

    return-void
.end method

.method static synthetic access$20(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioPlayerStarted:Z

    return-void
.end method

.method static synthetic access$21(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioPtsUs:J

    return-wide v0
.end method

.method static synthetic access$22(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mDurationMs:J

    return-wide v0
.end method

.method static synthetic access$23(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mPtsObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$24(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioPtsUs:J

    return-void
.end method

.method static synthetic access$25(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mPtsUpdateNsec:J

    return-void
.end method

.method static synthetic access$26(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioOutputBuf:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$27(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)[B
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioDataBuf:[B

    return-object v0
.end method

.method static synthetic access$28(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAlwaysWaitingForVideo:Z

    return v0
.end method

.method static synthetic access$29(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoPtsUs:J

    return-wide v0
.end method

.method static synthetic access$3(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioDecoder:Landroid/media/MediaCodec;

    return-void
.end method

.method static synthetic access$30(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mWaitingTimeMs:J

    return-wide v0
.end method

.method static synthetic access$31(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mWaitingTimeMs:J

    return-void
.end method

.method static synthetic access$32(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioInitFinish:Z

    return-void
.end method

.method static synthetic access$33(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoInitFinish:Z

    return v0
.end method

.method static synthetic access$34(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoInitFinish:Z

    return-void
.end method

.method static synthetic access$4(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaExtractor;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioExtractor:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method static synthetic access$5(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mSourceFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$6(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$7(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mFrameCallback:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;

    return-object v0
.end method

.method static synthetic access$8(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;)Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioDecoder:Landroid/media/MediaCodec;

    return-object v0
.end method

.method static synthetic access$9(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;[Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioOutputBuf:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method private getAudioPts()J
    .locals 8

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mPtsObj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioPtsUs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mPtsUpdateNsec:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private needAlwaysWaitingForVideo()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "MI 2S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
.method public getAudioChannel()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mChannelCount:I

    return v0
.end method

.method public getAudioSampleRate()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mSampleRate:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoWidth:I

    return v0
.end method

.method public pausePlay()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mIsPaused:Z

    return-void
.end method

.method public resumePlay()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mIsPaused:Z

    return-void
.end method

.method public setLoopMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mLoop:Z

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mOutputSurface:Landroid/view/Surface;

    return-void
.end method

.method public startPlay()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-wide v2, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioPtsUs:J

    iput-wide v2, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoPtsUs:J

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mIsStopRequested:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mIsPaused:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoInitFinish:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioInitFinish:Z

    iput-wide v2, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->videoDecodeCnt:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mPtsUpdateNsec:J

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;

    invoke-direct {v0, p0, v4}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoThread:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoThread:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;->start()V

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;

    invoke-direct {v0, p0, v4}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioThread:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioThread:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->start()V

    return-void
.end method

.method public stopPlay()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mIsStopRequested:Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoThread:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoThread:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playVideoThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioThread:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioThread:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$playAudioThread;->join(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    const-string/jumbo v0, "MoviePlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public videoDecode()V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    const-string/jumbo v3, "video/"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No video track found in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v13}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v13}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string/jumbo v2, "width"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoWidth:I

    const-string/jumbo v2, "height"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoHeight:I

    const-string/jumbo v2, "mime"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mOutputSurface:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->videoDecodeCnt:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoInitFinish:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoInitFinish:Z

    :cond_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->videoDecodeCnt:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->videoDecodeCnt:J

    move v9, v5

    move v12, v6

    move-wide v4, v2

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mIsStopRequested:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MoviePlayer"

    const-string/jumbo v3, "Video stop requested"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioInitFinish:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mLoop:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mIsStopRequested:Z

    if-eqz v2, :cond_15

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mAudioInitFinish:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mFrameCallback:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mFrameCallback:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;

    invoke-interface {v2}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;->endOfVideo()V

    :cond_5
    const-string/jumbo v2, "MoviePlayer"

    const-string/jumbo v3, "video decoder thread end"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mIsPaused:Z

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x64

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_7
    if-nez v9, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_17

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-wide v10, v4

    :goto_4
    aget-object v2, v14, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-gez v5, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v2, 0x1

    move v5, v2

    move v6, v12

    move-wide v2, v10

    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0x2710

    invoke-virtual {v4, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    const/4 v4, -0x1

    if-ne v7, v4, :cond_a

    move v9, v5

    move v12, v6

    move-wide v4, v2

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    if-eq v2, v13, :cond_9

    const-string/jumbo v2, "MoviePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WEIRD: got sample from track "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", expected "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move v5, v9

    move v6, v2

    move-wide v2, v10

    goto :goto_5

    :cond_a
    const/4 v4, -0x3

    if-ne v7, v4, :cond_b

    move v9, v5

    move v12, v6

    move-wide v4, v2

    goto/16 :goto_2

    :cond_b
    const/4 v4, -0x2

    if-ne v7, v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move v9, v5

    move v12, v6

    move-wide v4, v2

    goto/16 :goto_2

    :cond_c
    if-gez v7, :cond_d

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-eqz v4, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string/jumbo v4, "MoviePlayer"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "startup lag "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v8, v2

    long-to-double v2, v2

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v8

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoPtsUs:J

    const-string/jumbo v4, "MoviePlayer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "video pts "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoPtsUs:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_f

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoPtsUs:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mDurationMs:J

    const-wide/16 v16, 0x3e8

    mul-long v10, v10, v16

    cmp-long v4, v8, v10

    if-lez v4, :cond_10

    :cond_f
    const-string/jumbo v2, "MoviePlayer"

    const-string/jumbo v3, "video output EOS"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_10
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mRenderOutput:Z

    if-eqz v4, :cond_12

    const/16 v4, 0x64

    :cond_11
    :goto_6
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoPtsUs:J

    invoke-direct/range {p0 .. p0}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->getAudioPts()J

    move-result-wide v16

    cmp-long v9, v10, v16

    if-lez v9, :cond_12

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mIsStopRequested:Z

    if-eqz v9, :cond_14

    :cond_12
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mFrameCallback:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mFrameCallback:Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer;->mVideoPtsUs:J

    invoke-interface {v4, v8, v9}, Lcom/iqiyi/video/ppq/camcorder/MoviePlayer$FrameCallback;->postVideoRender(J)V

    :cond_13
    move v9, v5

    move v12, v6

    move-wide v4, v2

    goto/16 :goto_2

    :cond_14
    const-wide/16 v10, 0x1

    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_11

    goto :goto_7

    :cond_15
    const-wide/16 v2, 0x1

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v2

    goto/16 :goto_3

    :catch_4
    move-exception v9

    goto :goto_6

    :cond_16
    move-wide v10, v4

    goto/16 :goto_4

    :cond_17
    move-wide v2, v4

    move v6, v12

    move v5, v9

    goto/16 :goto_5
.end method
