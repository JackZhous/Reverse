.class Lorg/iqiyi/video/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic fVt:Lorg/iqiyi/video/ui/e;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/k;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/k;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-static {v1}, Lorg/iqiyi/video/ui/e;->a(Lorg/iqiyi/video/ui/e;)Landroid/view/View;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
