.class public Lcom/qiyi/card/view/NibIndicatorLine;
.super Landroid/view/View;


# instance fields
.field protected mEndPoint:[F

.field protected mLeftTurnPoint:[F

.field protected mLineColor:I

.field protected mLineWidth:I

.field protected mNibAngle:D

.field protected mNibHeight:I

.field protected mPaddingable:Z

.field protected mPaint:Landroid/graphics/Paint;

.field protected mRightTurnPoint:[F

.field protected mStartPoint:[F

.field protected mTopPoint:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qiyi/card/view/NibIndicatorLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyi/card/view/NibIndicatorLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineColor:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineWidth:I

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lcom/qiyi/card/view/NibIndicatorLine;->convert(F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mNibAngle:D

    const/4 v0, 0x5

    iput v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mNibHeight:I

    iput-boolean v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaddingable:Z

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/view/NibIndicatorLine;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineColor:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineWidth:I

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lcom/qiyi/card/view/NibIndicatorLine;->convert(F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mNibAngle:D

    const/4 v0, 0x5

    iput v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mNibHeight:I

    iput-boolean v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaddingable:Z

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/view/NibIndicatorLine;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private collectPoints([I[I[I[I[I)[F
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/qiyi/card/view/NibIndicatorLine;->copyPoint([F[II)[F

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/qiyi/card/view/NibIndicatorLine;->copyPoint([F[II)[F

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lcom/qiyi/card/view/NibIndicatorLine;->copyPoint([F[II)[F

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, p4, v1}, Lcom/qiyi/card/view/NibIndicatorLine;->copyPoint([F[II)[F

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p5, v1}, Lcom/qiyi/card/view/NibIndicatorLine;->copyPoint([F[II)[F

    move-result-object v0

    return-object v0
.end method

.method private static convert(F)D
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private copyPoint([F[II)[F
    .locals 2

    mul-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    aget v1, p2, v1

    int-to-float v1, v1

    aput v1, p1, v0

    mul-int/lit8 v0, p3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget v1, p2, v1

    int-to-float v1, v1

    aput v1, p1, v0

    return-object p1
.end method

.method private getEndPoint(Z)[F
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineWidth:I

    sub-int/2addr v0, v2

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v1, v1

    aput v1, v2, v3

    const/4 v1, 0x1

    int-to-float v0, v0

    aput v0, v2, v1

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineWidth:I

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method private getLeftTurnPoint([F[FZ)[F
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    aget v1, p1, v4

    sub-float/2addr v0, v1

    :goto_0
    iget-wide v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mNibAngle:D

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    aget v2, p1, v5

    int-to-float v0, v0

    sub-float v0, v2, v0

    aput v0, v1, v5

    aget v0, p2, v4

    aput v0, v1, v4

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    aget v1, p1, v4

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private getRightTurnPoint([F[FZ)[F
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    aget v1, p1, v4

    sub-float/2addr v0, v1

    :goto_0
    iget-wide v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mNibAngle:D

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    aget v2, p1, v5

    int-to-float v0, v0

    add-float/2addr v0, v2

    aput v0, v1, v5

    aget v0, p2, v4

    aput v0, v1, v4

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    aget v1, p1, v4

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private getStartPoint(Z)[F
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineWidth:I

    sub-int/2addr v0, v3

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    int-to-float v1, v1

    aput v1, v3, v2

    const/4 v1, 0x1

    int-to-float v0, v0

    aput v0, v3, v1

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineWidth:I

    sub-int/2addr v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private getTopPoint(Z)[F
    .locals 4

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getMeasuredHeight()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getPaddingTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mNibHeight:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mNibHeight:I

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iget v1, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineWidth:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v0, v0

    aput v0, v1, v2

    return-object v1

    :cond_1
    iget v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mNibHeight:I

    if-le v1, v0, :cond_2

    iget v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mNibHeight:I

    :goto_1
    sub-int v0, v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "NibIndicatorLine"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleables(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "NibIndicatorLine_nib_line_width"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineWidth:I

    const-string/jumbo v2, "NibIndicatorLine_nib_angle"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x2d

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/qiyi/card/view/NibIndicatorLine;->convert(F)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mNibAngle:D

    const-string/jumbo v2, "NibIndicatorLine_nib_line_color"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "#d4b27e"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineColor:I

    const-string/jumbo v2, "NibIndicatorLine_nib_height"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mNibHeight:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method protected initPaint()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/view/NibIndicatorLine;->initPaint()V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mStartPoint:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLeftTurnPoint:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mTopPoint:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mRightTurnPoint:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mEndPoint:[F

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mStartPoint:[F

    aget v1, v0, v6

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mStartPoint:[F

    aget v2, v0, v7

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLeftTurnPoint:[F

    aget v3, v0, v6

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLeftTurnPoint:[F

    aget v4, v0, v7

    iget-object v5, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLeftTurnPoint:[F

    aget v1, v0, v6

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLeftTurnPoint:[F

    aget v2, v0, v7

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mTopPoint:[F

    aget v3, v0, v6

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mTopPoint:[F

    aget v4, v0, v7

    iget-object v5, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mTopPoint:[F

    aget v0, v0, v6

    iget v1, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mTopPoint:[F

    aget v0, v0, v7

    iget v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLineWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mRightTurnPoint:[F

    aget v3, v0, v6

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mRightTurnPoint:[F

    aget v4, v0, v7

    iget-object v5, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mRightTurnPoint:[F

    aget v1, v0, v6

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mRightTurnPoint:[F

    aget v2, v0, v7

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mEndPoint:[F

    aget v3, v0, v6

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mEndPoint:[F

    aget v4, v0, v7

    iget-object v5, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaddingable:Z

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/NibIndicatorLine;->getTopPoint(Z)[F

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mTopPoint:[F

    iget-boolean v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaddingable:Z

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/NibIndicatorLine;->getStartPoint(Z)[F

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mStartPoint:[F

    iget-boolean v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaddingable:Z

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/NibIndicatorLine;->getEndPoint(Z)[F

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mEndPoint:[F

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mTopPoint:[F

    iget-object v1, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mStartPoint:[F

    iget-boolean v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaddingable:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/qiyi/card/view/NibIndicatorLine;->getLeftTurnPoint([F[FZ)[F

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mLeftTurnPoint:[F

    iget-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mTopPoint:[F

    iget-object v1, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mStartPoint:[F

    iget-boolean v2, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mPaddingable:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/qiyi/card/view/NibIndicatorLine;->getRightTurnPoint([F[FZ)[F

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/NibIndicatorLine;->mRightTurnPoint:[F

    return-void
.end method
