.class Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/j;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic cEy:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/j;->cEy:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "toucheventonAnimationEnd1 isAniming = false "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/j;->cEy:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/j;->cEy:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/j;->cEy:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/j;->cEy:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;F)F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/j;->cEy:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;->G(F)V

    :cond_0
    return-void
.end method
