.class public Lorg/qiyi/basecore/widget/customcamera/com4;
.super Landroid/view/View;


# instance fields
.field private ixs:I

.field private ixt:I

.field private length:I

.field private mPaint:Landroid/graphics/Paint;

.field private size:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/customcamera/com4;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->size:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->mPaint:Landroid/graphics/Paint;

    const v1, -0xff3400

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->ixs:I

    iget v1, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->length:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->ixt:I

    iget v2, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->length:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->ixs:I

    iget v3, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->length:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->ixt:I

    iget v4, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->length:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->size:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v0

    iget v3, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->size:I

    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->size:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/com4;->getHeight()I

    move-result v0

    iget v4, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->size:I

    div-int/lit8 v4, v4, 0xa

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->size:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->ixs:I

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->size:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->ixt:I

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->size:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->length:I

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->size:I

    iget v1, p0, Lorg/qiyi/basecore/widget/customcamera/com4;->size:I

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/customcamera/com4;->setMeasuredDimension(II)V

    return-void
.end method
