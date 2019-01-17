.class public final Lcom/iqiyi/video/qyplayersdk/player/data/b/con;
.super Ljava/lang/Object;


# static fields
.field public static final esH:Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

.field public static final esI:Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->esH:Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->esI:Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    return-void
.end method

.method public static a(Lorg/iqiyi/video/mode/PlayData;Landroid/content/Context;Z)I
    .locals 6

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/j/com4;->ej(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddressType()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getCtype()I

    move-result v3

    if-ne v3, v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getCtype()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;J)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getStartTime()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getStartTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Lorg/iqiyi/video/mode/PlayerRate;)J
    .locals 9

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getPlayerDataSizeInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getPlayerDataSizeInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getPlayerDataSizeInfos()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/com2;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lorg/iqiyi/video/mode/com2;->fGg:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v2, v0, Lorg/iqiyi/video/mode/com2;->fGh:J

    iget-wide v0, v0, Lorg/iqiyi/video/mode/com2;->fGi:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getTitleTime()I

    move-result v0

    int-to-long v0, v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStartTime()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/k/com8;Lorg/iqiyi/video/mode/PlayData;Lorg/iqiyi/video/mode/PlayerRate;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 5

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;-><init>()V

    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object v2, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->esH:Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->albumInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->esI:Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->videoInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->playAddress(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddressType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->playAddressType(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getCupidSource()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->cupidSource(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->isSaveRc()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->saveRc(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getSaveRcTime()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->saveRcTime(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->isUploadVV()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->isNeedUploadVV(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->extraInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    invoke-direct {v2, p2, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;-><init>(Lorg/iqiyi/video/mode/PlayerRate;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->bitRateInfo(Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/k/com8;->bbv()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->albumInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/k/com8;->bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->videoInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/k/com8;->getFeedId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->feedId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/k/com8;->getAdid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->adid(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/k/com8;->bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getMp4Res()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->albumInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->videoInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getTrailerTime()I

    move-result v0

    int-to-long v0, v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getEndTime()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static b(Lcom/iqiyi/video/qyplayersdk/k/com8;Lorg/iqiyi/video/mode/PlayData;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->a(Lcom/iqiyi/video/qyplayersdk/k/com8;Lorg/iqiyi/video/mode/PlayData;Lorg/iqiyi/video/mode/PlayerRate;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static l(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v0

    goto :goto_0
.end method

.method public static m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    goto :goto_0
.end method

.method public static o(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static p(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    goto :goto_0
.end method

.method public static q(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "0"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static r(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static s(Lorg/iqiyi/video/mode/PlayData;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 5

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;-><init>()V

    if-nez p0, :cond_0

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->esH:Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->albumInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->esI:Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->videoInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;-><init>()V

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->albumId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getCtype()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->ctype(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;-><init>()V

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->title(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->tvId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getH5Url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->webUrl(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    invoke-direct {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;-><init>()V

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->playAddress(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayAddressType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->playAddressType(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getCupidSource()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->cupidSource(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->isSaveRc()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->saveRc(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getSaveRcTime()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->saveRcTime(I)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->isUploadVV()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->isNeedUploadVV(Z)Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->albumInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->videoInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->extraInfo(Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static s(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->r(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->q(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static u(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static v(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->q(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->t(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static w(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isCanReplay()Z

    move-result v0

    goto :goto_0
.end method

.method public static x(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isLiving()Z

    move-result v0

    goto :goto_0
.end method

.method public static y(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->isSaveRc()Z

    move-result v0

    goto :goto_0
.end method

.method public static z(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSegmentVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
