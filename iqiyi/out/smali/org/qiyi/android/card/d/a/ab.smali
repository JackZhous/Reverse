.class public Lorg/qiyi/android/card/d/a/ab;
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
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_1

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v1

    instance-of v3, v0, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v3, :cond_2

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;->UT(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/qiyi/card/v3/block/blockmodel/Block69Model;->yA(Z)V

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    :goto_0
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;-><init>()V

    invoke-virtual {v0, p3}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->setCardAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    move-result-object v0

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg_key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg_data:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->setMsgData(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v3, v0, Lorg/qiyi/card/v3/block/blockmodel/Block140Model;

    if-eqz v3, :cond_0

    instance-of v3, v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block140Model;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block140Model;->UT(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/qiyi/card/v3/block/blockmodel/Block140Model;->yA(Z)V

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method
