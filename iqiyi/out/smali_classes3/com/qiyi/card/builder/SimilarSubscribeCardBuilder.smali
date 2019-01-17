.class public Lcom/qiyi/card/builder/SimilarSubscribeCardBuilder;
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

    new-instance v0, Lcom/qiyi/card/builder/SimilarSubscribeCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/SimilarSubscribeCardBuilder;-><init>()V

    sput-object v0, Lcom/qiyi/card/builder/SimilarSubscribeCardBuilder;->INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

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

    sget-object v0, Lcom/qiyi/card/builder/SimilarSubscribeCardBuilder;->INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/builder/SimilarSubscribeCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/SimilarSubscribeCardBuilder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCellCount()I
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected newModel(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;III)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateOriginalCardItems(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/List;
    .locals 9
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

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v3, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v0, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget v0, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    :goto_1
    new-instance v1, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v4, p2}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    invoke-direct {v1, v4, p1}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/qiyi/card/viewmodel/special/SimilarSubscribeHeadModel;

    iget-object v4, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v1, v4, p1}, Lcom/qiyi/card/viewmodel/special/SimilarSubscribeHeadModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_2
    div-int/lit8 v4, v0, 0x2

    if-ge v1, v4, :cond_3

    new-instance v4, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;

    iget-object v5, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    new-instance v6, Ljava/util/ArrayList;

    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v8, v1, 0x1

    mul-int/lit8 v8, v8, 0x2

    invoke-interface {v3, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5, v6, p1}, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
