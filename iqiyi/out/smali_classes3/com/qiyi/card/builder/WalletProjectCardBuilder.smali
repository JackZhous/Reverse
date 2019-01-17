.class public Lcom/qiyi/card/builder/WalletProjectCardBuilder;
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

    new-instance v0, Lcom/qiyi/card/builder/WalletProjectCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/WalletProjectCardBuilder;-><init>()V

    sput-object v0, Lcom/qiyi/card/builder/WalletProjectCardBuilder;->instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

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

    sget-object v0, Lcom/qiyi/card/builder/WalletProjectCardBuilder;->instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/builder/WalletProjectCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/WalletProjectCardBuilder;-><init>()V

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
    .locals 10
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
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    iget v0, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-gt v0, v3, :cond_2

    iget v0, p2, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    :goto_1
    new-instance v3, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    new-instance v5, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v5, p2}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    invoke-direct {v3, v5, p1}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-int/lit8 v5, v0, 0x3

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    new-instance v6, Lcom/qiyi/card/viewmodel/WalletProjectCardModel;

    iget-object v7, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    new-instance v8, Ljava/util/ArrayList;

    add-int/lit8 v9, v2, 0x3

    invoke-interface {v4, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v6, v7, v8, p1}, Lcom/qiyi/card/viewmodel/WalletProjectCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    new-instance v7, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v7, p2}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    invoke-direct {v6, v7, p1}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    rem-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_4

    mul-int/lit8 v2, v5, 0x3

    sub-int/2addr v0, v2

    if-lez v0, :cond_4

    new-instance v2, Lcom/qiyi/card/viewmodel/WalletProjectCardModel;

    iget-object v3, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    new-instance v6, Ljava/util/ArrayList;

    mul-int/lit8 v7, v5, 0x3

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    invoke-interface {v4, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v6, p1}, Lcom/qiyi/card/viewmodel/WalletProjectCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    new-instance v2, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v2, p2}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    invoke-direct {v0, v2, p1}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
