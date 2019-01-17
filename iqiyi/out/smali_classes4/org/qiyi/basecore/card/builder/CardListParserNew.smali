.class public Lorg/qiyi/basecore/card/builder/CardListParserNew;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/util/List;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecore/card/model/BaseCard;",
            ">;",
            "Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;",
            "Lorg/qiyi/basecore/card/CardMode;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/BaseCard;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/model/BaseCard;->getCardFromType()Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    move-result-object v2

    sget-object v6, Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;->ORIGINAL:Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    if-ne v2, v6, :cond_3

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/model/Card;->getCardDataMgr()Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v4, Lorg/qiyi/basecore/card/builder/BuilderAttachment;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/builder/BuilderAttachment;-><init>()V

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/model/Card;->getCardDataMgr()Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v2

    iput-object v2, v4, Lorg/qiyi/basecore/card/builder/BuilderAttachment;->cardDataManager:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-object v2, v4

    :goto_2
    invoke-static {v1, p1, p2, v2}, Lorg/qiyi/basecore/card/builder/CardListParserNew;->parse(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_2
.end method

.method public static parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecore/card/builder/CardListParserNew;->parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;",
            "Lorg/qiyi/basecore/card/CardMode;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lorg/qiyi/basecore/card/builder/CardListParserNew;->parse(Ljava/util/List;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static parse(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lorg/qiyi/basecore/card/model/BaseCard;->show_type:I

    iget v2, p0, Lorg/qiyi/basecore/card/model/BaseCard;->subshow_type:I

    invoke-interface {p1, v1, v2, p2}, Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;->getBuilder(IILorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/model/BaseCard;->getCardFromType()Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;->ORIGINAL:Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    if-ne v2, v3, :cond_3

    check-cast p0, Lorg/qiyi/basecore/card/model/Card;

    invoke-interface {v1, p0, p2, p3}, Lorg/qiyi/basecore/card/builder/IOptCardBuilder;->build(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->initialized()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/model/BaseCard;->getCardFromType()Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;->CUSTOM:Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    if-ne v2, v3, :cond_2

    check-cast p0, Lorg/qiyi/basecore/card/model/custom/CustomCard;

    invoke-interface {v1, p0, p2, p3}, Lorg/qiyi/basecore/card/builder/IOptCardBuilder;->build(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    goto :goto_1
.end method

.method public static parseRightCards(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecore/card/builder/CardListParserNew;->parseRightCards(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static parseRightCards(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;",
            "Lorg/qiyi/basecore/card/CardMode;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->rightCards:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lorg/qiyi/basecore/card/builder/CardListParserNew;->parse(Ljava/util/List;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
