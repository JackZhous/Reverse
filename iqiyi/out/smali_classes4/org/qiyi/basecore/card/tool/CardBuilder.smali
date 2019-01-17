.class public abstract Lorg/qiyi/basecore/card/tool/CardBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/tool/ICardBuilder;


# instance fields
.field protected mCard:Lorg/qiyi/basecore/card/model/Card;

.field protected mCardDepended:Lorg/qiyi/basecore/card/model/Card;

.field protected mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

.field protected mCardMode:Lorg/qiyi/basecore/card/CardMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    return-void
.end method


# virtual methods
.method public build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/Card;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/tool/CardBuilder;->hasTopDivider()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-static {v2, p1}, Lorg/qiyi/basecore/card/tool/CardDividerBuilder;->createDivider(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v2, :cond_3

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-boolean v2, v2, Lorg/qiyi/basecore/card/model/CardTopBanner;->effective:Z

    if-ne v2, v4, :cond_3

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/tool/CardBuilder;->createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/tool/CardBuilder;->createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->effective:Z

    if-ne v0, v4, :cond_4

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/tool/CardBuilder;->createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/tool/CardBuilder;->hasBottomDivider()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/card/tool/CardDividerBuilder;->createDivider(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public build()Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/card/CardModelHolder;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardModelHolder;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardModelHolder;->setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/card/tool/CardBuilder;->build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected abstract createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
.end method

.method protected abstract createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
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

.method public getMode()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardMode;->getMode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected hasBottomDivider()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasTopDivider()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCardData(Lorg/qiyi/basecore/card/model/BaseCard;)V
    .locals 1

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecore/card/model/Card;

    iput-object p1, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    :cond_0
    return-void
.end method

.method public setCardDepended(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCardDepended:Lorg/qiyi/basecore/card/model/Card;

    return-void
.end method

.method public setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    return-void
.end method

.method public setCardMode(Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/tool/CardBuilder;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    return-void
.end method
