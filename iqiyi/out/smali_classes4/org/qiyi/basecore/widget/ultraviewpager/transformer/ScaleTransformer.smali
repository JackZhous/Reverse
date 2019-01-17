.class public Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ultraviewpager/transformer/IBaseTransformer;


# instance fields
.field private cIK:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7126e9    # 0.942f

    iput v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;->cIK:F

    return-void
.end method


# virtual methods
.method public setMinScale(F)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;->cIK:F

    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;->cIK:F

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    cmpl-float v1, p2, v4

    if-lez v1, :cond_3

    neg-int v0, v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    return-void

    :cond_1
    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;->cIK:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v1, v2

    iget v3, p0, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;->cIK:F

    sub-float v3, v1, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2
.end method
