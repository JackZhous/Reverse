.class Lorg/qiyi/basecore/widget/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iNi:Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/af;->iNi:Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;

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

    iget-object v1, p0, Lorg/qiyi/basecore/widget/af;->iNi:Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/VerticalPullDownLayoutView;->setOffset(F)V

    return-void
.end method
