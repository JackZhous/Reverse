.class public abstract Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;
.super Lorg/qiyi/basecard/common/video/d/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/video/d/con",
        "<",
        "Lorg/qiyi/basecore/card/adapter/ICardAdapter;",
        "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/d/con;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public convertToVideoHolder(Landroid/view/View;)Lorg/qiyi/basecard/common/video/defaults/view/a/con;
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public findBestScrollPosition(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->findVideoDataAt(I)Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->findBestScrollPosition(Lorg/qiyi/basecore/card/video/CardV2VideoData;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/d/con;->findBestScrollPosition(I)I

    move-result v0

    goto :goto_0
.end method

.method public findBestScrollPosition(Lorg/qiyi/basecard/common/video/defaults/d/con;)I
    .locals 2

    instance-of v0, p1, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    iget v1, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->postion:I

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->findBestScrollPosition(Lorg/qiyi/basecore/card/video/CardV2VideoData;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/d/con;->findBestScrollPosition(Lorg/qiyi/basecard/common/video/defaults/d/con;)I

    move-result v0

    goto :goto_0
.end method

.method protected findBestScrollPosition(Lorg/qiyi/basecore/card/video/CardV2VideoData;I)I
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/video/CardV2VideoData;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->mCardAdapter:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->mCardAdapter:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getDataCount()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->mCardAdapter:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v0, p2}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPrecedeModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    instance-of v2, v0, Lorg/qiyi/basecore/card/view/AbstractCardFooter;

    if-nez v2, :cond_0

    instance-of v2, v0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPrecedeModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/video/CardV2VideoData;->policy:Lorg/qiyi/basecard/common/video/c/con;

    instance-of v0, v0, Lorg/qiyi/basecore/card/video/policy/AbsCardV2VideoPolicy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/video/CardV2VideoData;->policy:Lorg/qiyi/basecard/common/video/c/con;

    check-cast v0, Lorg/qiyi/basecore/card/video/policy/AbsCardV2VideoPolicy;

    invoke-virtual {v0, v3, v2, p1}, Lorg/qiyi/basecore/card/video/policy/AbsCardV2VideoPolicy;->isScrollPosition(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/video/CardV2VideoData;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_1
.end method

.method public findVideoDataAt(I)Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->getDataModelAt(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v2, v0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->getVideoData()Lorg/qiyi/basecore/card/video/CardV2VideoData;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->postion:I

    goto :goto_0
.end method

.method public bridge synthetic getDataModelAt(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->getDataModelAt(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    return-object v0
.end method

.method public getDataModelAt(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->mCardAdapter:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->mCardAdapter:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getDataCount()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->mCardAdapter:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    goto :goto_0
.end method

.method public isNextPlayVideoAt(I)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->getDataModelAt(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->isVideoModelAt(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->getBList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lorg/qiyi/basecore/card/video/CardV2VideoUtils;->canSequentPlay(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    goto :goto_0
.end method

.method public isVideoModelAt(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->getDataModelAt(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;

    goto :goto_0
.end method
