.class Lorg/qiyi/android/search/presenter/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic heo:Lorg/qiyi/android/search/presenter/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float v1, v0, v1

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->h(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setAlpha(F)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->n(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->o(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->u(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->f(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->v(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->f(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->i(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->v(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->w(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->x(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->x(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->y(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v4, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/com3;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/nul;->v(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
