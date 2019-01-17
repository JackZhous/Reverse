.class public Lorg/qiyi/android/video/ui/SkinPreviewScaleAlphaTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ultraviewpager/transformer/IBaseTransformer;


# instance fields
.field private cIK:F

.field private ieg:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f6b4396    # 0.919f

    iput v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewScaleAlphaTransformer;->cIK:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewScaleAlphaTransformer;->ieg:F

    return-void
.end method


# virtual methods
.method public setMinAlpha(F)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/SkinPreviewScaleAlphaTransformer;->ieg:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/SkinPreviewScaleAlphaTransformer;->cIK:F

    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_1

    :cond_0
    iget v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewScaleAlphaTransformer;->cIK:F

    iget v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewScaleAlphaTransformer;->ieg:F

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewScaleAlphaTransformer;->cIK:F

    sub-float v1, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    iget v2, p0, Lorg/qiyi/android/video/ui/SkinPreviewScaleAlphaTransformer;->ieg:F

    sub-float v2, v0, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    goto :goto_0
.end method
