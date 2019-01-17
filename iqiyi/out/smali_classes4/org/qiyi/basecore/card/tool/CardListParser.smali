.class public Lorg/qiyi/basecore/card/tool/CardListParser;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/util/List;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/Card;",
            ">;",
            "Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Ljava/util/List;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/util/List;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/Card;",
            ">;",
            "Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;",
            "Lorg/qiyi/basecore/card/CardMode;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Lorg/qiyi/basecore/card/CardException;

    const-string/jumbo v1, "The CardBuilderFactory parameter can\'t be null."

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/card/CardException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v0, p1, p2}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Ljava/util/List;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;",
            "Lorg/qiyi/basecore/card/CardMode;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Ljava/util/List;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static parse(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Lorg/qiyi/basecore/card/CardException;

    const-string/jumbo v1, "The CardBuilderFactory parameter can\'t be null."

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/card/CardException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, p0, Lorg/qiyi/basecore/card/model/BaseCard;->show_type:I

    iget v2, p0, Lorg/qiyi/basecore/card/model/BaseCard;->subshow_type:I

    invoke-interface {p1, v1, v2, p2}, Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;->getBuilder(IILorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/tool/ICardBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lorg/qiyi/basecore/card/tool/ICardBuilder;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    instance-of v2, p0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lorg/qiyi/basecore/card/tool/CardBuilder;

    if-eqz v2, :cond_3

    invoke-interface {v1, p0}, Lorg/qiyi/basecore/card/tool/ICardBuilder;->setCardData(Lorg/qiyi/basecore/card/model/BaseCard;)V

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecore/card/tool/CardBuilder;

    check-cast p0, Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/model/Card;->getCardDataMgr()Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/tool/CardBuilder;->setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    invoke-interface {v1}, Lorg/qiyi/basecore/card/tool/ICardBuilder;->build()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->initialized()V

    goto :goto_0

    :cond_3
    instance-of v2, p0, Lorg/qiyi/basecore/card/model/custom/CustomCard;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;

    if-eqz v2, :cond_0

    invoke-interface {v1, p0}, Lorg/qiyi/basecore/card/tool/ICardBuilder;->setCardData(Lorg/qiyi/basecore/card/model/BaseCard;)V

    invoke-interface {v1}, Lorg/qiyi/basecore/card/tool/ICardBuilder;->build()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->initialized()V

    goto :goto_0
.end method

.method public static parse(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Lorg/qiyi/basecore/card/CardException;

    const-string/jumbo v1, "The CardBuilderFactory parameter can\'t be null."

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/card/CardException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v1, "CardParser.parse(), "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showtype= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", subshowtype= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget v2, p0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    invoke-interface {p2, v1, v2, p3}, Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;->getBuilder(IILorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/tool/ICardBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p3}, Lorg/qiyi/basecore/card/tool/ICardBuilder;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    instance-of v2, v1, Lorg/qiyi/basecore/card/tool/CardBuilder;

    if-eqz v2, :cond_0

    invoke-interface {v1, p0}, Lorg/qiyi/basecore/card/tool/ICardBuilder;->setCardData(Lorg/qiyi/basecore/card/model/BaseCard;)V

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecore/card/tool/CardBuilder;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/tool/CardBuilder;->setCardDepended(Lorg/qiyi/basecore/card/model/Card;)V

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecore/card/tool/CardBuilder;

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/model/Card;->getCardDataMgr()Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/tool/CardBuilder;->setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    invoke-interface {v1}, Lorg/qiyi/basecore/card/tool/ICardBuilder;->build()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->initialized()V

    goto :goto_0
.end method
