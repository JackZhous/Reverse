.class Lorg/qiyi/android/search/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByImageActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/t;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/t;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->e(Lorg/qiyi/android/search/view/SearchByImageActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
