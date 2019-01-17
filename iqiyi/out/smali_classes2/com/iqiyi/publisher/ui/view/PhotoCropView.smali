.class public Lcom/iqiyi/publisher/ui/view/PhotoCropView;
.super Landroid/widget/ImageView;


# instance fields
.field private bNM:F

.field private diJ:[Lcom/iqiyi/publisher/ui/view/lpt4;

.field private diK:I

.field private diL:I

.field private diM:I

.field private diN:I

.field private diO:I

.field private diP:Lcom/iqiyi/publisher/ui/view/lpt4;

.field private diQ:Landroid/graphics/Path;

.field private diR:Landroid/graphics/RectF;

.field private diS:I

.field private diT:I

.field private diU:Landroid/graphics/Matrix;

.field private diV:Landroid/graphics/PointF;

.field private diW:Landroid/graphics/PointF;

.field private diX:Landroid/graphics/PointF;

.field private diY:Landroid/graphics/PointF;

.field private diZ:Landroid/graphics/PointF;

.field private dja:J

.field private djb:D

.field private djc:F

.field private djd:Z

.field private isInited:Z

.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderWidth:I

.field private mImageHeight:I

.field private mImageWidth:I

.field private matrix:Landroid/graphics/Matrix;

.field private mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const v4, 0x29ffffff

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iqiyi/publisher/ui/view/lpt4;

    sget-object v1, Lcom/iqiyi/publisher/ui/view/lpt4;->dje:Lcom/iqiyi/publisher/ui/view/lpt4;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/iqiyi/publisher/ui/view/lpt4;->djf:Lcom/iqiyi/publisher/ui/view/lpt4;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diJ:[Lcom/iqiyi/publisher/ui/view/lpt4;

    iput v4, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diK:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderColor:I

    iput v4, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diL:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderWidth:I

    const/16 v0, 0x1dc

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diM:I

    iput v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diO:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diJ:[Lcom/iqiyi/publisher/ui/view/lpt4;

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diO:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diP:Lcom/iqiyi/publisher/ui/view/lpt4;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diQ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diU:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diX:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diY:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diZ:Landroid/graphics/PointF;

    iput v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->dja:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->djb:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->djc:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->bNM:F

    iput-boolean v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->isInited:Z

    iput-boolean v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->djd:Z

    const/high16 v0, 0x436e0000    # 238.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diM:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderWidth:I

    sget-object v0, Lcom/qiyi/video/R$styleable;->PhotoCropView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->PhotoCropView_cropMaskColor:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diK:I

    sget v1, Lcom/qiyi/video/R$styleable;->PhotoCropView_cropBorderColor:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->PhotoCropView_cropBorderWidth:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderWidth:I

    sget v1, Lcom/qiyi/video/R$styleable;->PhotoCropView_cropFocusWidth:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diM:I

    sget v1, Lcom/qiyi/video/R$styleable;->PhotoCropView_cropFocusHeight:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diN:I

    sget v1, Lcom/qiyi/video/R$styleable;->PhotoCropView_cropStyle:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diO:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diJ:[Lcom/iqiyi/publisher/ui/view/lpt4;

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diO:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diP:Lcom/iqiyi/publisher/ui/view/lpt4;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(IIIIZ)F
    .locals 3

    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    if-eqz p5, :cond_2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private aDW()V
    .locals 11

    const/high16 v3, 0x43160000    # 150.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->isInited:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v9, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mode:I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diS:I

    iput v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mImageWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diT:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mImageHeight:I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->getHeight()I

    move-result v8

    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diZ:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diP:Lcom/iqiyi/publisher/ui/view/lpt4;

    sget-object v1, Lcom/iqiyi/publisher/ui/view/lpt4;->djf:Lcom/iqiyi/publisher/ui/view/lpt4;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diM:I

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diN:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diM:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diN:I

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diZ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diM:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diZ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diM:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diZ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diN:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diZ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diN:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mImageWidth:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mImageHeight:I

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diM:I

    iget v4, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diN:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->a(IIIIZ)F

    move-result v6

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v6

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->bNM:F

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mImageWidth:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mImageHeight:I

    move-object v0, p0

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->a(IIIIZ)F

    move-result v0

    cmpl-float v1, v0, v6

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mImageWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mImageHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diZ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x2

    aget v2, v0, v2

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mImageWidth:I

    int-to-float v3, v3

    aget v4, v0, v9

    mul-float/2addr v3, v4

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diZ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x5

    aget v3, v0, v3

    iget v4, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mImageHeight:I

    int-to-float v4, v4

    const/4 v5, 0x4

    aget v0, v0, v5

    mul-float/2addr v0, v4

    div-float/2addr v0, v10

    add-float/2addr v0, v3

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->invalidate()V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    goto :goto_1
.end method

.method private aDX()V
    .locals 7

    const/4 v5, 0x1

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float v6, v1, v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diS:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diT:I

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diM:I

    iget v4, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diN:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->a(IIIIZ)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->bNM:F

    cmpg-float v1, v6, v0

    if-gez v1, :cond_1

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->bNM:F

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->bNM:F

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0
.end method

.method private aDY()V
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mImageWidth:I

    int-to-float v0, v0

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mImageHeight:I

    int-to-float v3, v3

    invoke-direct {v2, v1, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    :goto_0
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iget v0, v2, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    goto :goto_0

    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private aDZ()F
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->bNM:F

    div-float v0, v1, v0

    return v0
.end method

.method private b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->e(FFFF)F

    move-result v0

    return v0
.end method

.method private e(FFFF)F
    .locals 2

    sub-float v0, p1, p3

    sub-float v1, p2, p4

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private i(FF)V
    .locals 7

    const/4 v5, 0x1

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float v6, v1, v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diS:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diT:I

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diM:I

    iget v4, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diN:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->a(IIIIZ)F

    move-result v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->bNM:F

    cmpg-float v1, v6, v1

    if-gez v1, :cond_0

    add-float/2addr v0, v6

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->bNM:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aDY()V

    goto :goto_0
.end method


# virtual methods
.method public aD(II)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderWidth:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderWidth:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderWidth:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p1, v3

    iget v4, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderWidth:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, p2, v4

    invoke-static {v0, v2, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public aEa()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diM:I

    return v0
.end method

.method public aEb()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diN:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Lcom/iqiyi/publisher/ui/view/lpt4;->dje:Lcom/iqiyi/publisher/ui/view/lpt4;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diP:Lcom/iqiyi/publisher/ui/view/lpt4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diQ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diK:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diK:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diQ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/publisher/ui/view/lpt4;->djf:Lcom/iqiyi/publisher/ui/view/lpt4;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diP:Lcom/iqiyi/publisher/ui/view/lpt4;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diR:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diQ:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diZ:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diZ:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diQ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diK:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41700000    # 15.0f
    .end array-data
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->isInited:Z

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aDW()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->djd:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diU:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mode:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diX:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->djc:F

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diU:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->djc:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mode:I

    goto/16 :goto_1

    :pswitch_3
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->e(FFFF)F

    move-result v1

    float-to-double v2, v1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v4, v5, v0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->e(FFFF)F

    move-result v0

    float-to-double v0, v0

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->e(FFFF)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v6, v2, v6

    if-ltz v6, :cond_3

    mul-double v6, v2, v2

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    mul-double/2addr v0, v0

    sub-double v0, v6, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v2, v4

    cmpl-double v4, v0, v4

    if-lez v4, :cond_4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mode:I

    :cond_3
    :goto_2
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diU:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aDY()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mode:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->e(FFFF)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diU:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->djc:F

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aDZ()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diX:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diX:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aDX()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aDY()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v2, Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->e(FFFF)F

    move-result v0

    float-to-double v0, v0

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->e(FFFF)F

    move-result v3

    float-to-double v4, v3

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, v6, v7, v8}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->e(FFFF)F

    move-result v3

    float-to-double v6, v3

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpl-double v3, v4, v8

    if-lez v3, :cond_2

    mul-double v8, v4, v4

    mul-double v10, v6, v6

    add-double/2addr v8, v10

    mul-double/2addr v0, v0

    sub-double v0, v8, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v8

    mul-double/2addr v4, v6

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    float-to-double v4, v3

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v8

    iget-object v8, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget-object v9, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, v9

    sub-float/2addr v3, v8

    float-to-double v8, v3

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-double v10, v3

    mul-double/2addr v4, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    add-double/2addr v2, v8

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v0, v2, v0

    :cond_7
    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->djb:D

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diU:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->djb:D

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float v1, v2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diX:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diX:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diW:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->dja:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diY:Landroid/graphics/PointF;

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->i(FF)V

    const-wide/16 v0, 0x0

    :cond_8
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diY:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diV:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->dja:J

    :cond_9
    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mode:I

    goto/16 :goto_1

    :cond_a
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->mode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diU:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->djb:D

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float v1, v2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diX:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diX:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aDX()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aDY()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public rw(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->diN:I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aDW()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aDW()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aDW()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aDW()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aDW()V

    return-void
.end method
