.class Lorg/qiyi/android/search/presenter/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic heo:Lorg/qiyi/android/search/presenter/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/prn;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v2, 0x190

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/prn;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->a(Lorg/qiyi/android/search/presenter/nul;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/prn;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->b(Lorg/qiyi/android/search/presenter/nul;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/search/presenter/prn;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->c(Lorg/qiyi/android/search/presenter/nul;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/prn;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->d(Lorg/qiyi/android/search/presenter/nul;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/search/presenter/prn;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->e(Lorg/qiyi/android/search/presenter/nul;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
