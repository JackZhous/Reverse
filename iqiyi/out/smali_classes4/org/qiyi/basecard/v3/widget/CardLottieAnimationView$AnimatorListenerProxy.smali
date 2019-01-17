.class public Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field protected mChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mContainerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected mHostRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field protected mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mHostRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected obtainContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mContainerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected obtainContainerChild()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected obtainHost()Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mHostRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mHostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected obtainTarget()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected obtainTargetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->obtainTarget()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->obtainTarget()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->obtainTarget()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->obtainTarget()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public setContainerChild(Landroid/view/View;)Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mChildRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setContainerView(Landroid/view/ViewGroup;)Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mContainerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setTargetView(Landroid/view/View;)Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimatorListenerProxy;->mViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
