.class public abstract Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;
.super Lorg/qiyi/basecore/card/tool/CardBuilder;

# interfaces
.implements Lorg/qiyi/basecore/card/builder/IOptCardBuilder;


# instance fields
.field protected modelCreater:Lorg/qiyi/basecore/card/builder/PadModelCreater;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/tool/CardBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/BaseCard;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "Lorg/qiyi/basecore/card/builder/BuilderAttachment;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/basecore/card/model/BaseCard;->getCardFromType()Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    move-result-object v7

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p2, p3}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->hasTopDivider(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/BaseCard;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/card/tool/CardDividerBuilder;->createDivider(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;->ORIGINAL:Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    if-ne v7, v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->effective:Z

    if-ne v1, v2, :cond_7

    move v1, v2

    :goto_1
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-boolean v4, v4, Lorg/qiyi/basecore/card/model/CardBottomBanner;->effective:Z

    if-ne v4, v2, :cond_8

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-boolean v4, v4, Lorg/qiyi/basecore/card/model/CardBottomBanner;->layBottom:Z

    if-nez v4, :cond_8

    move v4, v2

    :goto_2
    if-nez v1, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->hasCustomDividerBelowHeader(Lorg/qiyi/basecore/card/model/CardTopBanner;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->createCustomDividerBelowHeader(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/CardTopBanner;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;->ORIGINAL:Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    if-ne v7, v0, :cond_5

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->effective:Z

    if-ne v1, v2, :cond_a

    :goto_3
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-boolean v2, v1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->layBottom:Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->hasCustomDividerAboveFooter(Lorg/qiyi/basecore/card/model/CardBottomBanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->createCustomDividerAboveFooter(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/CardBottomBanner;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0, p2, p3}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->hasBottomDivider(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/BaseCard;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/card/tool/CardDividerBuilder;->createDivider(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v6

    goto/16 :goto_0

    :cond_7
    move v1, v3

    goto/16 :goto_1

    :cond_8
    move v4, v3

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto :goto_3

    :cond_b
    move v4, v3

    goto/16 :goto_2
.end method

.method public build(Lorg/qiyi/basecore/card/model/BaseCard;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->build(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    return-object v0
.end method

.method public build(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->build(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    return-object v0
.end method

.method public build(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecore/card/model/BaseCard;->getCardFromType()Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;->ORIGINAL:Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    if-ne v1, v2, :cond_4

    new-instance v1, Lorg/qiyi/basecore/card/CardModelHolder;

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/card/CardModelHolder;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    move-object v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/card/CardModelHolder;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    if-eqz p3, :cond_3

    iget-object v1, p3, Lorg/qiyi/basecore/card/builder/BuilderAttachment;->cardDataManager:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardModelHolder;->setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    goto :goto_0

    :cond_4
    sget-object v2, Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;->CUSTOM:Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    if-ne v1, v2, :cond_2

    new-instance v1, Lorg/qiyi/basecore/card/CardModelHolder;

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/model/custom/CustomCard;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/card/CardModelHolder;-><init>(Lorg/qiyi/basecore/card/model/custom/CustomCard;)V

    move-object v0, v1

    goto :goto_1
.end method

.method protected abstract createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
.end method

.method protected abstract createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
.end method

.method protected createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/BaseCard;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "Lorg/qiyi/basecore/card/builder/BuilderAttachment;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/model/BaseCard;->getCardFromType()Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;->ORIGINAL:Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    if-ne v0, v1, :cond_0

    check-cast p2, Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->onCreateOriginalCardItems(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast p2, Lorg/qiyi/basecore/card/model/custom/CustomCard;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->onCreateCustomCardItems(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/custom/CustomCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected createCustomDividerAboveFooter(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/CardBottomBanner;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v1, v2}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    invoke-direct {v0, v1, p1}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v0
.end method

.method protected createCustomDividerBelowHeader(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/CardTopBanner;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v1, v2}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    invoke-direct {v0, v1, p1}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v0
.end method

.method protected hasBottomDivider(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/BaseCard;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/BaseCard;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasCustomDividerAboveFooter(Lorg/qiyi/basecore/card/model/CardBottomBanner;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasCustomDividerBelowHeader(Lorg/qiyi/basecore/card/model/CardTopBanner;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasTopDivider(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/BaseCard;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/BaseCard;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract onCreateCustomCardItems(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/custom/CustomCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/custom/CustomCard;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "Lorg/qiyi/basecore/card/builder/BuilderAttachment;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract onCreateOriginalCardItems(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/List;
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
.end method

.method public setModelCreater(Lorg/qiyi/basecore/card/builder/PadModelCreater;)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->modelCreater:Lorg/qiyi/basecore/card/builder/PadModelCreater;

    return-object p0
.end method
