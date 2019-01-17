.class public Lorg/qiyi/basecore/card/widget/BorderImageView;
.super Lorg/qiyi/basecore/widget/QiyiDraweeView;


# static fields
.field private static final DEFAULT_BORDER_COLOR:I

.field private static final DEFAULT_BORDER_WIDTH:I


# instance fields
.field protected mBorderColor:I

.field protected mBorderPaint:Landroid/graphics/Paint;

.field protected mBorderWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderColor:I

    iput v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderColor:I

    iput v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderColor:I

    iput v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderColor:I

    iput v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    iput v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderColor:I

    iput v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderWidth:I

    return-void
.end method


# virtual methods
.method protected initPaint()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderColor:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/widget/BorderImageView;->initPaint()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/widget/BorderImageView;->getHeight()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/widget/BorderImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/widget/BorderImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/widget/BorderImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iput p1, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderColor:I

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/widget/BorderImageView;->initPaint()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderWidth:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/widget/BorderImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 2

    iput p1, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderWidth:I

    iget v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderWidth:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/widget/BorderImageView;->initPaint()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lorg/qiyi/basecore/card/widget/BorderImageView;->mBorderColor:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/widget/BorderImageView;->invalidate()V

    :cond_1
    return-void
.end method
