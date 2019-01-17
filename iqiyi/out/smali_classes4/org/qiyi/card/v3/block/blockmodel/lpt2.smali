.class Lorg/qiyi/card/v3/block/blockmodel/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iXb:Landroid/view/View;

.field final synthetic iXc:Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt2;->iXc:Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt2;->iXb:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt2;->iXb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt2;->iXb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt2;->iXb:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
