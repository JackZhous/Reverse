.class public Lcom/qiyi/card/builder/SearchFilterLeafGroupCardModelBuilder;
.super Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder",
        "<",
        "Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/card/builder/SearchFilterLeafGroupCardModelBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/SearchFilterLeafGroupCardModelBuilder;-><init>()V

    sput-object v0, Lcom/qiyi/card/builder/SearchFilterLeafGroupCardModelBuilder;->instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

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

    sget-object v0, Lcom/qiyi/card/builder/SearchFilterLeafGroupCardModelBuilder;->instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/builder/SearchFilterLeafGroupCardModelBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/SearchFilterLeafGroupCardModelBuilder;-><init>()V

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
            "Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->filterItems:Ljava/util/List;

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
            "Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;",
            ">;III)",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateOriginalCardItems(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/List;
    .locals 6
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

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->filterItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/qiyi/card/viewmodel/special/CardDecorateModel;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v0, p1}, Lcom/qiyi/card/viewmodel/special/CardDecorateModel;-><init>(ILorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->filterItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    new-instance v4, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    iget-object v5, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->filterItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->items:Ljava/util/List;

    invoke-direct {v4, v5, v0, p1}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->filterItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Lcom/qiyi/card/viewmodel/special/CardDecorateModel;

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v4, p1}, Lcom/qiyi/card/viewmodel/special/CardDecorateModel;-><init>(ILorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_0
.end method
