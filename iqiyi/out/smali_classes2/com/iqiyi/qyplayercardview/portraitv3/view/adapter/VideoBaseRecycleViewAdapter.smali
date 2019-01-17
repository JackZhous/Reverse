.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mHeaderView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;I)V
    .locals 0

    return-void
.end method

.method public aEU()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;->notifyItemRemoved(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;->mHeaderView:Landroid/view/View;

    goto :goto_0
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;->mHeaderView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;->K(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;

    move-result-object v0

    return-object v0
.end method
