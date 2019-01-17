.class Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# instance fields
.field private absBlockModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;"
        }
    .end annotation
.end field

.field private absBlockModelSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;"
        }
    .end annotation
.end field

.field private absRowviewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;

.field private context:Landroid/content/Context;

.field private helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

.field private mBlockMargin:I

.field private resourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private rootLayout:Landroid/view/ViewGroup;

.field private row:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/content/Context;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->mBlockMargin:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absBlockModelSparseArray:Landroid/util/SparseArray;

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absRowviewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absBlockModelList:Ljava/util/List;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->resourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->context:Landroid/content/Context;

    iput-object p6, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->rootLayout:Landroid/view/ViewGroup;

    iput-object p7, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->row:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absBlockModelList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absBlockModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absBlockModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absBlockModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getRowType()Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->row:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3, v1, v4, v5}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absBlockModelSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getRowType()Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->row:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4, v5}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absBlockModelList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz p2, :cond_0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->mBlockMargin:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->mBlockMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absRowviewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    if-eqz v0, :cond_2

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->resourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-static {v2, v3, p2}, Lorg/qiyi/basecard/v3/utils/ViewIdUtils;->createBlockId(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)I

    move-result v2

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->show()V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absRowviewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {v0, v2, v1, v3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absBlockModelSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->rootLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->resourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->resourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absRowviewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->setParentHolder(Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAbsBlockModelSparseArray(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absBlockModelSparseArray:Landroid/util/SparseArray;

    return-void
.end method

.method public setBlockMargin(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->mBlockMargin:I

    return-void
.end method

.method public setBlockModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$BaseAdapter;->absBlockModelList:Ljava/util/List;

    return-void
.end method
