.class Lorg/qiyi/android/search/presenter/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic heo:Lorg/qiyi/android/search/presenter/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/com2;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com2;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->o(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com2;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->p(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com2;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->f(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com2;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->f(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com2;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->i(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v5, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com2;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->h(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com2;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->q(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/qiyi/android/search/presenter/com2;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v3}, Lorg/qiyi/android/search/presenter/nul;->i(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v5, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lorg/qiyi/android/search/presenter/com2;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v3}, Lorg/qiyi/android/search/presenter/nul;->r(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com2;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->s(Lorg/qiyi/android/search/presenter/nul;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com2;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->p(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com2;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->t(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v5, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
