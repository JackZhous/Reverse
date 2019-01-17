.class Lorg/qiyi/android/search/presenter/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic heo:Lorg/qiyi/android/search/presenter/nul;

.field final synthetic heq:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/nul;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/com8;->heo:Lorg/qiyi/android/search/presenter/nul;

    iput p2, p0, Lorg/qiyi/android/search/presenter/com8;->heq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com8;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->D(Lorg/qiyi/android/search/presenter/nul;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setTranslationY(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com8;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->E(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/com8;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/nul;->F(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lorg/qiyi/android/search/presenter/com8;->heq:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
