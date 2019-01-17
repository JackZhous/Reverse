.class Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

.field final synthetic cDu:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;->cDu:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->getStartingRotation()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->getStartingStartTrim()F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->getStartingEndTrim()F

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->getStartingStartTrim()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setStartTrim(F)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->getStartingRotation()F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->getStartingRotation()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setRotation(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;->cDt:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt2;->setArrowScale(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com4;->cDu:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com3;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
