.class Lorg/qiyi/card/v3/block/blockmodel/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

.field final synthetic iYv:Lorg/qiyi/basecard/v3/data/element/Meta;

.field final synthetic iYw:Lorg/qiyi/card/v3/block/blockmodel/Block98Model;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block98Model;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/o;->iYw:Lorg/qiyi/card/v3/block/blockmodel/Block98Model;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/o;->iYv:Lorg/qiyi/basecard/v3/data/element/Meta;

    iput-object p3, p0, Lorg/qiyi/card/v3/block/blockmodel/o;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/o;->iYv:Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v2

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;-><init>()V

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/o;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->setCardAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    move-result-object v0

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg_key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->msg_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->setMsgData(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
