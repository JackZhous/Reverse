.class Lorg/iqiyi/video/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic fVt:Lorg/iqiyi/video/ui/e;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/g;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/p;

    iget-object v1, p0, Lorg/iqiyi/video/ui/g;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-static {v1}, Lorg/iqiyi/video/ui/e;->a(Lorg/iqiyi/video/ui/e;)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lorg/iqiyi/video/ui/p;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/g;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-static {v1}, Lorg/iqiyi/video/ui/e;->a(Lorg/iqiyi/video/ui/e;)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lorg/iqiyi/video/ui/p;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/g;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-static {v1}, Lorg/iqiyi/video/ui/e;->a(Lorg/iqiyi/video/ui/e;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x43a50000    # 330.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    const-string/jumbo v1, "position"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "x = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Lorg/iqiyi/video/ui/p;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " ;y = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v0, v0, Lorg/iqiyi/video/ui/p;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
