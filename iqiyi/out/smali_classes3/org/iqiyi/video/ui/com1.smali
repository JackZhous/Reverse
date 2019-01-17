.class Lorg/iqiyi/video/ui/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic fUr:Lorg/iqiyi/video/ui/aux;

.field final synthetic fUt:I

.field final synthetic fUu:I

.field final synthetic fUv:Landroid/view/View;

.field final synthetic fUw:I

.field final synthetic fUx:I

.field final synthetic fUy:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/aux;IILandroid/view/View;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/com1;->fUr:Lorg/iqiyi/video/ui/aux;

    iput p2, p0, Lorg/iqiyi/video/ui/com1;->fUt:I

    iput p3, p0, Lorg/iqiyi/video/ui/com1;->fUu:I

    iput-object p4, p0, Lorg/iqiyi/video/ui/com1;->fUv:Landroid/view/View;

    iput p5, p0, Lorg/iqiyi/video/ui/com1;->fUw:I

    iput p6, p0, Lorg/iqiyi/video/ui/com1;->fUx:I

    iput-object p7, p0, Lorg/iqiyi/video/ui/com1;->fUy:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, p0, Lorg/iqiyi/video/ui/com1;->fUt:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, p0, Lorg/iqiyi/video/ui/com1;->fUu:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v0, p0, Lorg/iqiyi/video/ui/com1;->fUv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lorg/iqiyi/video/ui/com1;->fUw:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, p0, Lorg/iqiyi/video/ui/com1;->fUx:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/com1;->fUv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/com1;->fUy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
