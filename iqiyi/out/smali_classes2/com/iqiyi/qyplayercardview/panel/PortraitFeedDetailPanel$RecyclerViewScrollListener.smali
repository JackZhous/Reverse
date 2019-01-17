.class public Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->d(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/o/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->d(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/o/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/o/c;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->g(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->h(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget v3, v3, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-virtual {v2, v3}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->rM(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget v4, v4, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-virtual {v3, v4}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->rN(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget v5, v5, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lorg/iqiyi/video/w/lpt2;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->g(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->g(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->i(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v2, v0, v1}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->a(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;II)V

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->d(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/o/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;->dDp:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->d(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/o/c;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/iqiyi/qyplayercardview/o/c;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_1
    return-void
.end method
