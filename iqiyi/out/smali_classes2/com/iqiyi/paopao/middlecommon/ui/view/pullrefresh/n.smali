.class Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;


# instance fields
.field private azJ:I

.field private cDI:[I

.field private cEB:F

.field private cEC:Ljava/lang/Runnable;

.field private isRunning:Z

.field private mAngle:F

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mLevel:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mTop:I

.field private mWidth:I

.field private tI:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/o;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/o;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->cEC:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->dp2px(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mLevel:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mLevel:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mLevel:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mLevel:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->oZ(I)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private dp2px(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private drawRing(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->tI:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mAngle:F

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private evaluate(FII)I
    .locals 8

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, p2, 0xff

    shr-int/lit8 v4, p3, 0x18

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x10

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v7, p3, 0xff

    sub-int/2addr v4, v0

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x18

    sub-int v4, v5, v1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int v1, v6, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sub-int v1, v7, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v1, v3

    or-int/2addr v0, v1

    return v0
.end method

.method private oZ(I)V
    .locals 5

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v0, v0, 0x32

    rem-int/lit8 v1, p1, 0x32

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->cDI:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->cDI:[I

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->cDI:[I

    array-length v4, v4

    rem-int/2addr v0, v4

    aget v0, v3, v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->evaluate(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->cEB:F

    return-void

    :cond_0
    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;)V
    .locals 0

    return-void
.end method

.method public aa(F)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->cDI:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->cDI:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->evaluate(FII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->cEB:F

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->tI:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->tI:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->drawRing(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->isRunning:Z

    return v0
.end method

.method public offsetTopAndBottom(I)V
    .locals 4

    const/16 v3, 0x14

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mTop:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mTop:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->azJ:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->azJ:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->azJ:I

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->dp2px(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_0

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mAngle:F

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->aqd()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;->apI()I

    move-result v1

    invoke-direct {p0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->dp2px(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    int-to-float v0, v1

    :cond_1
    const/high16 v2, 0x43aa0000    # 340.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mAngle:F

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    const/16 v6, 0xf

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->aqd()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;->apI()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mWidth:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mWidth:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mHeight:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mHeight:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->tI:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->tI:Landroid/graphics/RectF;

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->dp2px(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setColorSchemeColors([I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->cDI:[I

    return-void
.end method

.method public start()V
    .locals 2

    const/16 v0, 0x32

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->isRunning:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->cEC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->isRunning:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->cEC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->cEB:F

    return-void
.end method
