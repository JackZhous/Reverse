.class public Lorg/qiyi/basecore/widget/aux;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private acZ:F

.field private cwd:Landroid/graphics/Paint;

.field private hMw:Z

.field private hMx:I

.field private hMy:I

.field private hMz:I

.field private final iKX:Landroid/graphics/RectF;

.field private final iKY:F

.field private iKZ:I

.field private iLa:Z

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private final mRect:Landroid/graphics/RectF;

.field private sE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/aux;->mRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/aux;->iKX:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/aux;->hMx:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/aux;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/aux;->cwd:Landroid/graphics/Paint;

    const v0, -0x3ca501

    iput v0, p0, Lorg/qiyi/basecore/widget/aux;->hMy:I

    const v0, -0x87d704

    iput v0, p0, Lorg/qiyi/basecore/widget/aux;->sE:I

    const v0, -0x7cd004

    iput v0, p0, Lorg/qiyi/basecore/widget/aux;->iKZ:I

    const v0, 0x33c159ff

    iput v0, p0, Lorg/qiyi/basecore/widget/aux;->hMz:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/aux;->iLa:Z

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/aux;->hMx:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/aux;->acZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/aux;->iKY:F

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/aux;->initPaint()V

    return-void
.end method

.method private cxZ()Z
    .locals 10

    const/4 v8, 0x0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/aux;->hMw:Z

    if-eqz v0, :cond_0

    iput-boolean v8, p0, Lorg/qiyi/basecore/widget/aux;->hMw:Z

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/aux;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/basecore/widget/aux;->acZ:F

    add-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/basecore/widget/aux;->acZ:F

    sub-float v3, v2, v3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, p0, Lorg/qiyi/basecore/widget/aux;->acZ:F

    add-float/2addr v2, v4

    iget v4, p0, Lorg/qiyi/basecore/widget/aux;->hMx:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v4, p0, Lorg/qiyi/basecore/widget/aux;->acZ:F

    sub-float/2addr v0, v4

    iget v4, p0, Lorg/qiyi/basecore/widget/aux;->hMx:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float v0, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    iput v0, p0, Lorg/qiyi/basecore/widget/aux;->mRadius:F

    iget v0, p0, Lorg/qiyi/basecore/widget/aux;->mRadius:F

    iget v5, p0, Lorg/qiyi/basecore/widget/aux;->iKY:F

    sub-float/2addr v0, v5

    iget-object v5, p0, Lorg/qiyi/basecore/widget/aux;->iKX:Landroid/graphics/RectF;

    iget v6, p0, Lorg/qiyi/basecore/widget/aux;->mRadius:F

    sub-float v6, v3, v6

    sub-float v7, v4, v0

    iget v9, p0, Lorg/qiyi/basecore/widget/aux;->mRadius:F

    sub-float v9, v3, v9

    add-float/2addr v0, v9

    invoke-virtual {v5, v6, v7, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Lorg/qiyi/basecore/widget/aux;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v5, p0, Lorg/qiyi/basecore/widget/aux;->hMy:I

    iget v6, p0, Lorg/qiyi/basecore/widget/aux;->sE:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method private initPaint()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/aux;->acZ:F

    iget v2, p0, Lorg/qiyi/basecore/widget/aux;->hMx:I

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/basecore/widget/aux;->hMz:I

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->cwd:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->cwd:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->cwd:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->cwd:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/aux;->iKZ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public NV(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/aux;->hMy:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lorg/qiyi/basecore/widget/aux;->hMy:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/aux;->hMw:Z

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/aux;->invalidateSelf()V

    goto :goto_0
.end method

.method public NW(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/aux;->sE:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lorg/qiyi/basecore/widget/aux;->sE:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/aux;->hMw:Z

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/aux;->invalidateSelf()V

    goto :goto_0
.end method

.method public NX(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/aux;->hMz:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lorg/qiyi/basecore/widget/aux;->hMz:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/aux;->invalidateSelf()V

    goto :goto_0
.end method

.method public NY(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/aux;->hMx:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/aux;->cxZ()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/aux;->iLa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->iKX:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/aux;->cwd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/qiyi/basecore/widget/aux;->mRadius:F

    iget v2, p0, Lorg/qiyi/basecore/widget/aux;->mRadius:F

    iget-object v3, p0, Lorg/qiyi/basecore/widget/aux;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->mColorFilter:Landroid/graphics/ColorFilter;

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

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/aux;->hMw:Z

    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/aux;->acZ:F

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

    iput-object p1, p0, Lorg/qiyi/basecore/widget/aux;->mColorFilter:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/aux;->cwd:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public xN(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/aux;->iLa:Z

    return-void
.end method
