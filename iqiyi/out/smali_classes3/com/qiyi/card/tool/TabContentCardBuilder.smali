.class public Lcom/qiyi/card/tool/TabContentCardBuilder;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCardFooter(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 8

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/qiyi/card/tool/TabContentCardBuilder;->filterVersion(Lorg/qiyi/basecore/card/model/CardBottomBanner;)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/i/con;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lorg/qiyi/basecore/card/builder/PadModelCreater;

    move-object v3, p0

    move-object v4, v2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecore/card/builder/PadModelCreater;->createModel(ILorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;III)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :cond_0
    invoke-direct {v0, v2, p1, p2}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    move-object v2, v0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterTwoButtonsCardModel;

    if-eqz p0, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :cond_3
    invoke-direct {v0, v2, p1, p2}, Lcom/qiyi/card/common/viewmodel/FooterTwoButtonsCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;

    if-eqz p0, :cond_5

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :cond_5
    invoke-direct {v0, v2, p1, p2}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    move-object v2, v0

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public static createCardFooter(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/block/Block;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/qiyi/card/tool/TabContentCardBuilder;->createCardFooter(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v1

    instance-of v0, v1, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;

    invoke-virtual {v0, p3}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;->setBlock(Lorg/qiyi/basecore/card/model/block/Block;)V

    :cond_0
    return-object v1
.end method

.method public static createCardHeader(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2

    new-instance v1, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0, p1, p2}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    goto :goto_0
.end method

.method private static filterVersion(Lorg/qiyi/basecore/card/model/CardBottomBanner;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Z

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardVersionControl;->isSupported(Lorg/qiyi/basecore/card/model/unit/EVENT;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aput-boolean v0, v4, v2

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    aput-boolean v1, v4, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-boolean v1, v4, v0

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
