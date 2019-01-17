.class public Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# instance fields
.field private iCl:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;->iCl:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;->iCl:F

    :cond_0
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;->iCl:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    cmpl-float v0, p2, v4

    if-lez v0, :cond_2

    iget v0, p0, Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;->iCl:F

    :goto_1
    cmpg-float v1, p2, v4

    if-gez v1, :cond_3

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    move v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/common/widget/prn;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/basecard/common/widget/prn;

    iget v2, p0, Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;->iCl:F

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/common/widget/prn;->onTransformPage(FF)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;->iCl:F

    neg-float v0, v0

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    neg-float v0, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, p2

    goto :goto_1
.end method
