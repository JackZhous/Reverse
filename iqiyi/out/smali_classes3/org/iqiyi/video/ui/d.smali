.class public Lorg/iqiyi/video/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/aux;


# instance fields
.field private Yj:I

.field private dSr:Lorg/iqiyi/video/player/z;


# direct methods
.method public constructor <init>(ILorg/iqiyi/video/player/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/iqiyi/video/ui/d;->Yj:I

    iput-object p2, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    return-void
.end method


# virtual methods
.method public aw(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x39

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lorg/iqiyi/video/player/z;->updateStatistics(IJ)V

    :cond_0
    return-void
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getCid()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->l(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCtype()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->n(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public isLocalVideo()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->q(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isPlaying()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nD()J
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public nE()I
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/d;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuContent()Z

    move-result v2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isShowDanmakuSend()Z

    move-result v3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSupportDanmakuFake()Z

    move-result v1

    if-eqz v2, :cond_0

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public nF()Z
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/d;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAj()Z

    move-result v0

    return v0
.end method

.method public nG()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/d;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x20e

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessage(I)Z

    return-void
.end method
