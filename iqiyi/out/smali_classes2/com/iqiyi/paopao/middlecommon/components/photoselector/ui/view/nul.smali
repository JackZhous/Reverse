.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bOb:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

.field private final bOc:F

.field private final bOd:F

.field private final bOe:F

.field private final bOf:F

.field private final mStartTime:J


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;FFFF)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOb:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOc:F

    iput p5, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOd:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->mStartTime:J

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOe:F

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOf:F

    return-void
.end method

.method private XV()F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOb:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOb:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->c(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOb:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XH()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->XV()F

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOe:F

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOf:F

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOe:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOb:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOb:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOc:F

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOd:F

    invoke-virtual {v3, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->c(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/nul;->bOb:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-static {v1, v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
