.class Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;
.super Landroid/view/animation/Animation;


# instance fields
.field private expand:Z

.field private target:Landroid/view/View;

.field private targetHeight:I


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->target:Landroid/view/View;

    iput p2, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->targetHeight:I

    iput-boolean p3, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->expand:Z

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->expand:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->targetHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    :goto_0
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->target:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->target:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->target:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->target:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ExpandAnimation;->targetHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
