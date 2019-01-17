.class Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field private firstScroll:Z

.field final synthetic this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->firstScroll:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->scrollEventDataBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "old_left"

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->access$000(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->scrollEventDataBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "old_position"

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->access$100(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->access$002(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;I)I

    invoke-static {v0, v3}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->access$102(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;I)I

    invoke-static {v0, v3}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->access$202(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;I)I

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->access$302(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;I)I

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->scrollEventDataBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "new_left"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->scrollEventDataBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "new_position"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->scrollEventDataBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v4

    const-string/jumbo v5, "EVENT_CUSTOM"

    invoke-static {v2, v3, v4, v1, v5}, Lorg/qiyi/basecard/v3/event/EventBinder;->manualDispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getBlockCollector()Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->collectBlocks(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Z

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->firstScroll:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->access$202(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;I)I

    invoke-static {v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->access$302(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;I)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;->firstScroll:Z

    :cond_1
    return-void
.end method
