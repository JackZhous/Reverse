.class public Lcom/qiyi/card/builder/BigImageWithThreeHoriImagesCardBuilder;
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

    new-instance v0, Lcom/qiyi/card/builder/BigImageWithThreeHoriImagesCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/BigImageWithThreeHoriImagesCardBuilder;-><init>()V

    sput-object v0, Lcom/qiyi/card/builder/BigImageWithThreeHoriImagesCardBuilder;->instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

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

    sget-object v0, Lcom/qiyi/card/builder/BigImageWithThreeHoriImagesCardBuilder;->instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/builder/BigImageWithThreeHoriImagesCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/BigImageWithThreeHoriImagesCardBuilder;-><init>()V

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

    const/4 v1, 0x1

    const/4 v2, 0x0

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

    iget-boolean v0, p2, Lorg/qiyi/basecore/card/model/Card;->has_banner:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;

    iget-object v3, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4, p1}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    const-string/jumbo v3, "category_lib"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget v3, p2, Lorg/qiyi/basecore/card/model/Card;->total_num:I

    iget v4, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    if-le v3, v4, :cond_5

    iget v3, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_4

    iget v3, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    :goto_2
    div-int/lit8 v4, v3, 0x3

    :goto_3
    iget-boolean v7, p2, Lorg/qiyi/basecore/card/model/Card;->has_banner:Z

    if-eqz v7, :cond_8

    :goto_4
    if-ge v2, v4, :cond_9

    new-instance v7, Lcom/qiyi/card/viewmodel/ThreeHoriImagesCardModel;

    iget-object v8, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    new-instance v9, Ljava/util/ArrayList;

    add-int/lit8 v10, v1, 0x3

    invoke-interface {v6, v1, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v7, v8, v9, p1}, Lcom/qiyi/card/viewmodel/ThreeHoriImagesCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_5
    iget v3, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_6

    iget v3, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    :goto_5
    iget-boolean v4, p2, Lorg/qiyi/basecore/card/model/Card;->has_banner:Z

    if-eqz v4, :cond_7

    add-int/lit8 v4, v3, -0x1

    div-int/lit8 v4, v4, 0x3

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_5

    :cond_7
    div-int/lit8 v4, v3, 0x3

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_b

    iget-boolean v0, p2, Lorg/qiyi/basecore/card/model/Card;->has_banner:Z

    if-eqz v0, :cond_a

    add-int/lit8 v3, v3, -0x1

    :cond_a
    mul-int/lit8 v0, v4, 0x3

    sub-int v0, v3, v0

    if-lez v0, :cond_b

    new-instance v1, Lcom/qiyi/card/viewmodel/ThreeHoriImagesCardModel;

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    new-instance v3, Ljava/util/ArrayList;

    mul-int/lit8 v7, v4, 0x3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/qiyi/card/viewmodel/ThreeHoriImagesCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v0, v5

    goto/16 :goto_0
.end method
