.class final Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$3;
.super Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;


# direct methods
.method constructor <init>(Landroid/animation/Animator$AnimatorListener;Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;-><init>(Landroid/animation/Animator$AnimatorListener;Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$3;->obtainAnimationQueue()Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/ScaleAnimation;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$3;->obtainTargetView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$3;->obtainTarget()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$3;->obtainTarget()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
