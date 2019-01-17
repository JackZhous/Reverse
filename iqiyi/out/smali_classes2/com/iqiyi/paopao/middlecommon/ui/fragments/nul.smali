.class Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerViewOnScrollListener;


# instance fields
.field final synthetic crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerViewOnScrollListener;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public OK()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->Oz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crt:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->NP:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->d(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->apz()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    iput-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crt:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->loadData()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->hx(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->hx(Z)V

    goto :goto_0
.end method

.method public OL()V
    .locals 0

    return-void
.end method

.method public OM()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->hx(Z)V

    return-void
.end method
