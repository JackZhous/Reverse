.class public Lcom/iqiyi/qyplayercardview/a/a/lpt1;
.super Lcom/iqiyi/qyplayercardview/a/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/a/a/aux;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    return-void
.end method


# virtual methods
.method protected createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFooterModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0
.end method

.method protected createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedHeaderModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0
.end method

.method protected createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/List;
    .locals 10
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

    const/16 v9, 0x800

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v9}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "sourceType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->keywords:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->keywords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedKeyWordsModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v2, Lorg/qiyi/basecore/card/model/item/_B;->keywords:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedKeyWordsModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Ljava/util/List;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedLongPhotoModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_a

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedTitleModel;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, v2, p1, v3, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedTitleModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->q(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;->r(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDescriptionModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->keywords:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->keywords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedKeyWordsModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v2, Lorg/qiyi/basecore/card/model/item/_B;->keywords:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedKeyWordsModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Ljava/util/List;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v6

    goto/16 :goto_0

    :cond_a
    move v1, v7

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->photoUrls:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->photoUrls:Ljava/util/List;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/qiyi/basecore/card/model/Card;->photoShapes:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->photoShapes:Ljava/util/List;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "shape"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedSinglePhotoModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->mPkVote:Lorg/qiyi/basecore/card/model/PkVote;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->mPkVote:Lorg/qiyi/basecore/card/model/PkVote;

    iget v0, v0, Lorg/qiyi/basecore/card/model/PkVote;->mStatus:I

    if-eq v0, v8, :cond_e

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->mPkVote:Lorg/qiyi/basecore/card/model/PkVote;

    iget v0, v0, Lorg/qiyi/basecore/card/model/PkVote;->mStatus:I

    if-nez v0, :cond_f

    :cond_e
    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVotePkModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVotePkModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v9}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailPanelShareModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v0, v6

    goto/16 :goto_0
.end method

.method protected hasTopDivider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
