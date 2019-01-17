.class Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;

    iget-object v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;

    invoke-virtual {v1}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->getWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;

    invoke-virtual {v2}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->getHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->measure(II)V

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;

    iget-object v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;

    invoke-virtual {v1}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;

    invoke-virtual {v2}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;

    invoke-virtual {v3}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;

    invoke-virtual {v4}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiyi/qyreact/view/pulltorefresh/ReactPullToRefreshLayout;->layout(IIII)V

    return-void
.end method
