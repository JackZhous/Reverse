.class public final Lcom/iqiyi/video/qyplayersdk/player/data/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;[Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;
    .locals 7

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;-><init>()V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    iget v2, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    iget v3, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    iget v4, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->channel_type:I

    invoke-direct {v0, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;-><init>(III)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->setCurrentAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    iget v5, v3, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    iget v6, v3, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    iget v3, v3, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->channel_type:I

    invoke-direct {v4, v5, v6, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;-><init>(III)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->setAllAudioTracks(Ljava/util/List;)V

    return-object v1
.end method

.method public static a(I[I)Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;
    .locals 5

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;

    aget v4, p1, v0

    invoke-direct {v3, v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;-><init>(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    .locals 5

    if-nez p0, :cond_0

    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getLanguage()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getSoundChannel()I

    move-result v3

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;-><init>(IIILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;
    .locals 4

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v2, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;-><init>(III)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    iget v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    iget v2, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    iget v3, p0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->channel_type:I

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;-><init>(III)V

    goto :goto_0
.end method
