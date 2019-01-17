.class Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerViewOnScrollListener;


# instance fields
.field final synthetic bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerViewOnScrollListener;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public OK()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->h(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/circle/playerpage/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->i(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->h(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/circle/playerpage/a/con;

    move-result-object v0

    iget-boolean v0, v0, Lcom/iqiyi/circle/playerpage/a/con;->CP:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->j(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->j(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->j(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->apz()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->dA(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->k(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->hx(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->k(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->hx(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->j(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->j(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->j(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->he(Z)V

    goto :goto_0
.end method

.method public OL()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->k(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->hx(Z)V

    return-void
.end method

.method public OM()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com7;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->k(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->hx(Z)V

    return-void
.end method
