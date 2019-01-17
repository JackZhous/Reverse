.class public Lorg/qiyi/basecore/widget/b/lpt4;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final iTX:I

.field private static final iTY:I

.field private static final iTZ:I

.field private static final iUa:Landroid/view/animation/Interpolator;

.field private static final iUb:Landroid/view/animation/Interpolator;


# instance fields
.field private aGm:Z

.field private cQ:Landroid/graphics/PathMeasure;

.field private iUA:Lorg/qiyi/basecore/widget/b/lpt9;

.field private iUd:I

.field private iUe:I

.field private iUf:I

.field private iUh:Landroid/graphics/Path;

.field private iUi:F

.field private iUj:F

.field private iUk:F

.field private iUl:Z

.field private iUm:Z

.field private iUn:I

.field private iUo:Landroid/graphics/Path;

.field private iUp:Landroid/graphics/Path;

.field private iUq:Landroid/animation/ValueAnimator;

.field private iUr:Landroid/animation/Animator$AnimatorListener;

.field private iUs:I

.field private iUt:I

.field private mLoadingColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#77F27E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/widget/b/lpt4;->iTX:I

    sget v0, Lorg/qiyi/basecore/widget/b/lpt4;->iTX:I

    sput v0, Lorg/qiyi/basecore/widget/b/lpt4;->iTY:I

    const-string/jumbo v0, "#FFA800"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/widget/b/lpt4;->iTZ:I

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/widget/b/lpt4;->iUa:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/widget/b/lpt4;->iUb:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/b/lpt4;->dp2px(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUd:I

    sget v0, Lorg/qiyi/basecore/widget/b/lpt4;->iTX:I

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mLoadingColor:I

    sget v0, Lorg/qiyi/basecore/widget/b/lpt4;->iTY:I

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUe:I

    sget v0, Lorg/qiyi/basecore/widget/b/lpt4;->iTZ:I

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUf:I

    iput v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    iput v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUl:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUm:Z

    const/16 v0, 0xc8

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    iput v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUs:I

    iput v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUt:I

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->aGm:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mLoadingColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUd:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->cQ:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/b/lpt4;->cTD()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUr:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private Pg(I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->aGm:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUl:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_3
    if-nez p1, :cond_5

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/b/lpt4;->cTA()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUl:Z

    :cond_4
    :goto_1
    iput p1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUs:I

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUl:Z

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/b/lpt4;->cTB()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->cQ:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUo:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUl:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUm:Z

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/b/lpt4;->cTC()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->cQ:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUp:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/b/lpt4;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUs:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/b/lpt4;)Lorg/qiyi/basecore/widget/b/lpt9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUA:Lorg/qiyi/basecore/widget/b/lpt9;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/b/lpt4;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/b/lpt4;->bf(F)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/b/lpt4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUm:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/b/lpt4;F)F
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    return p1
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/b/lpt4;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUs:I

    return v0
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/b/lpt4;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    return p1
.end method

.method private bf(F)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v4, 0x44070000    # 540.0f

    sget-object v0, Lorg/qiyi/basecore/widget/b/lpt4;->iUa:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sget-object v1, Lorg/qiyi/basecore/widget/b/lpt4;->iUb:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUs:I

    if-nez v2, :cond_1

    mul-float/2addr v0, v4

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v0, v2

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    mul-float v0, v4, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v4, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUs:I

    if-ne v2, v7, :cond_7

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUl:Z

    if-nez v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->cQ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->cQ:Landroid/graphics/PathMeasure;

    mul-float v3, p1, v0

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    mul-float/2addr v0, v1

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v0, v1, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-lez v2, :cond_3

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    const v3, 0x43b3f333    # 359.9f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-direct {p0, v7}, Lorg/qiyi/basecore/widget/b/lpt4;->Pg(I)V

    goto :goto_0

    :cond_4
    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    rem-float/2addr v2, v5

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    mul-float v0, v4, v1

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v0, v2

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mLoadingColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v4, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto/16 :goto_0

    :cond_5
    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_6

    mul-float v2, v4, v0

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v2, v3

    rem-float/2addr v2, v5

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_6

    mul-float v2, v4, v0

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v2, v3

    rem-float/2addr v2, v5

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_6

    mul-float/2addr v0, v4

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v0, v2

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    mul-float v0, v4, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v4, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    goto/16 :goto_0

    :cond_6
    mul-float/2addr v0, v4

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v0, v2

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    mul-float v0, v4, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v4, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto/16 :goto_0

    :cond_7
    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUs:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUl:Z

    if-nez v2, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->cQ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->cQ:Landroid/graphics/PathMeasure;

    mul-float v3, p1, v0

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    mul-float/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v0, v1, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_0

    :cond_8
    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-lez v2, :cond_9

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_a

    :cond_9
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    const v3, 0x43b3f333    # 359.9f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/b/lpt4;->Pg(I)V

    goto/16 :goto_0

    :cond_a
    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    rem-float/2addr v2, v5

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_b

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    mul-float v0, v4, v1

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v0, v2

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mLoadingColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v4, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto/16 :goto_0

    :cond_b
    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_c

    mul-float v2, v4, v0

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v2, v3

    rem-float/2addr v2, v5

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_c

    mul-float v2, v4, v0

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v2, v3

    rem-float/2addr v2, v5

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_c

    mul-float/2addr v0, v4

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v0, v2

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    mul-float v0, v4, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v4, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    int-to-float v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    goto/16 :goto_0

    :cond_c
    mul-float/2addr v0, v4

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v0, v2

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    mul-float v0, v4, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    iget v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    iget v4, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/b/lpt4;)F
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    return v0
.end method

.method private cTA()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUr:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lorg/qiyi/basecore/widget/b/lpt5;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/b/lpt5;-><init>(Lorg/qiyi/basecore/widget/b/lpt4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cTB()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUr:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lorg/qiyi/basecore/widget/b/lpt6;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/b/lpt6;-><init>(Lorg/qiyi/basecore/widget/b/lpt4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cTC()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUr:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lorg/qiyi/basecore/widget/b/lpt7;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/b/lpt7;-><init>(Lorg/qiyi/basecore/widget/b/lpt4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cTD()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/widget/b/lpt8;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/b/lpt8;-><init>(Lorg/qiyi/basecore/widget/b/lpt4;)V

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/basecore/widget/b/lpt4;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUt:I

    return v0
.end method

.method private dp2px(I)I
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/widget/b/lpt4;)F
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUi:F

    return v0
.end method

.method static synthetic f(Lorg/qiyi/basecore/widget/b/lpt4;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    return v0
.end method

.method static synthetic g(Lorg/qiyi/basecore/widget/b/lpt4;)F
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUj:F

    return v0
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUs:I

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUt:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUl:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUm:Z

    const/16 v0, 0xc8

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUk:F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mLoadingColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUd:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public Pf(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUs:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/b/lpt4;->stop()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    if-nez p1, :cond_1

    iput p1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUs:I

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/b/lpt4;->Pg(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-direct {p0, v3}, Lorg/qiyi/basecore/widget/b/lpt4;->Pg(I)V

    iput v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUt:I

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_0

    invoke-direct {p0, v3}, Lorg/qiyi/basecore/widget/b/lpt4;->Pg(I)V

    iput v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUt:I

    goto :goto_0

    :pswitch_2
    if-ne p1, v1, :cond_3

    iput v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUs:I

    const/16 v0, 0xc8

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_0

    iput v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUs:I

    const/16 v0, -0x5a

    iput v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUn:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lorg/qiyi/basecore/widget/b/lpt9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUA:Lorg/qiyi/basecore/widget/b/lpt9;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUs:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUe:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUe:I

    sget v1, Lorg/qiyi/basecore/widget/b/lpt4;->iTY:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    const-string/jumbo v1, "#23D41E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUl:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUf:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUf:I

    sget v1, Lorg/qiyi/basecore/widget/b/lpt4;->iTZ:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    const-string/jumbo v1, "#FF7E00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUh:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUd:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/b/lpt4;->dp2px(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/b/lpt4;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/b/lpt4;->stop()V

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    sub-int v4, v2, v0

    int-to-float v4, v4

    sub-int v5, v3, v0

    int-to-float v5, v5

    add-int/2addr v2, v0

    int-to-float v2, v2

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUo:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v2, v1

    int-to-double v4, v0

    const-wide v6, 0x3fd657184ae74487L    # 0.3490658503988659

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    sub-double/2addr v2, v4

    double-to-float v1, v2

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v2, v2

    int-to-double v4, v0

    const-wide v6, 0x3fd657184ae74487L    # 0.3490658503988659

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUo:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    int-to-float v3, v0

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUo:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v2, v1

    int-to-double v4, v0

    const-wide v6, 0x3febecde5da115a9L    # 0.8726646259971648

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    add-double/2addr v2, v4

    double-to-float v1, v2

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v2, v2

    int-to-double v4, v0

    const-wide v6, 0x3febecde5da115a9L    # 0.8726646259971648

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUo:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUp:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUp:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    int-to-float v0, v0

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUp:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->aGm:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/b/lpt4;->Pg(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->aGm:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/b/lpt4;->Pg(I)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt4;->iUq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/b/lpt4;->reset()V

    :cond_0
    return-void
.end method
