.class public abstract Lorg/qiyi/basecore/card/tool/CustomCardBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/tool/ICardBuilder;


# instance fields
.field protected mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

.field protected mMode:Lorg/qiyi/basecore/card/CardMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/custom/CustomCard;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/custom/CustomCard;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1, p2, v1}, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->createCardDivider(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/custom/CustomCard;Ljava/util/LinkedList;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->hasBottomDivider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/custom/CustomCard;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/custom/CustomCard;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/card/tool/CardDividerBuilder;->createDivider(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public build()Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, p0, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/card/CardModelHolder;-><init>(Lorg/qiyi/basecore/card/model/custom/CustomCard;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->mMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardModelHolder;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/custom/CustomCard;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected createCardDivider(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/custom/CustomCard;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/custom/CustomCard;",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->hasTopDivider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/custom/CustomCard;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/custom/CustomCard;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/card/tool/CardDividerBuilder;->createDivider(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected abstract createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end method

.method protected hasBottomDivider()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->has_bottom_bg:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasTopDivider()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->has_top_bg:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCardData(Lorg/qiyi/basecore/card/model/BaseCard;)V
    .locals 1

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/custom/CustomCard;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecore/card/model/custom/CustomCard;

    iput-object p1, p0, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    :cond_0
    return-void
.end method

.method public setCardMode(Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;->mMode:Lorg/qiyi/basecore/card/CardMode;

    return-void
.end method
