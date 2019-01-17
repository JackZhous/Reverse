.class Lorg/iqiyi/video/ui/portrait/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gpC:Lorg/iqiyi/video/ui/portrait/dn;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/dn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x0

    const-wide/16 v4, 0x1f4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->a(Lorg/iqiyi/video/ui/portrait/dn;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->b(Lorg/iqiyi/video/ui/portrait/dn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dn;->a(Lorg/iqiyi/video/ui/portrait/dn;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const-string/jumbo v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/dn;->a(Lorg/iqiyi/video/ui/portrait/dn;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->c(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->a(Lorg/iqiyi/video/ui/portrait/dn;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->a(Lorg/iqiyi/video/ui/portrait/dn;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->a(Lorg/iqiyi/video/ui/portrait/dn;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/portrait/dp;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/dp;-><init>(Lorg/iqiyi/video/ui/portrait/do;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->b(Lorg/iqiyi/video/ui/portrait/dn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->e(Lorg/iqiyi/video/ui/portrait/dn;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dn;->e(Lorg/iqiyi/video/ui/portrait/dn;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    const-string/jumbo v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/dn;->a(Lorg/iqiyi/video/ui/portrait/dn;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->c(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->e(Lorg/iqiyi/video/ui/portrait/dn;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->e(Lorg/iqiyi/video/ui/portrait/dn;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->e(Lorg/iqiyi/video/ui/portrait/dn;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dn;->d(Lorg/iqiyi/video/ui/portrait/dn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lorg/iqiyi/video/image/PlayerDraweView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->f(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dn;->f(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/dn;->a(Lorg/iqiyi/video/ui/portrait/dn;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->c(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->f(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->f(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->f(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dn;->d(Lorg/iqiyi/video/ui/portrait/dn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->g(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dn;->g(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/widget/ImageView;

    move-result-object v1

    const-string/jumbo v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/dn;->a(Lorg/iqiyi/video/ui/portrait/dn;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->c(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/do;->gpC:Lorg/iqiyi/video/ui/portrait/dn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dn;->g(Lorg/iqiyi/video/ui/portrait/dn;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
