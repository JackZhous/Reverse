.class Lorg/qiyi/android/search/presenter/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic heo:Lorg/qiyi/android/search/presenter/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/com1;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com1;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->f(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com1;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->g(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com1;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->h(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com1;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->f(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com1;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->i(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com1;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->j(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/ImageView;

    move-result-object v1

    mul-float v2, v4, v0

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com1;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->k(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/com1;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/nul;->l(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/qiyi/android/search/presenter/com1;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v3}, Lorg/qiyi/android/search/presenter/nul;->m(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/android/search/presenter/com1;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v4}, Lorg/qiyi/android/search/presenter/nul;->l(Lorg/qiyi/android/search/presenter/nul;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/com1;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/nul;->n(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
