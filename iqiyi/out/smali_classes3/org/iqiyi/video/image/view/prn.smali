.class public Lorg/iqiyi/video/image/view/prn;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final eqM:Landroid/graphics/RectF;

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private final mBorderWidth:I

.field private final mIsCircle:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bitmap cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapHeight:I

    iput-boolean p4, p0, Lorg/iqiyi/video/image/view/prn;->mIsCircle:Z

    iput p3, p0, Lorg/iqiyi/video/image/view/prn;->mBorderWidth:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/image/view/prn;->eqM:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/iqiyi/video/image/view/prn;->mIsCircle:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/image/view/prn;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/iqiyi/video/image/view/prn;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/iqiyi/video/image/view/prn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/image/view/prn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/image/view/prn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v1, Landroid/graphics/BitmapShader;

    if-nez v0, :cond_2

    :goto_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v0, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mBorderPaint:Landroid/graphics/Paint;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method private r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapWidth:I

    iget v1, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapHeight:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapWidth:I

    iget v1, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapHeight:I

    iget v2, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapHeight:I

    invoke-static {p1, v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapHeight:I

    iput v0, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapWidth:I

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapWidth:I

    iget v1, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapHeight:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapHeight:I

    iget v1, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapWidth:I

    iget v2, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapWidth:I

    invoke-static {p1, v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapWidth:I

    iput v0, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapHeight:I

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lorg/iqiyi/video/image/view/prn;->mIsCircle:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/image/view/prn;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/image/view/prn;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/image/view/prn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/iqiyi/video/image/view/prn;->mBorderWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->eqM:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/image/view/prn;->eqM:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/image/view/prn;->eqM:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/image/view/prn;->mBorderWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/iqiyi/video/image/view/prn;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/iqiyi/video/image/view/prn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lorg/iqiyi/video/image/view/prn;->mBorderWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->eqM:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/iqiyi/video/image/view/prn;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/image/view/prn;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lorg/iqiyi/video/image/view/prn;->mBorderWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/iqiyi/video/image/view/prn;->mBorderWidth:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->eqM:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/image/view/prn;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/image/view/prn;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/image/view/prn;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lorg/iqiyi/video/image/view/prn;->invalidateSelf()V

    return-void
.end method
