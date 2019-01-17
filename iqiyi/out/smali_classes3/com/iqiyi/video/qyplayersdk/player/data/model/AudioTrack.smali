.class public final Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;
.super Ljava/lang/Object;


# static fields
.field public static final CHANEL_5_1:I = 0x2

.field public static final CHANEL_7_1:I = 0x3

.field public static final CHANEL_PANORAMA:I = 0x4

.field public static final CHANEL_STEREO:I = 0x1

.field public static final TYPE_DOLBY:I = 0x1

.field public static final TYPE_MULTIPLE_TRACKS_AAC:I = 0x2

.field public static final TYPE_NORMAL_AAC:I


# instance fields
.field private final mExtendInfo:Ljava/lang/String;

.field private final mLanguage:I

.field private final mSoundChannel:I

.field private final mType:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->mLanguage:I

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->mType:I

    iput p3, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->mSoundChannel:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->mExtendInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtendInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->mExtendInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->mLanguage:I

    return v0
.end method

.method public getSoundChannel()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->mSoundChannel:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->mType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AudioTrack{mLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->mLanguage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mExtendInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->mExtendInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSoundChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->mSoundChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
