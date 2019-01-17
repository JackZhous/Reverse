.class Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$1;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;->mEmptyView:Lorg/qiyi/basecore/widget/EmptyView;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$1;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    const-string/jumbo v4, "EVENT_CUSTOM"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/basecard/v3/event/EventBinder;->manualDispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    return-void
.end method
