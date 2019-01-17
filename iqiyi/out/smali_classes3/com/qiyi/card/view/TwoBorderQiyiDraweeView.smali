.class public Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;
.super Lorg/qiyi/basecore/widget/QiyiDraweeView;


# instance fields
.field private mInnerColor:I

.field private final mInnerPaint:Landroid/graphics/Paint;

.field private mInnerWidth:I

.field private mOuterColor:I

.field private final mOuterPaint:Landroid/graphics/Paint;

.field private mOuterWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string/jumbo v2, "TwoBorderQiyiDraweeView"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleables(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string/jumbo v2, "TwoBorderQiyiDraweeView_innerColor"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerColor:I

    const-string/jumbo v2, "TwoBorderQiyiDraweeView_innerWidth"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerWidth:I

    const-string/jumbo v2, "TwoBorderQiyiDraweeView_outerColor"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterColor:I

    const-string/jumbo v2, "TwoBorderQiyiDraweeView_outerWidth"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterWidth:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->initPaint()V

    iget v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerWidth:I

    iget v1, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterWidth:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->setPadding(IIII)V

    return-void
.end method

.method private initPaint()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->getHeight()I

    move-result v1

    shr-int/lit8 v2, v0, 0x1

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterWidth:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerWidth:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterWidth:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, v4

    int-to-float v4, v2

    int-to-float v5, v1

    int-to-float v3, v3

    iget-object v6, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setInnerColor(I)V
    .locals 2

    iput p1, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerColor:I

    iget-object v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setInnerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mInnerWidth:I

    return-void
.end method

.method public setOuterColor(I)V
    .locals 2

    iput p1, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterColor:I

    iget-object v0, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOuterWidth(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;->mOuterWidth:I

    return-void
.end method
