.class Lorg/qiyi/android/search/presenter/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic heo:Lorg/qiyi/android/search/presenter/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/com5;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com5;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->z(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com5;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->A(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/presenter/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/presenter/com6;-><init>(Lorg/qiyi/android/search/presenter/com5;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lorg/qiyi/android/search/presenter/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/presenter/com7;-><init>(Lorg/qiyi/android/search/presenter/com5;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
