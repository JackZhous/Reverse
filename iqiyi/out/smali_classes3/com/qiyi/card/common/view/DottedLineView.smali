.class public Lcom/qiyi/card/common/view/DottedLineView;
.super Landroid/widget/TextView;


# instance fields
.field protected mPaint:Landroid/graphics/Paint;

.field protected mPath:Landroid/graphics/Path;

.field protected mPathEffect:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPathEffect:Landroid/graphics/PathEffect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPathEffect:Landroid/graphics/PathEffect;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qiyi/card/common/view/DottedLineView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPathEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPath:Landroid/graphics/Path;

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/qiyi/card/common/view/DottedLineView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/qiyi/card/common/view/DottedLineView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
