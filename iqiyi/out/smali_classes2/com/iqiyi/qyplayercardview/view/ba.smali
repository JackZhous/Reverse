.class Lcom/iqiyi/qyplayercardview/view/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dUB:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/ba;->dUB:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/view/ba;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/ba;->val$index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ba;->dUB:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->i(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ba;->dUB:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->i(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ba;->dUB:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->i(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/ba;->val$index:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
