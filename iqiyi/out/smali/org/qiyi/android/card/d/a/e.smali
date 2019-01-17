.class public Lorg/qiyi/android/card/d/a/e;
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

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v4

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v1

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v5

    instance-of v6, v0, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;

    if-eqz v6, :cond_5

    instance-of v6, v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v6, :cond_5

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;->cTV()Ljava/util/List;

    move-result-object v6

    if-eqz v4, :cond_5

    iget-object v7, v4, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v7}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    const-string/jumbo v7, "1"

    invoke-interface {v6, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "0"

    invoke-interface {v6, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;->cTU()I

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v4, v1, 0x1

    const-string/jumbo v7, "1"

    invoke-interface {v6, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "0"

    invoke-interface {v6, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;->yB(Z)V

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_5
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;-><init>()V

    const-string/jumbo v2, "NOTIFY_CARD_DATA_CHANGE"

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;

    move-result-object v0

    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->indexs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->setIndexs(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;

    move-result-object v2

    iget-object v0, v5, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v3, "related_card"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->setRelatedId(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method
