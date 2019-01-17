.class public abstract Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field private final bDg:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bDh:I

.field protected bDi:I

.field protected mRecyclerViewHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->bDg:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method private hj(I)[I
    .locals 5

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->bDg:Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    const/4 v0, -0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->bDg:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le p1, v4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->bDg:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    aput v1, v3, v0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract Tm()I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;III)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public e(III)I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
        to = 0x7fffffffL
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->bDg:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->clear()V

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->Tm()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->bDg:Landroid/support/v4/util/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->he(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->bDg:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->hk(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->hj(I)[I

    move-result-object v0

    aget v1, v0, v3

    const/4 v2, 0x1

    aget v2, v0, v2

    aget v0, v0, v3

    add-int/lit8 v0, v0, 0x1

    sub-int v0, p1, v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->e(III)I

    move-result v0

    goto :goto_0
.end method

.method public abstract he(I)I
.end method

.method public hk(I)I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
        to = 0x7fffffffL
    .end annotation

    const/4 v0, -0x2

    return v0
.end method

.method public final isHeader(I)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->bDg:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->mRecyclerViewHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->bDi:I

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->bDg:Landroid/support/v4/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->mRecyclerViewHeight:I

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->bDi:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->bDh:I

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->bDh:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_7

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object v1, v0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_6
    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->hj(I)[I

    move-result-object v0

    aget v2, v0, v4

    aget v3, v0, v3

    aget v0, v0, v4

    add-int/lit8 v0, v0, 0x1

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/iqiyi/paopao/client/ui/adapters/SectionedRecyclerViewAdapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;III)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method
