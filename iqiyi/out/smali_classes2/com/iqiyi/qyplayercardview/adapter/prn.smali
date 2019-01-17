.class Lcom/iqiyi/qyplayercardview/adapter/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dkN:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/adapter/prn;->dkN:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/adapter/prn;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/adapter/prn;->val$index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/prn;->dkN:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/prn;->dkN:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/prn;->dkN:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/adapter/prn;->val$index:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
