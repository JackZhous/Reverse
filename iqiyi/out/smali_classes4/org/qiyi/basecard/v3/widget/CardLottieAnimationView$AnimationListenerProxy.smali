.class public Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
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

.field protected mListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mQueueRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/animation/ScaleAnimation;",
            ">;>;"
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

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->mListenerRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->mHostRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected obtainAnimationQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/animation/ScaleAnimation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->mQueueRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->mQueueRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected obtainHost()Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->mHostRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->mHostRef:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->mListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->mListenerRef:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public setAnimationQueue(Ljava/util/Queue;)Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/animation/ScaleAnimation;",
            ">;)",
            "Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->mQueueRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setTargetView(Landroid/view/View;)Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView$AnimationListenerProxy;->mViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
