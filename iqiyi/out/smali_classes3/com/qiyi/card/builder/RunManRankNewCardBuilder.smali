.class public Lcom/qiyi/card/builder/RunManRankNewCardBuilder;
.super Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder",
        "<",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/card/builder/RunManRankNewCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/RunManRankNewCardBuilder;-><init>()V

    sput-object v0, Lcom/qiyi/card/builder/RunManRankNewCardBuilder;->INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;-><init>()V

    return-void
.end method

.method public static getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/qiyi/card/builder/RunManRankNewCardBuilder;->INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/builder/RunManRankNewCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/RunManRankNewCardBuilder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/builder/RunManRankNewCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/builder/RunManRankNewCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/qiyi/card/viewmodel/special/RunManRankHeaderCardModel;

    iget-object v1, p0, Lcom/qiyi/card/builder/RunManRankNewCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/qiyi/card/builder/RunManRankNewCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/viewmodel/special/RunManRankHeaderCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/qiyi/card/common/builder/helper/HeaderHelper;

    iget-object v1, p0, Lcom/qiyi/card/builder/RunManRankNewCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0, v1}, Lcom/qiyi/card/common/builder/helper/HeaderHelper;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-virtual {v0, p1}, Lcom/qiyi/card/common/builder/helper/HeaderHelper;->createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    goto :goto_0
.end method

.method protected createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 3

    iget v0, p2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/qiyi/card/viewmodel/special/RunManRankHeaderCardModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/viewmodel/special/RunManRankHeaderCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2, p1}, Lcom/qiyi/card/common/builder/helper/HeaderHelper;->createCardHeader(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    goto :goto_0
.end method

.method protected getCellCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getItems(Lorg/qiyi/basecore/card/model/Card;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Card;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    return-object v0
.end method

.method protected newModel(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;III)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;III)",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;"
        }
    .end annotation

    new-instance v0, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v0, v1, p3, p1}, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v0
.end method

.method protected onCreateOriginalCardItems(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "Lorg/qiyi/basecore/card/builder/BuilderAttachment;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    iget v3, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    iget-object v4, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, p2, Lorg/qiyi/basecore/card/model/Card;->has_banner:Z

    if-eqz v4, :cond_3

    new-instance v4, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel;

    iget-object v5, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6, p1}, Lcom/qiyi/card/viewmodel/RunManRankFirstCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v4, p2, Lorg/qiyi/basecore/card/model/Card;->has_banner:Z

    if-eqz v4, :cond_4

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    new-instance v1, Lcom/qiyi/card/viewmodel/RunManRankCardModel;

    iget-object v4, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v3, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v4, v5, p1}, Lcom/qiyi/card/viewmodel/RunManRankCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method
