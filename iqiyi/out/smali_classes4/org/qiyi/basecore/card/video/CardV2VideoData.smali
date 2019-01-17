.class public Lorg/qiyi/basecore/card/video/CardV2VideoData;
.super Lorg/qiyi/basecard/common/video/defaults/d/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/video/defaults/d/con",
        "<",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;"
    }
.end annotation


# instance fields
.field protected mAlbumId:Ljava/lang/String;

.field protected mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecard/common/video/c/con;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/d/con;-><init>(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/c/con;I)V

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->mAlbumId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->initData()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->mAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultVideoCodeRate(Z)I
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/VideoRatePolicyUtils;->getCurrentRate(Z)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "duration"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalVideoPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSingleDanmakuFakeSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSingleDanmakuSendSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSingleDanmakuSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->mTvId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/video/CardV2VideoData;->initData()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->mTvId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initData()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->mAlbumId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public isDanmakuEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLiveVideo()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->ctype:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLocalVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNativeAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSingleDanmakuFakeSupport(Z)V
    .locals 0

    return-void
.end method

.method public setSingleDanmakuSendSupport(Z)V
    .locals 0

    return-void
.end method

.method public setSingleDanmakuSupport(Z)V
    .locals 0

    return-void
.end method

.method public valid()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/CardV2VideoData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
