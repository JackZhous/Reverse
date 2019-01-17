.class Lcom/iqiyi/qyplayercardview/view/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/bl;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/bl;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->a(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;Z)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/bl;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/bl;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->g(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/bl;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/bl;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->h(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->a(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;ILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
