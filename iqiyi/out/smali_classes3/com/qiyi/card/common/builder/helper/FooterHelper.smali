.class public Lcom/qiyi/card/common/builder/helper/FooterHelper;
.super Ljava/lang/Object;


# instance fields
.field private mCard:Lorg/qiyi/basecore/card/model/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {p0}, Lcom/qiyi/card/common/builder/helper/FooterHelper;->filterVersion()V

    return-void
.end method

.method public static createCardFooter(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 8

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/qiyi/card/common/builder/helper/FooterHelper;->filterVersion(Lorg/qiyi/basecore/card/model/Card;)V

    if-eqz p0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/i/con;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lorg/qiyi/basecore/card/builder/PadModelCreater;

    move-object v2, p1

    move-object v3, p0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecore/card/builder/PadModelCreater;->createModel(ILorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;III)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v4

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterTwoButtonsCardModel;

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/FooterTwoButtonsCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public static createCardFooter(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/CardBottomBanner;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 9

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v8, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/i/con;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lorg/qiyi/basecore/card/builder/PadModelCreater;

    move-object v3, p0

    move-object v4, v2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecore/card/builder/PadModelCreater;->createModel(ILorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;III)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;

    invoke-direct {v0, v8, p1, v2}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    move-object v2, v0

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    iput-object v8, v2, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterTwoButtonsCardModel;

    invoke-direct {v0, v8, p1, v2}, Lcom/qiyi/card/common/viewmodel/FooterTwoButtonsCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    move-object v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;

    invoke-direct {v0, v8, p1, v2}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method private filterVersion()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Z

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

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

    iget-object v1, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static filterVersion(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Z

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

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

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 8

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "1"

    iget-object v2, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/qiyi/card/common/viewmodel/QXFooterOneButtonCardModel;

    iget-object v1, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/QXFooterOneButtonCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/i/con;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lorg/qiyi/basecore/card/builder/PadModelCreater;

    iget-object v3, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    move-object v2, p1

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecore/card/builder/PadModelCreater;->createModel(ILorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;III)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v4

    move-object v0, v4

    :goto_2
    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;

    iget-object v1, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/FooterOneButtonCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterTwoButtonsCardModel;

    iget-object v1, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/FooterTwoButtonsCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v1, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;

    iget-object v1, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/FooterThreeButtonsCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v1, p0, Lcom/qiyi/card/common/builder/helper/FooterHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_2
.end method
