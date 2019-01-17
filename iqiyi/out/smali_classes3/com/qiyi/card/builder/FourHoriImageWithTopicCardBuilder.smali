.class public Lcom/qiyi/card/builder/FourHoriImageWithTopicCardBuilder;
.super Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder",
        "<",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;"
    }
.end annotation


# static fields
.field private static final instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/card/builder/FourHoriImageWithTopicCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/FourHoriImageWithTopicCardBuilder;-><init>()V

    sput-object v0, Lcom/qiyi/card/builder/FourHoriImageWithTopicCardBuilder;->instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

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

    sget-object v0, Lcom/qiyi/card/builder/FourHoriImageWithTopicCardBuilder;->instance:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/builder/FourHoriImageWithTopicCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/FourHoriImageWithTopicCardBuilder;-><init>()V

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
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

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
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;III)",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateOriginalCardItems(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Ljava/util/List;
    .locals 9
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

    const/4 v0, 0x0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Kvpairs;->index:Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v6, v2, Lorg/qiyi/basecore/card/model/Kvpairs;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v2, v6, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, v6, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v0

    move-object v3, v1

    :goto_2
    iget-object v0, v6, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/qiyi/basecore/card/model/block/Block;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    :cond_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_4

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    invoke-static {v7, v0}, Lorg/qiyi/basecard/common/g/nul;->a(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel;

    iget-object v8, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v0, v8, v7, p1}, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel;->setmBlock(Lorg/qiyi/basecore/card/model/block/Block;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel;

    iget-object v8, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v0, v8, v7, p1}, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/card/viewmodel/FourVerticalImageWithTopicCardModel;->setmBlock(Lorg/qiyi/basecore/card/model/block/Block;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v0, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method
