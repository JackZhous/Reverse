.class Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager;

.field final synthetic val$view:Lcom/qiyi/qyreact/view/loading/CircleLoadingView;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager;Lcom/qiyi/qyreact/view/loading/CircleLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager$1;->this$0:Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager;

    iput-object p2, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager$1;->val$view:Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/view/loading/CircleLoadingViewManager$1;->val$view:Lcom/qiyi/qyreact/view/loading/CircleLoadingView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/view/loading/CircleLoadingView;->startAnimation()V

    return-void
.end method
