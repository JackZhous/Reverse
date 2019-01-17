.class Lorg/iqiyi/video/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic fVt:Lorg/iqiyi/video/ui/e;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/l;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/l;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-static {v1}, Lorg/iqiyi/video/ui/e;->a(Lorg/iqiyi/video/ui/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/l;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-static {v0}, Lorg/iqiyi/video/ui/e;->a(Lorg/iqiyi/video/ui/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/l;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-static {v0}, Lorg/iqiyi/video/ui/e;->a(Lorg/iqiyi/video/ui/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
