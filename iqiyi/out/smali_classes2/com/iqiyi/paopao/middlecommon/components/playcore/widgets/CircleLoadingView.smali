.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;
.super Landroid/view/View;


# instance fields
.field private bUJ:Landroid/graphics/Paint;

.field private bUK:Landroid/graphics/Path;

.field private bUL:I

.field private bUM:I

.field private bUN:Landroid/animation/ValueAnimator;

.field private bUO:I

.field private currentTimeMillis:J

.field private mAngle:I

.field private mAutoAnimation:Z

.field private mBound:Landroid/graphics/RectF;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mHeaderThresh:I

.field private mPaddingVertical:I

.field private mStaticPlay:Z

.field private mVisibleHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mAngle:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUL:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUM:I

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mHeaderThresh:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mPaddingVertical:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mAutoAnimation:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mStaticPlay:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUO:I

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mVisibleHeight:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->currentTimeMillis:J

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->init()V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mAutoAnimation:Z

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mStaticPlay:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mAngle:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->currentTimeMillis:J

    return-wide v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->currentTimeMillis:J

    return-wide p1
.end method

.method private abr()V
    .locals 11

    const/high16 v10, 0x40000000    # 2.0f

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUK:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUK:Landroid/graphics/Path;

    mul-float v4, v0, v10

    float-to-double v4, v4

    div-double v6, v2, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUK:Landroid/graphics/Path;

    mul-float v4, v0, v10

    float-to-double v4, v4

    div-double v6, v2, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v0

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUK:Landroid/graphics/Path;

    mul-float v4, v0, v10

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    mul-float/2addr v0, v10

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUK:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->parentVisible()Z

    move-result v0

    return v0
.end method

.method private g(III)V
    .locals 3

    const/4 v1, 0x0

    if-gez p2, :cond_0

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUM:I

    :goto_0
    return-void

    :cond_0
    mul-int/lit8 v0, p3, 0x2

    sub-int v2, p2, v0

    if-ge v2, p1, :cond_2

    if-gez v2, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUM:I

    :goto_2
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mHeaderThresh:I

    if-gt p2, v0, :cond_4

    sub-int v0, v2, p1

    if-gez v0, :cond_3

    :goto_3
    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUL:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUM:I

    goto :goto_2

    :cond_3
    sub-int v1, v2, p1

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mHeaderThresh:I

    mul-int/lit8 v1, p3, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUL:I

    goto :goto_0
.end method

.method private init()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->initPaint()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->yX()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUK:Landroid/graphics/Path;

    return-void
.end method

.method private initPaint()V
    .locals 4

    const/4 v3, 0x1

    const v2, -0xf441fa

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mCirclePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUJ:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private parentVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private yX()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x2d0
    .end array-data
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->reset()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->currentTimeMillis:J

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mAutoAnimation:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->parentVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->startAnimation()V

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUM:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mAngle:I

    const/16 v1, 0x168

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mAngle:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v2, v0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mAngle:I

    rsub-int v0, v0, 0x168

    int-to-float v3, v0

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mCirclePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mAngle:I

    const/16 v1, 0x10e

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mAngle:I

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mAngle:I

    add-int/lit16 v0, v0, -0x168

    int-to-float v3, v0

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mCirclePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mStaticPlay:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mPaddingVertical:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->setVisibleHeight(I)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mAutoAnimation:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->startAnimation()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->reset()V

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->reset()V

    :cond_1
    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUO:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mVisibleHeight:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mHeaderThresh:I

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mHeaderThresh:I

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mPaddingVertical:I

    invoke-direct {p0, v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->g(III)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUM:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->reset()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->startAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUM:I

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUM:I

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mBound:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUM:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUL:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mPaddingVertical:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->abr()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->invalidate()V

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUO:I

    goto :goto_0
.end method

.method public startAnimation()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->currentTimeMillis:J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->mVisibleHeight:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->reset()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->yX()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->bUN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
