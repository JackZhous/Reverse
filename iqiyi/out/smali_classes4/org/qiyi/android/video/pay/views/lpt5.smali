.class public Lorg/qiyi/android/video/pay/views/lpt5;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final acZ:F

.field private hMw:Z

.field private final hMx:I

.field private hMy:I

.field private hMz:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private final mRect:Landroid/graphics/RectF;

.field private sE:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mRadius:F

    iput v1, p0, Lorg/qiyi/android/video/pay/views/lpt5;->hMy:I

    iput v1, p0, Lorg/qiyi/android/video/pay/views/lpt5;->sE:I

    iput v1, p0, Lorg/qiyi/android/video/pay/views/lpt5;->hMz:I

    iput p5, p0, Lorg/qiyi/android/video/pay/views/lpt5;->hMx:I

    int-to-float v0, p6

    iput v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->acZ:F

    iput p4, p0, Lorg/qiyi/android/video/pay/views/lpt5;->hMz:I

    iput p1, p0, Lorg/qiyi/android/video/pay/views/lpt5;->hMy:I

    iput p2, p0, Lorg/qiyi/android/video/pay/views/lpt5;->sE:I

    int-to-float v0, p3

    iput v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mRadius:F

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/lpt5;->initPaint()V

    return-void
.end method

.method private cxZ()Z
    .locals 10

    const/4 v8, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->hMw:Z

    if-eqz v0, :cond_1

    iput-boolean v8, p0, Lorg/qiyi/android/video/pay/views/lpt5;->hMw:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/lpt5;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/android/video/pay/views/lpt5;->acZ:F

    add-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/android/video/pay/views/lpt5;->acZ:F

    sub-float v3, v2, v3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, p0, Lorg/qiyi/android/video/pay/views/lpt5;->acZ:F

    add-float/2addr v2, v4

    iget v4, p0, Lorg/qiyi/android/video/pay/views/lpt5;->hMx:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v4, p0, Lorg/qiyi/android/video/pay/views/lpt5;->acZ:F

    sub-float/2addr v0, v4

    iget v4, p0, Lorg/qiyi/android/video/pay/views/lpt5;->hMx:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mRadius:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    sub-float v0, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    iput v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mRadius:F

    :cond_0
    iget-object v9, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v5, p0, Lorg/qiyi/android/video/pay/views/lpt5;->hMy:I

    iget v6, p0, Lorg/qiyi/android/video/pay/views/lpt5;->sE:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method private initPaint()V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/android/video/pay/views/lpt5;->acZ:F

    iget v2, p0, Lorg/qiyi/android/video/pay/views/lpt5;->hMx:I

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/android/video/pay/views/lpt5;->hMz:I

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/lpt5;->cxZ()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mRadius:F

    iget v2, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mRadius:F

    iget-object v3, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->hMw:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mColorFilter:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt5;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
