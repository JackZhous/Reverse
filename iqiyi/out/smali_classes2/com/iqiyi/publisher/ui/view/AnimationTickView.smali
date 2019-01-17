.class public Lcom/iqiyi/publisher/ui/view/AnimationTickView;
.super Landroid/view/View;


# instance fields
.field private dhA:Landroid/graphics/Path;

.field private dhB:Landroid/graphics/Paint;

.field private dhC:Landroid/animation/ValueAnimator;

.field private dhD:Landroid/graphics/PathMeasure;

.field dhz:F

.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhz:F

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhz:F

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    const/high16 v2, 0x40c00000    # 6.0f

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhB:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhD:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhA:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhB:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhB:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhB:Landroid/graphics/Paint;

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhB:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhB:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhB:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhC:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhC:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhC:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhC:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iqiyi/publisher/ui/view/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/view/con;-><init>(Lcom/iqiyi/publisher/ui/view/AnimationTickView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhA:Landroid/graphics/Path;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41480000    # 12.5f

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhA:Landroid/graphics/Path;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhA:Landroid/graphics/Path;

    const/high16 v2, 0x41e40000    # 28.5f

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhD:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhA:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhD:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhz:F

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhD:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->path:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhB:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public startAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->dhC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
