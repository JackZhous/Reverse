.class public Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;


# instance fields
.field adapter:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;

.field resourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field scrollEventDataBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->scrollEventDataBundle:Landroid/os/Bundle;

    const-string/jumbo v0, "recycler"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$1;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->resourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void
.end method


# virtual methods
.method public handleHScrollRowModelMessageEvent(Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "NOTIFY_CARD_DATA_CHANGE"

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->getIndexs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->getRelatedId()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lorg/qiyi/basecard/v3/utils/Utility;->getIndexs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v3, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->getBlockModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->getBlockModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lorg/qiyi/basecard/common/g/nul;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->setBlockModelList(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "NOTIFY_CARD_DATA_CHANGE_AND_SCROLL"

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->getRelatedId()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->getPosition()I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$2;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$2;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;Landroid/support/v7/widget/RecyclerView$LayoutManager;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
