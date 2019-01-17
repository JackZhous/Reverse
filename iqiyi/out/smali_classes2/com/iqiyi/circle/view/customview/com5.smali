.class Lcom/iqiyi/circle/view/customview/com5;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->h(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "onClickBackCirle onAnimationEnd"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->am(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yu()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mF()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;I)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->t(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0, v2}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->b(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->s(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    goto :goto_1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->h(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->r(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v0, v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OH:Lcom/iqiyi/circle/view/customview/d;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/com5;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->e(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/circle/view/customview/d;->c(ZZ)V

    return-void
.end method
