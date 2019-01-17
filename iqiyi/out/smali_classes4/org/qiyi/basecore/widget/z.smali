.class Lorg/qiyi/basecore/widget/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iMM:Lorg/qiyi/basecore/widget/SubscribeButton;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/SubscribeButton;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/z;->iMM:Lorg/qiyi/basecore/widget/SubscribeButton;

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

    iget-object v1, p0, Lorg/qiyi/basecore/widget/z;->iMM:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->d(Lorg/qiyi/basecore/widget/SubscribeButton;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/z;->iMM:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->d(Lorg/qiyi/basecore/widget/SubscribeButton;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
