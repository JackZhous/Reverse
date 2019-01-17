.class public Lcom/qiyi/card/builder/HorizontalVipPrivilegeScrollCardBuilder;
.super Lorg/qiyi/basecore/card/tool/SubCardBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/tool/SubCardBuilder",
        "<",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/tool/SubCardBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createCardItem(IILorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v1, p1, p2

    if-eqz p3, :cond_0

    iget-object v3, p3, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p3, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p3, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel;

    if-eqz p3, :cond_1

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :cond_1
    invoke-direct {v1, v0, v2, p6}, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method protected bridge synthetic createCardItem(IILorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_ITEM;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 7

    move-object v4, p4

    check-cast v4, Lorg/qiyi/basecore/card/model/item/_B;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/builder/HorizontalVipPrivilegeScrollCardBuilder;->createCardItem(IILorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    return-object v0
.end method

.method protected getCount(Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)I"
        }
    .end annotation

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    :goto_0
    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getParentCardModelType()I
    .locals 1

    const/16 v0, 0x137

    return v0
.end method

.method protected hasDivider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
