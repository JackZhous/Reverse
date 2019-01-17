.class public Lcom/iqiyi/qyplayercardview/a/lpt1;
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

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/c/ar;-><init>(Lorg/qiyi/basecore/card/model/custom/CustomCard;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/lpt1;->mMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/ar;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/lpt1;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/a/lpt1;->build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/custom/CustomCard;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/c/ar;->mModelList:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/List;
    .locals 5
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

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/i;->aKi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/a/lpt1;->mMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v3, v1, p1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Ljava/util/List;Lorg/qiyi/basecore/card/CardMode;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected hasBottomDivider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasTopDivider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
