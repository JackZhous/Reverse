.class public Lcom/iqiyi/qyplayercardview/a/at;
.super Lorg/qiyi/basecore/card/tool/CardBuilder;


# instance fields
.field private dmJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/card/tool/CardBuilder;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/qyplayercardview/a/at;->dmJ:I

    iput p1, p0, Lcom/iqiyi/qyplayercardview/a/at;->dmJ:I

    return-void
.end method


# virtual methods
.method public build()Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/c/bn;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/c/bn;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/bn;->setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/bn;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/a/at;->build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/c/bn;->mModelList:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTitleModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTitleModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto :goto_0
.end method

.method protected createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/List;
    .locals 7
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

    const/4 v1, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/a/at;->dmJ:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceOneItemCardModel;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceOneItemCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move-object v0, v6

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/qyplayercardview/a/at;->dmJ:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceTwoItemsCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/a/at;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/PortraitStarInfluenceCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
