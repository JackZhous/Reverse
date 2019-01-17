.class Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;

    iget-object v1, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->getScrollY()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;

    invoke-static {v2}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->access$000(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->access$100(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;I)V

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;

    invoke-static {v0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->access$200(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;)Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;

    invoke-static {v0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->access$200(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;)Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$OnRefreshListener;->onRefresh()V

    iget-object v0, p0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$1;->this$0:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;

    sget-object v1, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->REFRESHING:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    invoke-static {v0, v1}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;->access$300(Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout;Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;)V

    :cond_0
    return-void
.end method
