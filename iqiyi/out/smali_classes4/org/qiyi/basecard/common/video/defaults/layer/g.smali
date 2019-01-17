.class Lorg/qiyi/basecard/common/video/defaults/layer/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iyI:Lorg/qiyi/basecard/common/video/defaults/layer/f;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/f;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/g;->iyI:Lorg/qiyi/basecard/common/video/defaults/layer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/g;->iyI:Lorg/qiyi/basecard/common/video/defaults/layer/f;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->a(Lorg/qiyi/basecard/common/video/defaults/layer/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
