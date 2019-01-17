.class public abstract Lcom/iqiyi/danmaku/redpacket/b/com1;
.super Landroid/app/Dialog;


# instance fields
.field protected akU:Landroid/widget/Button;

.field protected akV:Lcom/airbnb/lottie/LottieAnimationView;

.field private akW:Landroid/animation/AnimatorSet;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f07021a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0701b4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private varargs b(Landroid/view/View;[F)Landroid/animation/AnimatorSet;
    .locals 5

    const-string/jumbo v0, "scaleX"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v1, "scaleY"

    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->mi()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected mi()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->akW:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->akW:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->akV:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->akV:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method protected setupViews()V
    .locals 2

    const v0, 0x7f0a0c84

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/b/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/b/com2;-><init>(Lcom/iqiyi/danmaku/redpacket/b/com1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c83

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->akU:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->akU:Landroid/widget/Button;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/b/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/b/com3;-><init>(Lcom/iqiyi/danmaku/redpacket/b/com1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c85

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->akV:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a0c82

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->mRootView:Landroid/view/View;

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->startAnimation()V

    return-void
.end method

.method protected startAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->akV:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->akV:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->mRootView:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/redpacket/b/com1;->b(Landroid/view/View;[F)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->mRootView:Landroid/view/View;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/danmaku/redpacket/b/com1;->b(Landroid/view/View;[F)Landroid/animation/AnimatorSet;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->akW:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->akW:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->akW:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com1;->akW:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected abstract tH()V
.end method

.method protected abstract tI()V
.end method
