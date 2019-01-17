.class Lorg/qiyi/android/search/presenter/com7;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic hep:Lorg/qiyi/android/search/presenter/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/com7;->hep:Lorg/qiyi/android/search/presenter/com5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/com7;->hep:Lorg/qiyi/android/search/presenter/com5;

    iget-object v0, v0, Lorg/qiyi/android/search/presenter/com5;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/nul;->B(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/com7;->hep:Lorg/qiyi/android/search/presenter/com5;

    iget-object v0, v0, Lorg/qiyi/android/search/presenter/com5;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/nul;->z(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/com7;->hep:Lorg/qiyi/android/search/presenter/com5;

    iget-object v0, v0, Lorg/qiyi/android/search/presenter/com5;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/nul;->z(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    const v2, 0x7f0a0dcc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/com7;->hep:Lorg/qiyi/android/search/presenter/com5;

    iget-object v0, v0, Lorg/qiyi/android/search/presenter/com5;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/nul;->z(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/com7;->hep:Lorg/qiyi/android/search/presenter/com5;

    iget-object v0, v0, Lorg/qiyi/android/search/presenter/com5;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/nul;->C(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
