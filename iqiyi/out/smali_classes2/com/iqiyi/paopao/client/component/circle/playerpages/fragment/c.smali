.class Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/c;
.super Landroid/support/v7/widget/LinearSmoothScroller;


# instance fields
.field final synthetic bro:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/c;->bro:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/c;->bro:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->z(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->bpB:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result v0

    goto :goto_0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/c;->bro:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment$AutoScrollLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
