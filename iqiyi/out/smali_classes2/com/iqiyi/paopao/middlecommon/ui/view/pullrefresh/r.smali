.class Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final cCO:F

.field private static final cCP:F


# instance fields
.field private cDI:[I

.field private cEH:Landroid/graphics/Point;

.field private cEI:Landroid/graphics/Point;

.field private cEJ:Landroid/graphics/Point;

.field private cEK:Landroid/graphics/Point;

.field private cEL:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

.field private isRunning:Z

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mLevel:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mTop:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->values()[Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    move-result-object v0

    array-length v0, v0

    int-to-float v0, v0

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cCO:F

    const v0, 0x461c4000    # 10000.0f

    sget v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cCO:F

    div-float/2addr v0, v1

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cCP:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mPaint:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEH:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEI:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEJ:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEK:Landroid/graphics/Point;

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

    int-to-float v0, p1

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    sget v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cCP:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->values()[Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    move-result-object v1

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEL:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    rem-int/lit16 v1, p1, 0x9c4

    int-to-float v1, v1

    const v2, 0x451c4000    # 2500.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cDI:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cDI:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->values()[Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    move-result-object v4

    array-length v4, v4

    rem-int/2addr v0, v4

    aget v0, v3, v0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->evaluate(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method private updateBounds()V
    .locals 5

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mHeight:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mWidth:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->aqd()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;->apI()I

    move-result v2

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->aqd()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;->apI()I

    move-result v0

    :cond_0
    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->aqd()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;

    move-result-object v3

    invoke-interface {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;->apI()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEH:Landroid/graphics/Point;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEI:Landroid/graphics/Point;

    sub-int v2, v1, v2

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEJ:Landroid/graphics/Point;

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEK:Landroid/graphics/Point;

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;)V
    .locals 0

    return-void
.end method

.method public aa(F)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cDI:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cDI:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->evaluate(FII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mTop:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mTop:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEH:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEJ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEJ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEK:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEK:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEI:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cEI:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->isRunning:Z

    return v0
.end method

.method public offsetTopAndBottom(I)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mHeight:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mHeight:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mHeight:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->aqd()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com1;->apI()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mTop:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->updateBounds()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mWidth:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->updateBounds()V

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public run()V
    .locals 4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mLevel:I

    add-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mLevel:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mLevel:I

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mLevel:I

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->isRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mLevel:I

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->oZ(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setColorSchemeColors([I)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "The color scheme length must be 4"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->cDI:[I

    return-void
.end method

.method public start()V
    .locals 4

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->isRunning:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
