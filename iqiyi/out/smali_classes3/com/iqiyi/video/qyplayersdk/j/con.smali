.class public Lcom/iqiyi/video/qyplayersdk/j/con;
.super Ljava/lang/Object;


# direct methods
.method private static A(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->isSupportDolbyForLive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;)I
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getAllAudioTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/con;->dK(Ljava/util/List;)I

    move-result v0

    const-string/jumbo v1, "PLAY_SDK"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "AudioTrackUtils"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "; support dolby status from AudioTrackInfo:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Lorg/iqiyi/video/f/con;->yx(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccZ()Lorg/qiyi/android/coreplayer/b/aux;

    move-result-object v2

    iget v2, v2, Lorg/qiyi/android/coreplayer/b/aux;->gOr:I

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/j/con;->A(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v2

    const-string/jumbo v3, "PLAY_SDK"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "AudioTrackUtils"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "; support dolby status for live:"

    aput-object v5, v1, v4

    invoke-static {v2}, Lorg/iqiyi/video/f/con;->yx(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/j/con;->a(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(ILcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;)Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getCurrentAudioTrack()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getAllAudioTracks()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getLanguage()I

    move-result v4

    if-ne v4, p0, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v1

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v4

    if-eq v1, v4, :cond_1

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;I)Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;",
            ">;",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;",
            "I)",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/j/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getLanguage()I

    move-result v3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getLanguage()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(ILcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getBitRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getLiveDolbyRates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/nul;->g(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v0

    if-ne v0, p0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getAllAudioTracks()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "PLAY_SDK"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "AudioTrackUtils"

    aput-object v5, v4, v1

    const-string/jumbo v5, "; AudioTracks = "

    aput-object v5, v4, v2

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getSoundChannel()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static dK(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/j/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
