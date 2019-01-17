.class public abstract Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;
.super Lorg/qiyi/basecard/common/video/c/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/video/c/aux",
        "<",
        "Lorg/qiyi/basecard/v3/data/element/Video;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/element/Video;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/c/aux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public canShareOnLandscape()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->mVideoData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    const-string/jumbo v1, "share"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/basecard/common/video/c/aux;->canShareOnLandscape()Z

    move-result v0

    goto :goto_0
.end method

.method public canStopPlayerWhileInvisible()Z
    .locals 1

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->hasAbility(I)Z

    move-result v0

    return v0
.end method

.method protected isLocalVideo()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->mVideoData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->localPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isScrollPosition(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/video/CardV3VideoData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readPlayRecord()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->mVideoData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->history_read:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/basecard/common/video/c/aux;->readPlayRecord()I

    move-result v0

    goto :goto_0
.end method

.method public sendVVlog()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->mVideoData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->need_vv:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/basecard/common/video/c/aux;->sendVVlog()I

    move-result v0

    goto :goto_0
.end method

.method public timeForPlayRecord()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->mVideoData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->history_write_delay:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/basecard/common/video/c/aux;->timeForPlayRecord()I

    move-result v0

    goto :goto_0
.end method

.method public writePlayRecord()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->mVideoData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->history_write:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/basecard/common/video/c/aux;->writePlayRecord()I

    move-result v0

    goto :goto_0
.end method
