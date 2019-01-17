.class Lcom/iqiyi/paopao/middlecommon/c/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

.field final synthetic JD:I

.field final synthetic JE:I

.field final synthetic JF:Landroid/view/View;

.field final synthetic cqh:Lcom/iqiyi/paopao/middlecommon/c/lpt4;

.field final synthetic cqi:Lcom/iqiyi/paopao/middlecommon/c/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/c/com7;Lcom/iqiyi/paopao/middlecommon/c/lpt4;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->cqi:Lcom/iqiyi/paopao/middlecommon/c/com7;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->cqh:Lcom/iqiyi/paopao/middlecommon/c/lpt4;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->JD:I

    iput p5, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->JE:I

    iput-object p6, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->JF:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->cqh:Lcom/iqiyi/paopao/middlecommon/c/lpt4;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->c(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)F

    move-result v1

    sub-float v1, v4, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->cqh:Lcom/iqiyi/paopao/middlecommon/c/lpt4;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->c(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->setScaleX(F)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->setScaleY(F)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->cqh:Lcom/iqiyi/paopao/middlecommon/c/lpt4;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->d(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v3, v4, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->cqh:Lcom/iqiyi/paopao/middlecommon/c/lpt4;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->d(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v4, v0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->cqh:Lcom/iqiyi/paopao/middlecommon/c/lpt4;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->d(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->JD:I

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->cqh:Lcom/iqiyi/paopao/middlecommon/c/lpt4;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->d(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->cqh:Lcom/iqiyi/paopao/middlecommon/c/lpt4;

    invoke-static {v5}, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->d(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->JE:I

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->cqh:Lcom/iqiyi/paopao/middlecommon/c/lpt4;

    invoke-static {v7}, Lcom/iqiyi/paopao/middlecommon/c/lpt4;->d(Lcom/iqiyi/paopao/middlecommon/c/lpt4;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->setRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->invalidate()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->JF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/c/com8;->JF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
