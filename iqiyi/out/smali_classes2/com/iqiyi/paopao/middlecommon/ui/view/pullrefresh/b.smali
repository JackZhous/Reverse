.class Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/b;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/b;->cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/b;->cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;I)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/b;->cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/b;->cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/b;->cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/b;->cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;IZ)V

    return-void
.end method
