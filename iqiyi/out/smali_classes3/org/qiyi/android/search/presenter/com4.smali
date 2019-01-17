.class Lorg/qiyi/android/search/presenter/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic heo:Lorg/qiyi/android/search/presenter/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v0, v3, v6

    if-ltz v0, :cond_1

    move v2, v1

    :goto_0
    cmpl-float v0, v3, v5

    if-ltz v0, :cond_2

    move v0, v1

    :goto_1
    const v4, 0x3e4ccccd    # 0.2f

    sub-float v4, v3, v4

    div-float/2addr v4, v5

    const v5, 0x3ecccccd    # 0.4f

    sub-float/2addr v3, v5

    div-float/2addr v3, v6

    iget-object v5, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v5}, Lorg/qiyi/android/search/presenter/nul;->o(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->h(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setAlpha(F)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->n(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->u(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->f(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->f(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v3}, Lorg/qiyi/android/search/presenter/nul;->i(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v1, v0

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->v(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->v(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v3}, Lorg/qiyi/android/search/presenter/nul;->w(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v1, v0

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->x(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->x(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v3}, Lorg/qiyi/android/search/presenter/nul;->y(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v3

    int-to-float v3, v3

    sub-float v0, v1, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/com4;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/nul;->v(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    div-float v0, v3, v6

    move v2, v0

    goto/16 :goto_0

    :cond_2
    div-float v0, v3, v5

    goto/16 :goto_1
.end method
