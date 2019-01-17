.class public Lcom/iqiyi/qyplayercardview/a/ad;
.super Lorg/qiyi/basecore/card/tool/CustomCardBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/c/ar;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/ad;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/c/ar;-><init>(Lorg/qiyi/basecore/card/model/custom/CustomCard;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/ad;->mMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/ar;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/ad;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/a/ad;->build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/custom/CustomCard;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/c/ar;->mModelList:Ljava/util/LinkedList;

    return-object v0
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

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCustomCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCustomCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->mData:Lorg/qiyi/basecore/card/model/custom/CustomData;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/g/com2;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCustomCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->mData:Lorg/qiyi/basecore/card/model/custom/CustomData;

    check-cast v0, Lcom/iqiyi/qyplayercardview/g/com2;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/g/com2;->dod:Lcom/iqiyi/qyplayercardview/l/i;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/CardTopBanner;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/i;->aKh()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    new-instance v4, Lcom/iqiyi/qyplayercardview/model/PortraitCommonTitleModel;

    invoke-direct {v4, v2, v1, p1}, Lcom/iqiyi/qyplayercardview/model/PortraitCommonTitleModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/i;->aKi()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v5, Lcom/iqiyi/qyplayercardview/model/PortraitCommonAlbumModel;

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/a/ad;->mMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v5, v2, p1, v0, v6}, Lcom/iqiyi/qyplayercardview/model/PortraitCommonAlbumModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method protected hasBottomDivider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasTopDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
