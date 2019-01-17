.class public Lcom/iqiyi/qyplayercardview/a/an;
.super Lorg/qiyi/basecore/card/tool/CardBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/tool/CardBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 4

    const-string/jumbo v0, "PortraitRankAlbumCardBuidler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "internal_name = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitRankAlbumModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitRankAlbumModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0
.end method

.method public build()Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/c/be;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/c/be;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/aux;->setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/aux;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/a/an;->build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/c/aux;->mModelList:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 3

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/PortraitCommonMoreModel;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v1, v2, v0, p1}, Lcom/iqiyi/qyplayercardview/model/PortraitCommonMoreModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v1
.end method

.method protected createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 3

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v1
.end method

.method protected createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    move v1, v0

    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/an;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/a/an;->a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
