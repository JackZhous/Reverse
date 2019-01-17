.class Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cFr:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/nul;->cFr:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/nul;->cFr:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/PullToRefreshBase;->requestLayout()V

    return-void
.end method
