.class public Lcom/qiyi/card/view/RoundBorderView;
.super Landroid/view/View;


# static fields
.field private static final DEFAULT_BORDER_WIDTH:I

.field private static final DEFAULT_COLOR:I

.field private static final DEFAULT_RADIUS:I

.field private static final DEFAULT_SIZE:I


# instance fields
.field private final borderPaint:Landroid/graphics/Paint;

.field private final circlePaint:Landroid/graphics/Paint;

.field private mBorderColor:I

.field private mBorderWidth:I

.field private mCircleColor:I

.field private mRadius:I

.field private mRect:Landroid/graphics/Rect;

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:I

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyi/card/view/RoundBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyi/card/view/RoundBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->circlePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->borderPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->textPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->mRect:Landroid/graphics/Rect;

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string/jumbo v2, "RoundBorderView"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleables(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string/jumbo v2, "RoundBorderView_rbv_text"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyi/card/view/RoundBorderView;->mText:Ljava/lang/String;

    const-string/jumbo v2, "RoundBorderView_rbv_radius"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/qiyi/card/view/RoundBorderView;->mRadius:I

    const-string/jumbo v2, "RoundBorderView_rbv_textSize"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/qiyi/card/view/RoundBorderView;->mTextSize:I

    const-string/jumbo v2, "RoundBorderView_rbv_textColor"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/qiyi/card/view/RoundBorderView;->mTextColor:I

    const-string/jumbo v2, "RoundBorderView_rbv_circleColor"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/qiyi/card/view/RoundBorderView;->mCircleColor:I

    const-string/jumbo v2, "RoundBorderView_rbv_borderColor"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/qiyi/card/view/RoundBorderView;->mBorderColor:I

    const-string/jumbo v2, "RoundBorderView_rbv_borderWidth"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/RoundBorderView;->mBorderWidth:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/qiyi/card/view/RoundBorderView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->circlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->circlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/RoundBorderView;->mCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/RoundBorderView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/RoundBorderView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/RoundBorderView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/qiyi/card/view/RoundBorderView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/RoundBorderView;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/qiyi/card/view/RoundBorderView;->mRadius:I

    iget v1, p0, Lcom/qiyi/card/view/RoundBorderView;->mBorderWidth:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v2, v0

    iget v3, p0, Lcom/qiyi/card/view/RoundBorderView;->mRadius:I

    int-to-float v3, v3

    iget v4, p0, Lcom/qiyi/card/view/RoundBorderView;->mBorderWidth:I

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/qiyi/card/view/RoundBorderView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v1, v0

    int-to-float v2, v0

    iget v3, p0, Lcom/qiyi/card/view/RoundBorderView;->mRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/qiyi/card/view/RoundBorderView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/qiyi/card/view/RoundBorderView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Lcom/qiyi/card/view/RoundBorderView;->mText:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/view/RoundBorderView;->textPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/qiyi/card/view/RoundBorderView;->mText:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qiyi/card/view/RoundBorderView;->mText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/qiyi/card/view/RoundBorderView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/qiyi/card/view/RoundBorderView;->mText:Ljava/lang/String;

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/qiyi/card/view/RoundBorderView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/qiyi/card/view/RoundBorderView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/qiyi/card/view/RoundBorderView;->mRadius:I

    iget v1, p0, Lcom/qiyi/card/view/RoundBorderView;->mBorderWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/qiyi/card/view/RoundBorderView;->setMeasuredDimension(II)V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/RoundBorderView;->mText:Ljava/lang/String;

    return-void
.end method
