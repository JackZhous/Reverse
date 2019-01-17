.class Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;->this$0:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;->this$0:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    iget-object v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;->this$0:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {v1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;->this$0:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {v2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->measure(II)V

    iget-object v0, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;->this$0:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    iget-object v1, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;->this$0:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {v1}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;->this$0:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {v2}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;->this$0:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {v3}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView$MeasureAndLayoutTask;->this$0:Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;

    invoke-virtual {v4}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/recyclerlistview/ReactRecyclerView;->layout(IIII)V

    :cond_0
    return-void
.end method
