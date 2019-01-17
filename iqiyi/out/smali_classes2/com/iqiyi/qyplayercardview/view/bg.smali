.class public Lcom/iqiyi/qyplayercardview/view/bg;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field private dVj:I

.field private dVk:I

.field private mHeight:I

.field private mRadius:I

.field private mSize:I

.field private mTextSize:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/bg;->dVj:I

    iput p2, p0, Lcom/iqiyi/qyplayercardview/view/bg;->dVk:I

    iput p3, p0, Lcom/iqiyi/qyplayercardview/view/bg;->mRadius:I

    iput p4, p0, Lcom/iqiyi/qyplayercardview/view/bg;->mHeight:I

    iput p5, p0, Lcom/iqiyi/qyplayercardview/view/bg;->mTextSize:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/bg;->mHeight:I

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/bg;->mTextSize:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/bg;->mRadius:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/bg;->dVj:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, p7

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    int-to-float v5, v1

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/iqiyi/qyplayercardview/view/bg;->mSize:I

    int-to-float v5, v5

    add-float/2addr v5, p5

    int-to-float v6, p7

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v6, v7

    int-to-float v7, v1

    sub-float/2addr v6, v7

    invoke-direct {v3, p5, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lcom/iqiyi/qyplayercardview/view/bg;->mRadius:I

    int-to-float v4, v4

    iget v5, p0, Lcom/iqiyi/qyplayercardview/view/bg;->mRadius:I

    int-to-float v5, v5

    move-object/from16 v0, p9

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/bg;->dVk:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    add-float v5, p5, v2

    sub-int v1, p7, v1

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/bg;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/bg;->mRadius:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/bg;->mSize:I

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/bg;->mSize:I

    return v0
.end method
