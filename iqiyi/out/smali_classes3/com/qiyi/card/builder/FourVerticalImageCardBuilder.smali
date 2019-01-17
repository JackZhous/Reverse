.class public Lcom/qiyi/card/builder/FourVerticalImageCardBuilder;
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
.field private static final instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/card/builder/FourVerticalImageCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/FourVerticalImageCardBuilder;-><init>()V

    sput-object v0, Lcom/qiyi/card/builder/FourVerticalImageCardBuilder;->instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

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

    sget-object v0, Lcom/qiyi/card/builder/FourVerticalImageCardBuilder;->instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/builder/FourVerticalImageCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/FourVerticalImageCardBuilder;-><init>()V

    goto :goto_0
.end method


# virtual methods
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

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
    .locals 11
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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    iget v0, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    iget v0, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    :goto_1
    iget-boolean v1, p2, Lorg/qiyi/basecore/card/model/Card;->has_banner:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v7, p1}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p2, Lorg/qiyi/basecore/card/model/Card;->has_banner:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v1, v1, 0x4

    :goto_2
    iget-boolean v2, p2, Lorg/qiyi/basecore/card/model/Card;->has_banner:Z

    if-eqz v2, :cond_5

    move v2, v3

    :goto_3
    if-ge v4, v1, :cond_6

    new-instance v7, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;

    iget-object v8, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    new-instance v9, Ljava/util/ArrayList;

    add-int/lit8 v10, v2, 0x4

    invoke-interface {v6, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v7, v8, v9, p1}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    div-int/lit8 v1, v0, 0x4

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_3

    :cond_6
    iget v2, p2, Lorg/qiyi/basecore/card/model/Card;->show_all:I

    if-ne v2, v3, :cond_8

    iget-boolean v2, p2, Lorg/qiyi/basecore/card/model/Card;->has_banner:Z

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, -0x1

    :cond_7
    mul-int/lit8 v2, v1, 0x4

    sub-int/2addr v0, v2

    if-lez v0, :cond_8

    new-instance v2, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;

    iget-object v3, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    new-instance v4, Ljava/util/ArrayList;

    mul-int/lit8 v7, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v4, p1}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v5

    goto/16 :goto_0
.end method
