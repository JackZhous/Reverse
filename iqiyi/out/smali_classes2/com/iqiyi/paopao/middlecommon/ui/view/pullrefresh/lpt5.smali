.class Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt5;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic cDK:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt5;->cDK:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt5;->cDK:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->cDA:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt5;->cDK:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt5;->cDK:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt5;->cDK:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt5;->cDK:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->x(IZ)V

    return-void
.end method
