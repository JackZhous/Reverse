.class Lorg/qiyi/android/video/view/an;
.super Landroid/widget/TextView;


# instance fields
.field final synthetic irj:Lorg/qiyi/android/video/view/TabPageIndicator;

.field private mIndex:I


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/an;->mIndex:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/an;->irj:Lorg/qiyi/android/video/view/TabPageIndicator;

    invoke-static {v0}, Lorg/qiyi/android/video/view/TabPageIndicator;->c(Lorg/qiyi/android/video/view/TabPageIndicator;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/an;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/view/an;->irj:Lorg/qiyi/android/video/view/TabPageIndicator;

    invoke-static {v1}, Lorg/qiyi/android/video/view/TabPageIndicator;->c(Lorg/qiyi/android/video/view/TabPageIndicator;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/an;->irj:Lorg/qiyi/android/video/view/TabPageIndicator;

    invoke-static {v0}, Lorg/qiyi/android/video/view/TabPageIndicator;->c(Lorg/qiyi/android/video/view/TabPageIndicator;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_0
    return-void
.end method
