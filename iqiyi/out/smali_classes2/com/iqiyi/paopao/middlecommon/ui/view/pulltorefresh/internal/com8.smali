.class public Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;


# instance fields
.field private final cGO:Landroid/view/animation/Animation;

.field private final cGP:Landroid/graphics/Matrix;

.field private cGQ:F

.field private cGR:F

.field private final cGS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;Landroid/content/res/TypedArray;)V
    .locals 7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;Landroid/content/res/TypedArray;)V

    sget v0, Lcom/qiyi/video/R$styleable;->PullToRefresh_ptrRotateDrawableWhilePulling:I

    invoke-virtual {p4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGS:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGA:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGP:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGP:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x44340000    # 720.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGO:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGO:Landroid/view/animation/Animation;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGx:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGO:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x4b0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGO:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    return-void
.end method

.method private arb()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGP:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGP:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGP:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected ac(F)V
    .locals 4

    const/high16 v2, 0x43340000    # 180.0f

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGS:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v0, p1

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGP:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGQ:F

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGR:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGP:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, p1

    sub-float/2addr v1, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method protected aqU()I
    .locals 1

    const v0, 0x7f020a9e

    return v0
.end method

.method protected aqV()V
    .locals 0

    return-void
.end method

.method protected aqW()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected aqX()V
    .locals 0

    return-void
.end method

.method protected aqY()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->cGA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;->arb()V

    return-void
.end method
