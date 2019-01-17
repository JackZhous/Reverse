.class public Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private atA:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private cCp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private cCq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private cCr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cCs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCp:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCq:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCr:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCs:Ljava/util/ArrayList;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->atA:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCr:Ljava/util/ArrayList;

    const v1, 0x186a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCs:Ljava/util/ArrayList;

    const v1, 0x30d40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Uc()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method private hq(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getHeadersCount()I

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

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->Uc()I

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
.method public a(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->atA:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->atA:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public aB(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCr:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public aD(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCs:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCs:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public aE(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCs:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCp:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCr:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCr:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getFootersCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getFootersCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->Uc()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->hq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCr:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->hr(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->Uc()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com8;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;)V

    invoke-static {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt2;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt4;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->hq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->hr(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getHeadersCount()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const v0, 0x186a0

    if-lt p2, v0, :cond_1

    const v0, 0x30d40

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCp:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCr:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt1;->d(Landroid/content/Context;Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt1;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCq:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->cCs:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt1;->d(Landroid/content/Context;Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->bFU:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->hq(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->hr(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt2;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method
