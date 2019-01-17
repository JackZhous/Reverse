.class public Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;
.super Lorg/qiyi/basecore/widget/QiyiDraweeView;


# instance fields
.field private foC:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/R$styleable;->KeepHeightRatioImageView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/qiyi/video/R$styleable;->KeepHeightRatioImageView_wh_ratio:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;->foC:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    iget v0, p0, Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;->foC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;->foC:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setRatio(F)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;->foC:F

    invoke-static {v0, p1}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;->foC:F

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/KeepHeightRatioImageView;->requestLayout()V

    :cond_0
    return-void
.end method
