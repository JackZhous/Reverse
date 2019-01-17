.class public Lorg/qiyi/android/card/video/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/aux;


# instance fields
.field private MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;


# direct methods
.method public constructor <init>(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    return-void
.end method

.method private bbv()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public aw(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    const/16 v1, 0x39

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->updateStatistics(IJ)V

    :cond_0
    return-void
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/card/video/lpt8;->bbv()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCid()I
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/card/video/lpt8;->bbv()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v0

    goto :goto_0
.end method

.method public getCtype()I
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/card/video/lpt8;->bbv()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/card/video/lpt8;->bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isLocalVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public nD()J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public nE()I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt8;->MW:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuContent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuContent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuSend()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuContent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuSend()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSupportDanmakuFake()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuContent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuSend()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSupportDanmakuFake()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public nF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nG()V
    .locals 0

    return-void
.end method
