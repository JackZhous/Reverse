.class final Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$5;
.super Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;


# direct methods
.method constructor <init>(Landroid/animation/Animator$AnimatorListener;Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;-><init>(Landroid/animation/Animator$AnimatorListener;Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$5;->obtainContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$5;->obtainContainerChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$5;->obtainTargetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->access$000()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
