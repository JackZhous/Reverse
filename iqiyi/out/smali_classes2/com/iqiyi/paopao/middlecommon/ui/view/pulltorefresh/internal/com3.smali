.class Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

.field final synthetic cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    const v6, 0x3f4ccccd    # 0.8f

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->mFinishing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-static {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;FLcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getStrokeWidth()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->apM()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getStartingEndTrim()F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getStartingStartTrim()F

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->getStartingRotation()F

    move-result v3

    sub-float v0, v6, v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->aqZ()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->ara()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    sub-float v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setEndTrim(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setStartTrim(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setRotation(F)V

    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000    # 720.0f

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com3;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->setRotation(F)V

    goto :goto_0
.end method
