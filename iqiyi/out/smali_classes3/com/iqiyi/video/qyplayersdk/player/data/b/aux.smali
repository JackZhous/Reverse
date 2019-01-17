.class public final Lcom/iqiyi/video/qyplayersdk/player/data/b/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/iqiyi/video/mode/PlayData;Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com5;
    .locals 3

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddressType()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/iqiyi/video/qyplayersdk/k/com6;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/k/com6;-><init>()V

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zT(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v1

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zU(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zS(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zV(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/k/com6;->bbt()Lcom/iqiyi/video/qyplayersdk/k/com5;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/k/com8;Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData;
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/k/com8;->bbv()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/k/com8;->bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/k/com8;->bbv()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;I)Lorg/iqiyi/video/mode/PlayData;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v3, v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->title(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->h5Url(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playTime(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getCupidSource()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->playSource(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    :cond_1
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData;
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lorg/iqiyi/video/mode/PlayData;Lorg/qiyi/video/module/playrecord/exbean/RC;)Lorg/iqiyi/video/mode/PlayData;
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v0

    iget v1, p1, Lorg/qiyi/video/module/playrecord/exbean/RC;->ccx:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->categoryId(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getCtype()I

    move-result v1

    iget-object v2, p1, Lorg/qiyi/video/module/playrecord/exbean/RC;->ctype:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p1, Lorg/qiyi/video/module/playrecord/exbean/RC;->ctype:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    :cond_2
    new-instance v2, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v2}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lorg/iqiyi/video/mode/PlayData$Builder;->copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    iget-wide v2, p1, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playTime(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object p0

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;I)Lorg/iqiyi/video/mode/PlayData;
    .locals 1

    new-instance v0, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData;
    .locals 3

    const-string/jumbo v0, "PlayDataUtils.checkValidity"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/a;

    const-string/jumbo v1, "playData == null."

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/a;

    const-string/jumbo v1, "albumId, tvId and playAddress is all empty."

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getBitRate()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x80

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x200

    if-eq v0, v1, :cond_2

    const/16 v1, 0x400

    if-eq v0, v1, :cond_2

    const/16 v1, 0x800

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/a;

    const-string/jumbo v1, "bitrate is wrong, it should be one of PlayerRate.RATE_TS_180, RATE_TS_300,, RATE_TS_600, RATE_TS_11, RATE_TS_1080, RATE_TS_2K, RATE__TS_4K, RATE_MP4_200, RATE_MP4_400, RATE_MP4_600."

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-object p0
.end method
