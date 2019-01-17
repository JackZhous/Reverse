.class Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$3;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$3;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$3;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->mBlockList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$3;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/event/EventData;->getEventId()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$3;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->access$200(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$3;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$3;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v3

    const-string/jumbo v4, "EVENT_CUSTOM"

    invoke-static {v0, v2, v3, v1, v4}, Lorg/qiyi/basecard/v3/event/EventBinder;->manualDispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    return-void
.end method
