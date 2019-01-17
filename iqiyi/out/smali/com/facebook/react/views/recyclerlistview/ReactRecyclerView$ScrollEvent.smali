.class final Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ScrollEvent;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field reactRecyclerViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ScrollEvent;->reactRecyclerViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$ScrollEvent;->reactRecyclerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getMoveState()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->setMoveState(Z)V

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getMovePos()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int v1, v2, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->scrollBy(II)V

    goto :goto_0
.end method
