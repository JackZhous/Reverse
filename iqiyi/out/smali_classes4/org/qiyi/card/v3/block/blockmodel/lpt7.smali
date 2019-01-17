.class Lorg/qiyi/card/v3/block/blockmodel/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

.field final synthetic iXH:Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

.field final synthetic iXI:Lorg/qiyi/card/v3/block/blockmodel/Block57Model;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block57Model;Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt7;->iXI:Lorg/qiyi/card/v3/block/blockmodel/Block57Model;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt7;->iXH:Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

    iput-object p3, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt7;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt7;->iXH:Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt7;->iXI:Lorg/qiyi/card/v3/block/blockmodel/Block57Model;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt7;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt7;->iXH:Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

    invoke-virtual {v2}, Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    const-string/jumbo v3, "click_event"

    invoke-static {p1, v0, v2, v1, v3}, Lorg/qiyi/basecard/v3/event/EventBinder;->manualDispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
