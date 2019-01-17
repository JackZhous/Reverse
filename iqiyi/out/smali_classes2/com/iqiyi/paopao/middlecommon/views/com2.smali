.class Lcom/iqiyi/paopao/middlecommon/views/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic cOs:Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/com2;->cOs:Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/com2;->cOs:Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->a(Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;)Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->Wu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/com2;->cOs:Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;->a(Lcom/iqiyi/paopao/middlecommon/views/HorizontalPullRefreshLayout;)Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->ep(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
