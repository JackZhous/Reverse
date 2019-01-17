.class Lorg/qiyi/basecore/widget/b/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iUB:Lorg/qiyi/basecore/widget/b/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/b/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/b/lpt6;->iUB:Lorg/qiyi/basecore/widget/b/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt6;->iUB:Lorg/qiyi/basecore/widget/b/lpt4;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/b/lpt4;->a(Lorg/qiyi/basecore/widget/b/lpt4;F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt6;->iUB:Lorg/qiyi/basecore/widget/b/lpt4;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/lpt4;->invalidateSelf()V

    return-void
.end method
