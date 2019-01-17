.class public Lorg/qiyi/card/v3/e/a/aux;
.super Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/element/Video;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;-><init>(Lorg/qiyi/basecard/v3/data/element/Video;)V

    return-void
.end method


# virtual methods
.method public autoPlay()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/e/a/aux;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->e(Lorg/qiyi/basecard/v3/data/element/Video;)Z

    move-result v0

    return v0
.end method

.method protected cUO()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/e/a/aux;->mVideoData:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/e/a/aux;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/e/a/aux;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Image;->marks:Ljava/util/Map;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Image;->marks:Ljava/util/Map;

    const-string/jumbo v3, "lu_mark"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->marks:Ljava/util/Map;

    const-string/jumbo v2, "lu_mark"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Mark;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Mark;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected cUP()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/e/a/aux;->mVideoData:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/e/a/aux;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/e/a/aux;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    const-string/jumbo v2, "remove"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canResumeOnScrollVisibile()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/card/v3/e/a/aux;->slidePlay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cOa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initAbilites()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/qiyi/card/v3/e/a/aux;->cUO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/qiyi/card/v3/e/a/aux;->cUP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/e/a/aux;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/data/element/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/card/v3/e/a/aux;->isLocalVideo()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/qiyi/card/v3/e/a/aux;->canShareOnLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isScrollPosition(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/video/CardV3VideoData;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getModelType()I

    move-result v0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getModelType()I

    move-result v2

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getBlockData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_3

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public sequentPlay()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/e/a/aux;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->g(Lorg/qiyi/basecard/v3/data/element/Video;)Z

    move-result v0

    return v0
.end method

.method public slidePlay()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/e/a/aux;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->f(Lorg/qiyi/basecard/v3/data/element/Video;)Z

    move-result v0

    return v0
.end method
