.class public Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioRecorder"

.field private static mAudioFormat:[S

.field private static mChannelConfig:[S

.field private static mDumpAudio:Z

.field private static mInstance:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

.field private static mSampleRates:[I


# instance fields
.field private fillBatchAudioData:Z

.field private mAsyncStartThread:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AsyncStartThread;

.field private mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mDumpOs:Ljava/io/FileOutputStream;

.field private mEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

.field private mForceSilent:Z

.field private mIsRecording:Z

.field private mPlayBufSize:I

.field private mRecBufSize:I

.field private mRecordThread:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;

.field private mRecordTime:J

.field private mSamplerate:I

.field private mUseStereoChannel:Z

.field private silentBufForBatchFilling:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mDumpAudio:Z

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mSampleRates:[I

    new-array v0, v3, [S

    const/4 v1, 0x2

    aput-short v1, v0, v2

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioFormat:[S

    new-array v0, v3, [S

    const/16 v1, 0x10

    aput-short v1, v0, v2

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mChannelConfig:[S

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mIsRecording:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mUseStereoChannel:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mForceSilent:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->silentBufForBatchFilling:[B

    iput-boolean v1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->fillBatchAudioData:Z

    return-void
.end method

.method static synthetic access$0(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Landroid/media/AudioRecord;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$1(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecBufSize:I

    return v0
.end method

.method static synthetic access$10(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    return-object v0
.end method

.method static synthetic access$2(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecordTime:J

    return-void
.end method

.method static synthetic access$3(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mIsRecording:Z

    return v0
.end method

.method static synthetic access$4(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mForceSilent:Z

    return v0
.end method

.method static synthetic access$5(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    return-object v0
.end method

.method static synthetic access$6(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecordTime:J

    return-wide v0
.end method

.method static synthetic access$7()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mDumpAudio:Z

    return v0
.end method

.method static synthetic access$8(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mDumpOs:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic access$9(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->fillBatchAudioData:Z

    return v0
.end method

.method public static calcAudioFrameTimeUs(ILcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;)J
    .locals 6

    const-wide/16 v4, 0x2

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p1, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mSamplerRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget v2, p1, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mChannelCfg:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    div-long/2addr v0, v4

    :cond_0
    iget v2, p1, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mFormat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    div-long/2addr v0, v4

    :cond_1
    return-wide v0
.end method

.method public static getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mInstance:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    invoke-direct {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;-><init>()V

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mInstance:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mInstance:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;

    return-object v0
.end method


# virtual methods
.method public ForcedAudioSilent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mForceSilent:Z

    return-void
.end method

.method public ForcedStereChannel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mUseStereoChannel:Z

    return-void
.end method

.method public byte2short(BB)S
    .locals 3

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v1, p2, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public fillBatchAudioData()V
    .locals 5

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecBufSize:I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->calcAudioFrameTimeUs(ILcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;)J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->fillBatchAudioData:Z

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->silentBufForBatchFilling:[B

    if-nez v2, :cond_0

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecBufSize:I

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->silentBufForBatchFilling:[B

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    iget-object v3, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->silentBufForBatchFilling:[B

    iget v4, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecBufSize:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->handleAudioAvailable([BIJ)V

    return-void
.end method

.method public findAudioRecord()Landroid/media/AudioRecord;
    .locals 13

    const/4 v7, 0x0

    const v0, 0xac44

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mSamplerate:I

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    invoke-direct {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    sget-object v9, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioFormat:[S

    array-length v10, v9

    move v8, v7

    :goto_0
    if-lt v8, v10, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    aget-short v4, v9, v8

    sget-object v11, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mChannelConfig:[S

    array-length v12, v11

    move v6, v7

    :goto_2
    if-lt v6, v12, :cond_1

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    aget-short v3, v11, v6

    :try_start_0
    const-string/jumbo v0, "AudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " findAudioRecord mUseStereoChannel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mUseStereoChannel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mUseStereoChannel:Z

    if-eqz v0, :cond_2

    const/16 v3, 0xc

    :cond_2
    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mSamplerate:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecBufSize:I

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecBufSize:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x5

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mSamplerate:I

    iget v5, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecBufSize:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mSamplerate:I

    iput v2, v1, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mSamplerRate:I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    iput v4, v1, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mFormat:I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    iput v3, v1, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mChannelCfg:I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    iget v2, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecBufSize:I

    iput v2, v1, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mMinBufSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AUDIO"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mSamplerate:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "Exception, keep trying."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public getAudioConfig()Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    return-object v0
.end method

.method public getFilledAudioLength()J
    .locals 2

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecBufSize:I

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->calcAudioFrameTimeUs(ILcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mSamplerate:I

    return v0
.end method

.method public prepare()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->findAudioRecord()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const-string/jumbo v0, "AudioRecorder"

    const-string/jumbo v1, "AudioRecord initialise failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    const v1, 0xac44

    iput v1, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mSamplerRate:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    const/4 v1, 0x2

    iput v1, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mFormat:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    const/16 v1, 0x10

    iput v1, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mChannelCfg:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecBufSize:I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    iget v1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecBufSize:I

    iput v1, v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mMinBufSize:I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public shortTobyte(S[B)V
    .locals 2

    const/4 v0, 0x0

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    return-void
.end method

.method public startRecord(Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;)I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "AudioRecorder"

    const-string/jumbo v1, "startRecord!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const-string/jumbo v0, "AudioRecorder"

    const-string/jumbo v1, "AudioRecord initialise failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    sget-boolean v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mDumpAudio:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "/sdcard/dumpAudio.pcm"

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->dumpFileInit(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mDumpOs:Ljava/io/FileOutputStream;

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->isEnabledAudioLoop()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->setRecordStatus(Z)V

    :cond_2
    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AsyncStartThread;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AsyncStartThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAsyncStartThread:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AsyncStartThread;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAsyncStartThread:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AsyncStartThread;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AsyncStartThread;->start()V

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;-><init>(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecordThread:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecordThread:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->fillBatchAudioData:Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecordThread:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->start()V

    iput-boolean v3, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mIsRecording:Z

    return v2
.end method

.method public stopRecord()I
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "audio stopRecord!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mIsRecording:Z

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecordThread:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecordThread:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mRecordThread:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$RecordPlayThread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->isEnabledAudioLoop()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->setRecordStatus(Z)V

    :cond_2
    sget-boolean v0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mDumpAudio:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mDumpOs:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->dumpFileClose(Ljava/io/FileOutputStream;)V

    :cond_3
    return v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "AudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Record Thread catch"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder;->mEncoder:Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder;->onAudioRecorderFailed()V

    return-void
.end method
