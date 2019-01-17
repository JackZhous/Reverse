.class Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$1;
.super Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;Landroid/animation/Animator$AnimatorListener;Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$1;->this$0:Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;-><init>(Landroid/animation/Animator$AnimatorListener;Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$1;->obtainHost()Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
