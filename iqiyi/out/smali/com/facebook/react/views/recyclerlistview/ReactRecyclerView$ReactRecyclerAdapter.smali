.class Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ConcreteViewHolder;",
        ">;",
        "Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$StickyHeaderInterface;"
    }
.end annotation


# instance fields
.field private headerInfo:Lcom/facebook/react/bridge/ReadableArray;

.field private headerInfoMap:Ljava/util/Map;

.field private mDataSize:I

.field private recyclerViewBackedListView:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

.field private viewTypeInfo:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->mDataSize:I

    iput-object p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->recyclerViewBackedListView:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;-><init>(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V

    return-void
.end method


# virtual methods
.method public bindHeaderData(Landroid/view/View;I)V
    .locals 1

    check-cast p1, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->notifyRowIdChanged(II)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->setPosition(I)V

    invoke-virtual {p1}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getCellViewHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->recyclerViewBackedListView:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-static {v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->access$400(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->setCellViewHeight(I)V

    :cond_0
    return-void
.end method

.method public getHeaderLayout(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->recyclerViewBackedListView:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-static {v1, v0, p1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->access$500(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;II)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->recyclerViewBackedListView:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-static {v1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->access$200(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "recycler cell view is not enough, view type:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->recyclerViewBackedListView:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    iget-object v2, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->recyclerViewBackedListView:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-static {v2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->access$400(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->setCellViewHeight(I)V

    :cond_0
    return-object v1
.end method

.method public getHeaderPositionForItem(I)I
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfo:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfo:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->mDataSize:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->viewTypeInfo:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->viewTypeInfo:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->viewTypeInfo:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public isHeader(I)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfoMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ConcreteViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->onBindViewHolder(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ConcreteViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ConcreteViewHolder;I)V
    .locals 2

    iget-object v0, p1, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ConcreteViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ConcreteViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->notifyRowIdChanged(II)V

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getCellViewHeight()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->recyclerViewBackedListView:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-static {v1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->access$400(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->setCellViewHeight(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ConcreteViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ConcreteViewHolder;
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->recyclerViewBackedListView:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-static {v0, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->access$100(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->recyclerViewBackedListView:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-static {v0, p2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->access$200(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recycler cell view is not enough, view type:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    iget-object v2, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->recyclerViewBackedListView:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-static {v2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->access$400(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->setCellViewHeight(I)V

    :cond_0
    new-instance v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ConcreteViewHolder;

    invoke-direct {v0, v1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ConcreteViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public prepareNextHeader(I)V
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfo:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfo:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    if-le v0, p1, :cond_2

    move v1, v0

    :cond_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->getHeaderLayout(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->bindHeaderData(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->recyclerViewBackedListView:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {v1, v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->recycleHeaderView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public setDataSize(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->mDataSize:I

    invoke-virtual {p0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setHeaderInfo(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    iput-object p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfo:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfo:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfoMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfoMap:Ljava/util/Map;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfo:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfoMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfo:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->headerInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setViewTypeInfo(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ReactRecyclerAdapter;->viewTypeInfo:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method
