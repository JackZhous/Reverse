.class public Lcom/qiyi/card/view/TextProgressBar;
.super Landroid/widget/TextView;


# instance fields
.field protected mMaxValue:F

.field protected mProgressColor:I

.field protected mProgressPaint:Landroid/graphics/Paint;

.field protected mProgressValue:F

.field private rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mMaxValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressColor:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/TextProgressBar;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mMaxValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressColor:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/TextProgressBar;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mMaxValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressColor:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/TextProgressBar;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method private createPaint(I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressValue:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressColor:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/card/view/TextProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressValue:F

    iget v2, p0, Lcom/qiyi/card/view/TextProgressBar;->mMaxValue:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressValue:F

    iget v1, p0, Lcom/qiyi/card/view/TextProgressBar;->mMaxValue:F

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/qiyi/card/view/TextProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    iget-object v1, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressColor:I

    invoke-direct {p0, v1}, Lcom/qiyi/card/view/TextProgressBar;->createPaint(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/card/view/TextProgressBar;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/qiyi/card/view/TextProgressBar;->rectF:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v3, v1

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/qiyi/card/view/TextProgressBar;->rectF:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/qiyi/card/view/TextProgressBar;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/qiyi/card/view/TextProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/view/TextProgressBar;->rectF:Landroid/graphics/RectF;

    int-to-float v2, v1

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    iget-object v3, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setMax(F)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/view/TextProgressBar;->mMaxValue:F

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressValue:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput p1, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressValue:F

    iget v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressValue:F

    iget v1, p0, Lcom/qiyi/card/view/TextProgressBar;->mMaxValue:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mMaxValue:F

    iput v0, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressValue:F

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/card/view/TextProgressBar;->invalidate()V

    :cond_1
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/view/TextProgressBar;->mProgressColor:I

    return-void
.end method
