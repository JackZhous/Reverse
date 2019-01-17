.class public Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bFS:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bFT:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bFU:Landroid/support/v7/widget/RecyclerView$Adapter;


# direct methods
.method private Uc()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFS:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFT:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method private hq(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hr(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->Uc()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getFootersCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFT:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFS:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->getFootersCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->Uc()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->hq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFS:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->hr(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFT:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->Uc()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/widget/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/widget/aux;-><init>(Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;)V

    invoke-static {v0, p1, v1}, Lcom/iqiyi/paopao/client/ui/widget/lpt7;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;Lcom/iqiyi/paopao/client/ui/widget/lpt9;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->hq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->hr(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFS:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFS:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/lpt6;->c(Landroid/content/Context;Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/lpt6;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFT:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFT:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/ui/widget/lpt6;->c(Landroid/content/Context;Landroid/view/View;)Lcom/iqiyi/paopao/client/ui/widget/lpt6;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->hq(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/HeaderAndFooterWrapper;->hr(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/paopao/client/ui/widget/lpt7;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method
