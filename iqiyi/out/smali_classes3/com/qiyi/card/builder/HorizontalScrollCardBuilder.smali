.class public Lcom/qiyi/card/builder/HorizontalScrollCardBuilder;
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

    new-instance v0, Lcom/qiyi/card/builder/HorizontalScrollCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/HorizontalScrollCardBuilder;-><init>()V

    sput-object v0, Lcom/qiyi/card/builder/HorizontalScrollCardBuilder;->instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

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

    sget-object v0, Lcom/qiyi/card/builder/HorizontalScrollCardBuilder;->instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/builder/HorizontalScrollCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/HorizontalScrollCardBuilder;-><init>()V

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

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    return-object v0
.end method

.method protected hasCustomDividerAboveCardItem(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/view/AbstractCardModel;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected newModel(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;III)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 6
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

    const/16 v2, 0x73

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p2, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    move-object v2, p3

    move-object v3, p1

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;II)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p2, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v0, v2, :cond_1

    iget v0, p2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/qiyi/card/viewmodel/HorizontalScrollNoPaddingCardModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v0, v1, p2, p3, p1}, Lcom/qiyi/card/viewmodel/HorizontalScrollNoPaddingCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/qiyi/card/viewmodel/HorizontalScrollCardModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v0, v1, p2, p3, p1}, Lcom/qiyi/card/viewmodel/HorizontalScrollCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto :goto_0
.end method
