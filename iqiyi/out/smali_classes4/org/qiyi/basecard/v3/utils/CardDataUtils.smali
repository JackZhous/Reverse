.class public final Lorg/qiyi/basecard/v3/utils/CardDataUtils;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CardDataUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRowModels(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    new-instance v1, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;-><init>()V

    const/4 v2, 0x1

    new-instance v3, Lorg/qiyi/basecard/v3/utils/CardDataUtils$2;

    invoke-direct {v3, p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils$2;-><init>(Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->build(Lorg/qiyi/basecard/v3/data/Card;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    :cond_0
    return-void
.end method

.method public static buildSubRowModel(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;)V
    .locals 8

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v2, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    new-instance v6, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;

    invoke-direct {v6}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;-><init>()V

    const/4 v7, 0x1

    new-instance v0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils$1;-><init>(Lorg/qiyi/basecard/v3/data/Card;ILjava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;)V

    invoke-virtual {v6, v1, v7, v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->build(Lorg/qiyi/basecard/v3/data/Card;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    :cond_0
    return-void
.end method

.method public static findEndRowModelIndex(ILorg/qiyi/basecard/v3/adapter/ICardAdapter;)I
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    move v3, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v5, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v5, :cond_1

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v5

    if-eq v5, v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-interface {p1, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I

    move-result v0

    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    move v1, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;
    .locals 5

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->event_path:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/event/Event;->event_path:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecard/v3/data/element/Button;->makeDefault(Z)V

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/data/element/Button;->makeDefault(Z)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public static findNextButtonWithoutChangeSource(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;
    .locals 5

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event;->event_path:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/event/Event;->event_path:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public static findRowModelsByAliasName(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/adapter/ICardAdapter;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v3, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v3, :cond_1

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    goto :goto_0
.end method

.method public static getBlockViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    if-eqz v1, :cond_0

    check-cast p0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static getCard(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCardModelHolder(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getCardRowSize(Lorg/qiyi/basecard/v3/event/EventData;)I
    .locals 2

    invoke-static {p0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardModelHolder(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getCardRowsFirstListPosition(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)I
    .locals 3

    invoke-static {p0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardModelHolder(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-interface {p1, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    goto :goto_0
.end method

.method public static getPage(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Page;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    goto :goto_0
.end method

.method public static getPageBase(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;)Lorg/qiyi/basecard/v3/data/PageBase;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getPageBase(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/PageBase;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPageBase(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/PageBase;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    goto :goto_0
.end method

.method public static getPopWindowType(Lorg/qiyi/basecard/v3/data/event/Event;)I
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pop_type:I

    goto :goto_0
.end method

.method public static getRowModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    goto :goto_0
.end method

.method public static getRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    if-eqz v1, :cond_0

    check-cast p0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->getParentHolder()Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    instance-of v1, p0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static insertCardByPos(Lorg/qiyi/basecard/v3/data/Card;ILorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "CardDataUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "insertCardByPos ="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;-><init>()V

    new-instance v1, Lorg/qiyi/basecard/v3/utils/CardDataUtils$3;

    invoke-direct {v1, p2, p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils$3;-><init>(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    invoke-virtual {v0, p0, v4, v1}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->build(Lorg/qiyi/basecard/v3/data/Card;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;-><init>()V

    new-instance v1, Lorg/qiyi/basecard/v3/utils/CardDataUtils$4;

    invoke-direct {v1, p2, p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils$4;-><init>(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    invoke-virtual {v0, p0, v4, v1}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->build(Lorg/qiyi/basecard/v3/data/Card;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method

.method public static invisibleCard(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTitleBar(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)Z
    .locals 1

    instance-of v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->isTitleBar()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValid(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->isValid(Lorg/qiyi/basecard/v3/data/component/TopBanner;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->isValid(Lorg/qiyi/basecard/v3/data/component/BottomBanner;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValid(Lorg/qiyi/basecard/v3/data/component/BottomBanner;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/BottomBanner;->blockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValid(Lorg/qiyi/basecard/v3/data/component/TopBanner;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->middleBlockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->rightBlockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v3

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :goto_1
    invoke-static {v3, v2, v0, p3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-static {p0, p1, p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRowBlock(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static refreshButtonView(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/widget/ButtonView;I)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v3

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :goto_1
    invoke-static {v3, v2, v0, p4}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButtonWithoutChangeSource(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v2

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static refreshCard(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardModelHolder(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->setModelDataChanged(Z)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    goto :goto_0
.end method

.method public static refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setModelDataChanged(Z)V

    if-nez v1, :cond_3

    invoke-interface {p0, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    :goto_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setModelDataChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "card_v3"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/exception/biz/nul;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static refreshCardRowBlock(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v2

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlockViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    move-result-object v3

    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    invoke-interface {v0, v5}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setModelDataChanged(Z)V

    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V

    invoke-interface {v0, v4}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setModelDataChanged(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v5}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->setModelDataChange(Z)V

    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {v2, v4}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->setModelDataChange(Z)V

    goto :goto_0
.end method

.method public static replaceCard(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Lorg/qiyi/basecard/v3/adapter/ICardAdapter;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-interface {p2, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I

    move-result v0

    invoke-interface {v1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;-><init>()V

    const/4 v2, 0x1

    new-instance v3, Lorg/qiyi/basecard/v3/utils/CardDataUtils$5;

    invoke-direct {v3, p2, v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils$5;-><init>(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    invoke-virtual {v1, p1, v2, v3}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->build(Lorg/qiyi/basecard/v3/data/Card;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
