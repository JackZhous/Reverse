.class public Lcom/qiyi/card/tool/CardListParserTool;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/qiyi/card/CardBuilderFactory;->INSTANCE:Lcom/qiyi/card/CardBuilderFactory;

    invoke-static {p0, v0}, Lorg/qiyi/basecore/card/builder/CardListParserNew;->parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static parse(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/qiyi/card/CardBuilderFactory;->INSTANCE:Lcom/qiyi/card/CardBuilderFactory;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lorg/qiyi/basecore/card/builder/CardListParserNew;->parse(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseRightCards(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
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
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->rightCards:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->rightCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/qiyi/card/CardBuilderFactory;->INSTANCE:Lcom/qiyi/card/CardBuilderFactory;

    invoke-static {p0, v0}, Lorg/qiyi/basecore/card/builder/CardListParserNew;->parseRightCards(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
