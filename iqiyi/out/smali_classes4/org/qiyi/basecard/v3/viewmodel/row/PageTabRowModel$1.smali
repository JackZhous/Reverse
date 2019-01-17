.class Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    const-string/jumbo v3, "click_event"

    invoke-static {p1, v0, v2, v1, v3}, Lorg/qiyi/basecard/v3/event/EventBinder;->manualDispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
