.class public Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private cEE:F

.field private cEF:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mScale:F


# virtual methods
.method public aqe()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->cEF:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->cEE:F

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->mScale:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->mRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->mColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->mColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->mScale:F

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/p;->invalidateSelf()V

    return-void
.end method
