.class public Lorg/qiyi/basecore/widget/IconViewClose;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private circleColor:I

.field private circlePadding:I

.field private circleStrokeColor:I

.field private circleStrokeWidth:I

.field private iLJ:Z

.field private iLK:Landroid/graphics/Paint;

.field private iLL:Landroid/graphics/Paint;

.field private iLM:Landroid/graphics/Paint;

.field private iLN:Landroid/graphics/Paint;

.field private iconPadding:I

.field private lineColor1:I

.field private lineColor2:I

.field private mRectF:Landroid/graphics/RectF;

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/qiyi/basecore/widget/IconViewClose;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2, v0, v0}, Lorg/qiyi/basecore/widget/IconViewClose;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lorg/qiyi/basecore/widget/IconViewClose;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p2, p3, p4}, Lorg/qiyi/basecore/widget/IconViewClose;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private cQJ()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLN:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLN:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLN:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLN:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLN:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->circleStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLN:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->circleStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method private cQK()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLM:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLM:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLM:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLM:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLM:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->circleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLM:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLM:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method private cQL()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLL:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLL:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLL:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLL:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->lineColor2:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method private cQM()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLK:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLK:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLK:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLK:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLK:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLK:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLK:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->lineColor1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected init(Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const v3, -0xcccccd

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/IconViewClose;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/R$styleable;->IconViewClose:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/qiyi/video/R$styleable;->IconViewClose_lineColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Lcom/qiyi/video/R$styleable;->IconViewClose_lineColor1:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lorg/qiyi/basecore/widget/IconViewClose;->lineColor1:I

    sget v2, Lcom/qiyi/video/R$styleable;->IconViewClose_lineColor2:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->lineColor2:I

    sget v1, Lcom/qiyi/video/R$styleable;->IconViewClose_iconStrokeWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->strokeWidth:I

    sget v1, Lcom/qiyi/video/R$styleable;->IconViewClose_circleStrokeWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->circleStrokeWidth:I

    sget v1, Lcom/qiyi/video/R$styleable;->IconViewClose_circlePadding:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->circlePadding:I

    sget v1, Lcom/qiyi/video/R$styleable;->IconViewClose_iconPadding:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iconPadding:I

    sget v1, Lcom/qiyi/video/R$styleable;->IconViewClose_circleColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->circleColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->IconViewClose_circleStrokeColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->circleStrokeColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->IconViewClose_circleBg:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLJ:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/IconViewClose;->cQM()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/IconViewClose;->cQL()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/IconViewClose;->cQK()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/IconViewClose;->cQJ()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->mRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLM:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->circleStrokeWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->mRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLN:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iconPadding:I

    int-to-float v1, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iconPadding:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/IconViewClose;->getWidth()I

    move-result v0

    iget v3, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iconPadding:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/IconViewClose;->getHeight()I

    move-result v0

    iget v4, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iconPadding:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLK:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/IconViewClose;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iconPadding:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iconPadding:I

    int-to-float v2, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iconPadding:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/IconViewClose;->getHeight()I

    move-result v0

    iget v4, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iconPadding:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/qiyi/basecore/widget/IconViewClose;->iLL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/IconViewClose;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lorg/qiyi/basecore/widget/IconViewClose;->circlePadding:I

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/basecore/widget/IconViewClose;->circlePadding:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/IconViewClose;->getWidth()I

    move-result v3

    iget v4, p0, Lorg/qiyi/basecore/widget/IconViewClose;->circlePadding:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/IconViewClose;->getHeight()I

    move-result v4

    iget v5, p0, Lorg/qiyi/basecore/widget/IconViewClose;->circlePadding:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
