.class Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager;

.field final synthetic val$root:Lcom/facebook/react/views/recyclerlistview/ReactCellView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager;Lcom/facebook/react/views/recyclerlistview/ReactCellView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager$1;->this$0:Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager;

    iput-object p2, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager$1;->val$root:Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager$1;->val$root:Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager$1;->val$root:Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager$1;->val$root:Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->isFixedHeight()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager$1;->val$root:Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerlistview/ReactCellView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    iget-object v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactCellViewManager$1;->val$root:Lcom/facebook/react/views/recyclerlistview/ReactCellView;

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->requestLayout(Landroid/view/View;)V

    :cond_0
    return-void
.end method
