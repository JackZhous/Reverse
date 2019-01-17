.class Lorg/iqiyi/video/ui/portrait/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic gpD:Lorg/iqiyi/video/ui/portrait/do;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/do;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dp;->gpD:Lorg/iqiyi/video/ui/portrait/do;

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

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dp;->gpD:Lorg/iqiyi/video/ui/portrait/do;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->a(Lorg/iqiyi/video/ui/portrait/dn;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dp;->gpD:Lorg/iqiyi/video/ui/portrait/do;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->a(Lorg/iqiyi/video/ui/portrait/dn;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dp;->gpD:Lorg/iqiyi/video/ui/portrait/do;

    iget-object v1, v1, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dn;->d(Lorg/iqiyi/video/ui/portrait/dn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->post(Ljava/lang/Runnable;)Z

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
