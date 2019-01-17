.class public Lcom/iqiyi/circle/widget/BordersImageView;
.super Lorg/qiyi/basecore/widget/QiyiDraweeView;


# instance fields
.field private UC:[Ljava/lang/Integer;

.field protected UD:[Ljava/lang/Integer;

.field protected UE:[Landroid/graphics/Paint;

.field protected mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field protected mBorderWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderColor:I

    iput v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderColor:I

    iput v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderColor:I

    iput v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    iput v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderColor:I

    iput v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderWidth:I

    return-void
.end method

.method private bW(I)V
    .locals 3

    new-array v0, p1, [Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->UE:[Landroid/graphics/Paint;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/iqiyi/circle/widget/BordersImageView;->UE:[Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected initPaint()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/iqiyi/circle/widget/BordersImageView;->UD:[Ljava/lang/Integer;

    invoke-static {v1}, Lcom/android/iqiyi/sdk/common/toolbox/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/circle/widget/BordersImageView;->UC:[Ljava/lang/Integer;

    invoke-static {v1}, Lcom/android/iqiyi/sdk/common/toolbox/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/circle/widget/BordersImageView;->UD:[Ljava/lang/Integer;

    array-length v1, v1

    iget-object v2, p0, Lcom/iqiyi/circle/widget/BordersImageView;->UC:[Ljava/lang/Integer;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lcom/iqiyi/circle/widget/BordersImageView;->UE:[Landroid/graphics/Paint;

    array-length v1, v1

    if-le v2, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/iqiyi/circle/widget/BordersImageView;->bW(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/BordersImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/BordersImageView;->getWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/iqiyi/circle/widget/BordersImageView;->UD:[Ljava/lang/Integer;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/BordersImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/BordersImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v2, :cond_4

    int-to-float v5, v0

    iget-object v6, p0, Lcom/iqiyi/circle/widget/BordersImageView;->UE:[Landroid/graphics/Paint;

    aget-object v6, v6, v1

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lcom/iqiyi/circle/widget/BordersImageView;->UD:[Ljava/lang/Integer;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    iget-object v5, p0, Lcom/iqiyi/circle/widget/BordersImageView;->UD:[Ljava/lang/Integer;

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderWidth:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderColor:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/BordersImageView;->initPaint()V

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/BordersImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/BordersImageView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/BordersImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/BordersImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderColor:I

    iget-object v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/BordersImageView;->initPaint()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderWidth:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/BordersImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 2

    iput p1, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderWidth:I

    iget v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderWidth:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/BordersImageView;->initPaint()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/iqiyi/circle/widget/BordersImageView;->mBorderColor:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/BordersImageView;->invalidate()V

    :cond_1
    return-void
.end method
