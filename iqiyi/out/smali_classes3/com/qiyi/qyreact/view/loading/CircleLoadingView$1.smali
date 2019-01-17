.class Lcom/qiyi/qyreact/view/loading/CircleLoadingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/qyreact/view/loading/CircleLoadingView$ICirclePositionListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/view/loading/CircleLoadingView;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/view/loading/CircleLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$1;->this$0:Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionUpdate(F)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$1;->this$0:Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    invoke-static {v0}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->access$100(Lcom/qiyi/qyreact/view/loading/CircleLoadingView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$1;->this$0:Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->access$102(Lcom/qiyi/qyreact/view/loading/CircleLoadingView;J)J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$1;->this$0:Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    invoke-static {v2}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->access$100(Lcom/qiyi/qyreact/view/loading/CircleLoadingView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x203a

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$1;->this$0:Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->reset()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$1;->this$0:Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    invoke-static {v0, p1}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->access$202(Lcom/qiyi/qyreact/view/loading/CircleLoadingView;F)F

    iget-object v0, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$1;->this$0:Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    invoke-static {v0}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->access$300(Lcom/qiyi/qyreact/view/loading/CircleLoadingView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$1;->this$0:Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->reset()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingView$1;->this$0:Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    invoke-static {v0}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->access$400(Lcom/qiyi/qyreact/view/loading/CircleLoadingView;)V

    goto :goto_0
.end method
