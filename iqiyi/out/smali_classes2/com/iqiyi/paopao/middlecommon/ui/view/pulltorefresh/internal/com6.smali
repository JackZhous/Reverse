.class Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;
.super Ljava/lang/Object;


# instance fields
.field private final bX:Landroid/graphics/drawable/Drawable$Callback;

.field private cDv:F

.field private cDw:D

.field private mAlpha:I

.field private mArrow:Landroid/graphics/Path;

.field private mArrowHeight:I

.field private final mArrowPaint:Landroid/graphics/Paint;

.field private mArrowScale:F

.field private mArrowWidth:I

.field private mBackgroundColor:I

.field private final mCirclePaint:Landroid/graphics/Paint;

.field private mColorIndex:I

.field private mColors:[I

.field private mEndTrim:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRotation:F

.field private mShowArrow:Z

.field private mStartTrim:F

.field private mStartingEndTrim:F

.field private mStartingRotation:F

.field private mStartingStartTrim:F

.field private mStrokeWidth:F

.field private final mTempBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mTempBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mCirclePaint:Landroid/graphics/Paint;

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartTrim:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mEndTrim:F

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mRotation:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStrokeWidth:F

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->cDv:F

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->bX:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mShowArrow:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrow:Landroid/graphics/Path;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrow:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrow:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_0
    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->cDw:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->cDw:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrow:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrow:Landroid/graphics/Path;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowScale:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrow:Landroid/graphics/Path;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowScale:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowHeight:I

    int-to-float v5, v5

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowScale:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrow:Landroid/graphics/Path;

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowScale:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrow:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mColors:[I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mColorIndex:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    move p3, v0

    :cond_0
    add-float v1, p2, p3

    sub-float v0, v1, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrow:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrow:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method private invalidateSelf()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->bX:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public apM()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->cDw:D

    return-wide v0
.end method

.method public at(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->cDw:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStrokeWidth:F

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->cDv:F

    return-void

    :cond_1
    div-float/2addr v0, v6

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->cDw:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    const/high16 v4, 0x43b40000    # 360.0f

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mTempBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->cDv:F

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->cDv:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartTrim:F

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mRotation:F

    add-float/2addr v0, v2

    mul-float v2, v0, v4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mEndTrim:F

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mRotation:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    sub-float v3, v0, v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mColors:[I

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mColorIndex:I

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mAlpha:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mAlpha:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public g(D)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->cDw:D

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mAlpha:I

    return v0
.end method

.method public getEndTrim()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mEndTrim:F

    return v0
.end method

.method public getStartTrim()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartTrim:F

    return v0
.end method

.method public getStartingEndTrim()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartingEndTrim:F

    return v0
.end method

.method public getStartingRotation()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartingRotation:F

    return v0
.end method

.method public getStartingStartTrim()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartingStartTrim:F

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStrokeWidth:F

    return v0
.end method

.method public goToNextColor()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mColorIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mColors:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mColorIndex:I

    return-void
.end method

.method public resetOriginals()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartingStartTrim:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartingEndTrim:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartingRotation:F

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setStartTrim(F)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setEndTrim(F)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setRotation(F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mAlpha:I

    return-void
.end method

.method public setArrowDimensions(FF)V
    .locals 1

    float-to-int v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowWidth:I

    float-to-int v0, p2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowHeight:I

    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowScale:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mArrowScale:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mBackgroundColor:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->invalidateSelf()V

    return-void
.end method

.method public setColorIndex(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mColorIndex:I

    return-void
.end method

.method public setColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mColors:[I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->setColorIndex(I)V

    return-void
.end method

.method public setEndTrim(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mEndTrim:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->invalidateSelf()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mRotation:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->invalidateSelf()V

    return-void
.end method

.method public setShowArrow(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mShowArrow:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mShowArrow:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setStartTrim(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartTrim:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStrokeWidth:F

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->invalidateSelf()V

    return-void
.end method

.method public storeOriginals()V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartTrim:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartingStartTrim:F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mEndTrim:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartingEndTrim:F

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mRotation:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com6;->mStartingRotation:F

    return-void
.end method
