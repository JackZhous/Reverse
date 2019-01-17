.class public abstract Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;
.super Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/item/_ITEM;",
        ">",
        "Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;"
    }
.end annotation


# static fields
.field public static final CELL_COUNT_AUTO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;-><init>()V

    return-void
.end method

.method private addItem(Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Ljava/util/List;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Lorg/qiyi/basecore/card/CardMode;",
            "Ljava/util/List",
            "<TT;>;III)V"
        }
    .end annotation

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p6

    move v5, p7

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->newModel(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;III)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p3, v3, p7, p8}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->hasCustomDividerAboveCardItem(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/view/AbstractCardModel;II)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p7

    move v5, p8

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->createCustomDividerAboveCardItem(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/view/AbstractCardModel;II)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, v3, p7, p8}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->hasCustomDividerBelowCardItem(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/view/AbstractCardModel;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p7

    move v5, p8

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->createCustomDividerBelowCardItem(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/view/AbstractCardModel;II)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getCardMode()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->layBottom:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qiyi/card/common/builder/helper/FooterHelper;

    iget-object v1, p0, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0, v1}, Lcom/qiyi/card/common/builder/helper/FooterHelper;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-virtual {v0, p1}, Lcom/qiyi/card/common/builder/helper/FooterHelper;->createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/qiyi/card/common/builder/helper/FooterHelper;

    iget-object v1, p0, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0, v1}, Lcom/qiyi/card/common/builder/helper/FooterHelper;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-virtual {v0, p1}, Lcom/qiyi/card/common/builder/helper/FooterHelper;->createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    goto :goto_0
.end method

.method protected final createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/model/BaseCard;->getCardFromType()Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;->ORIGINAL:Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    if-ne v0, v1, :cond_0

    check-cast p2, Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    invoke-static {p2, p1}, Lcom/qiyi/card/common/builder/helper/FooterHelper;->createCardFooter(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    return-object v0
.end method

.method protected createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2

    new-instance v0, Lcom/qiyi/card/common/builder/helper/HeaderHelper;

    iget-object v1, p0, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0, v1}, Lcom/qiyi/card/common/builder/helper/HeaderHelper;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-virtual {v0, p1}, Lcom/qiyi/card/common/builder/helper/HeaderHelper;->createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    return-object v0
.end method

.method protected final createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/model/BaseCard;->getCardFromType()Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;->ORIGINAL:Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    if-ne v0, v1, :cond_0

    check-cast p2, Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    invoke-static {p2, p1}, Lcom/qiyi/card/common/builder/helper/HeaderHelper;->createCardHeader(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    return-object v0
.end method

.method protected final createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/List;
    .locals 2
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

    iget-object v0, p0, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    iget-object v1, p0, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->show_all:I

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected createCustomDividerAboveCardItem(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/view/AbstractCardModel;II)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v1, p2}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    invoke-direct {v0, v1, p1}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v0
.end method

.method protected createCustomDividerBelowCardItem(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/view/AbstractCardModel;II)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v1, p2}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;-><init>()V

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    const/high16 v2, 0x1000000

    iput v2, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->color:I

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iput v3, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->size:I

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iput-boolean v3, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->horizontal:Z

    new-instance v0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    invoke-direct {v0, v1, p1}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v1, p2}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    invoke-direct {v0, v1, p1}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto :goto_0
.end method

.method protected createCustomDividerBelowHeader(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/CardTopBanner;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    new-instance v2, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v2, v1}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;-><init>()V

    iput-object v0, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    const/high16 v1, 0x1000000

    iput v1, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->color:I

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iput v3, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->size:I

    iget-object v0, v2, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iput-boolean v3, v0, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->horizontal:Z

    new-instance v0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    invoke-direct {v0, v2, p1}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/card/builder/AbstractCardBuilder;->createCustomDividerBelowHeader(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/CardTopBanner;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method protected abstract getCellCount()I
.end method

.method protected abstract getItems(Lorg/qiyi/basecore/card/model/Card;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Card;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected hasCustomDividerAboveCardItem(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/view/AbstractCardModel;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasCustomDividerBelowCardItem(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/view/AbstractCardModel;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract newModel(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;III)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Ljava/util/List",
            "<TT;>;III)",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;"
        }
    .end annotation
.end method

.method protected onCreateCustomCardItems(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/custom/CustomCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/List;
    .locals 1
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateOriginalCardItems(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/List;
    .locals 21
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

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->getItems(Lorg/qiyi/basecore/card/model/Card;)Ljava/util/List;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p2

    iget v2, v0, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->getCellCount()I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v10}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->addItem(Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Ljava/util/List;III)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_0

    add-int/lit8 v2, v8, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v9, v8

    invoke-direct/range {v2 .. v10}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->addItem(Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Ljava/util/List;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ge v10, v2, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->shouldDiscardedOnLessThanCellCount(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v10}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->addItem(Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Ljava/util/List;III)V

    goto :goto_0

    :cond_4
    div-int v19, v10, v2

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_5

    add-int v4, v17, v2

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v16

    move-object/from16 v11, p0

    move-object v12, v3

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v11 .. v19}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->addItem(Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Ljava/util/List;III)V

    add-int/lit8 v18, v18, 0x1

    add-int v17, v17, v2

    goto :goto_2

    :cond_5
    rem-int v4, v10, v2

    if-lez v4, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->shouldDiscardedOnLessThanCellCount(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v4

    if-nez v4, :cond_0

    mul-int v4, v19, v2

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    mul-int v8, v19, v2

    add-int/lit8 v10, v19, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v9, v19

    invoke-direct/range {v2 .. v10}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;->addItem(Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Ljava/util/List;III)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v4, v0}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;-><init>(ILorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method protected shouldDiscardedOnLessThanCellCount(Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 1

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_all:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
