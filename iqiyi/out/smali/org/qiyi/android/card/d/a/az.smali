.class public Lorg/qiyi/android/card/d/a/az;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lorg/qiyi/basecard/v3/action/IActionContext;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 8

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCardModelHolder(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v6}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getSubModelList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getPosition()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    const/4 v6, 0x1

    invoke-interface {p3, v0, v6}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int v6, v4, v1

    const/4 v7, 0x0

    invoke-interface {p3, v6, v0, v7}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    :goto_3
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_3
    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Lorg/qiyi/android/card/d/a/ba;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/card/d/a/ba;-><init>(Lorg/qiyi/android/card/d/a/az;Ljava/util/List;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    invoke-static {v6, v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->buildRowModels(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;)V

    goto :goto_4
.end method
