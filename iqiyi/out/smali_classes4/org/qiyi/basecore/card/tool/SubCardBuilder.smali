.class public abstract Lorg/qiyi/basecore/card/tool/SubCardBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/tool/ISubCardBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/item/_ITEM;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/card/tool/ISubCardBuilder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Ljava/util/List",
            "<TT;>;",
            "Lorg/qiyi/basecore/card/CardMode;",
            ")",
            "Lorg/qiyi/basecore/card/CardModelHolder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/card/CardModelHolder;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/card/CardModelHolder;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/qiyi/basecore/card/tool/SubCardBuilder;->createCardItems(Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method protected abstract createCardItem(IILorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_ITEM;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/qiyi/basecore/card/model/Card;",
            "TT;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;"
        }
    .end annotation
.end method

.method protected createCardItems(Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Ljava/util/List",
            "<TT;>;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/card/tool/SubCardBuilder;->getCount(Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;)I

    move-result v9

    move v2, v1

    :goto_0
    if-ge v1, v9, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/card/model/item/_ITEM;

    if-ltz v1, :cond_2

    add-int/lit8 v0, v9, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/tool/SubCardBuilder;->hasDivider()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/card/tool/SubCardBuilder;->defineDividerStyle(IILorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_ITEM;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0, p4}, Lorg/qiyi/basecore/card/tool/SubCardBuilder;->createDivider(IILorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v7, v2

    :goto_1
    move-object v0, p0

    move v2, v9

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecore/card/tool/SubCardBuilder;->createCardItem(IILorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_ITEM;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v7

    goto :goto_0

    :cond_1
    return-object v8

    :cond_2
    move v7, v2

    goto :goto_1
.end method

.method protected createDivider(IILorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/Divider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    iput-object p3, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    const/4 v1, 0x0

    iput v1, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_type:I

    new-instance v1, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;

    invoke-direct {v1, v0, p4}, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v1
.end method

.method protected defineDividerStyle(IILorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_ITEM;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/qiyi/basecore/card/model/Card;",
            "TT;",
            "Lorg/qiyi/basecore/card/CardMode;",
            ")",
            "Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->color:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->horizontal:Z

    const/4 v1, 0x5

    iput v1, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->size:I

    return-object v0
.end method

.method protected getCount(Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Ljava/util/List",
            "<TT;>;)I"
        }
    .end annotation

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    :goto_0
    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected abstract hasDivider()Z
.end method
