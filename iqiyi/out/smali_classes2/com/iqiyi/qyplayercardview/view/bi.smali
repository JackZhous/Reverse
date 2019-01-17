.class Lcom/iqiyi/qyplayercardview/view/bi;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->a(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->b(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->a(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->b(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v3}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->a(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->c(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->c(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int v3, v0, v2

    if-gez v3, :cond_0

    rsub-int/lit8 v0, v2, 0x0

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->d(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->c(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->e(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTop(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->f(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->c(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->a(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;I)I

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/bi;->dVD:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-static {v1, v0}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->b(Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
