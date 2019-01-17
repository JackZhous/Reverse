.class public Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;
.super Landroid/view/View;


# instance fields
.field private idZ:I

.field private iea:I

.field private ieb:F

.field private iec:I

.field private ied:I

.field private iee:I

.field private ief:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->iee:I

    iput v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->ief:I

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->iee:I

    iput v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->ief:I

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private LG(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->getPaddingTop()I

    move-result v1

    iget v3, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mRadius:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/qiyi/video/R$styleable;->CirclePointIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mRadius:I

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->idZ:I

    const/4 v1, 0x2

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->iea:I

    const/4 v1, 0x3

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->ieb:F

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->iec:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->ied:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private kk(I)I
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mRadius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mRadius:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->ieb:F

    add-float/2addr v3, v4

    iget v4, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->iec:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mRadius:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public LH(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->iea:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->invalidate()V

    return-void
.end method

.method public LI(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->iec:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->invalidate()V

    return-void
.end method

.method public LJ(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->ied:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->iec:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->ied:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->iea:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mRadius:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->ieb:F

    add-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->idZ:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->kk(I)I

    move-result v0

    invoke-direct {p0, p2}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->LG(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/SkinPreviewCirclePointIndicator;->setMeasuredDimension(II)V

    return-void
.end method
