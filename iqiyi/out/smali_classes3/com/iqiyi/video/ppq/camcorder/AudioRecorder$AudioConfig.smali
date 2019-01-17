.class public Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;
.super Ljava/lang/Object;


# instance fields
.field mChannelCfg:I

.field mFormat:I

.field mMinBufSize:I

.field mSamplerRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelCfg()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mChannelCfg:I

    return v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mFormat:I

    return v0
.end method

.method public getMinBufSize()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mMinBufSize:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mSamplerRate:I

    return v0
.end method

.method public setChannelCfg(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mChannelCfg:I

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mFormat:I

    return-void
.end method

.method public setMinBufSize(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mMinBufSize:I

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->mSamplerRate:I

    return-void
.end method
