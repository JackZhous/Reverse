.class Lorg/qiyi/card/v3/block/blockmodel/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iWO:Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;

.field final synthetic iWP:I


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/com8;->iWO:Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;

    iput p2, p0, Lorg/qiyi/card/v3/block/blockmodel/com8;->iWP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/com8;->iWO:Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;

    invoke-static {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/com8;->iWO:Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;

    invoke-static {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com8;->iWO:Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block151Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/card/v3/block/blockmodel/com8;->iWP:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method
