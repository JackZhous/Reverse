.class public Lorg/qiyi/basecore/widget/cropview/CropImageView;
.super Landroid/view/ViewGroup;


# instance fields
.field private djd:Z

.field private hmj:Landroid/graphics/Bitmap;

.field private iQT:Landroid/graphics/RectF;

.field private iQU:Landroid/graphics/RectF;

.field private iRh:Z

.field private iRi:Landroid/graphics/Matrix;

.field private iRj:Lorg/qiyi/basecore/widget/cropview/CropHighLightView;

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private mScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->djd:Z

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRh:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mScale:F

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/cropview/CropImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->djd:Z

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRh:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mScale:F

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/cropview/CropImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->djd:Z

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRh:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mScale:F

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/cropview/CropImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private cSo()V
    .locals 12

    const/4 v11, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRh:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/cropview/CropImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/cropview/CropImageView;->getHeight()I

    move-result v3

    int-to-float v4, v2

    mul-float/2addr v4, v6

    int-to-float v5, v0

    div-float/2addr v4, v5

    int-to-float v5, v3

    mul-float/2addr v5, v6

    int-to-float v6, v1

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mScale:F

    int-to-float v4, v2

    int-to-float v5, v0

    iget v6, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mScale:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v5, v3

    int-to-float v6, v1

    iget v7, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mScale:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const-string/jumbo v6, "CropImageView"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "viewWidth = "

    aput-object v8, v7, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x2

    const-string/jumbo v8, ",viewHeight = "

    aput-object v8, v7, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ",imageWidth = "

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x6

    const-string/jumbo v2, ",imageHeight = "

    aput-object v2, v7, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRi:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRi:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mScale:F

    iget v2, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mScale:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRi:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRi:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iQU:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iput-boolean v9, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRh:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRj:Lorg/qiyi/basecore/widget/cropview/CropHighLightView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRj:Lorg/qiyi/basecore/widget/cropview/CropHighLightView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->cSl()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iQT:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRi:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iQT:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRj:Lorg/qiyi/basecore/widget/cropview/CropHighLightView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iQU:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->f(Landroid/graphics/RectF;)V

    :cond_2
    const-string/jumbo v0, "CropImageView"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "scale = "

    aput-object v2, v1, v11

    iget v2, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mScale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string/jumbo v3, ",deltaX = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ",deltaY = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "imageRect = "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iQT:Landroid/graphics/RectF;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    iput-object p1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRi:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRj:Lorg/qiyi/basecore/widget/cropview/CropHighLightView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRj:Lorg/qiyi/basecore/widget/cropview/CropHighLightView;

    invoke-virtual {p0, v0, v2, v2}, Lorg/qiyi/basecore/widget/cropview/CropImageView;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public cSm()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->djd:Z

    return v0
.end method

.method public cSn()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iQT:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->djd:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iQT:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iQU:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mScale:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iQT:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iQU:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget v2, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mScale:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iQT:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mScale:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iQT:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mScale:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    invoke-static {v4, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->djd:Z

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRi:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRi:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRi:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const-string/jumbo v0, "CropImageView"

    const-string/jumbo v1, "onDraw"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/cropview/CropImageView;->cSo()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRj:Lorg/qiyi/basecore/widget/cropview/CropHighLightView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRj:Lorg/qiyi/basecore/widget/cropview/CropHighLightView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRj:Lorg/qiyi/basecore/widget/cropview/CropHighLightView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p2, p3, v1, v2}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRj:Lorg/qiyi/basecore/widget/cropview/CropHighLightView;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->measure(II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iQU:Landroid/graphics/RectF;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->iRj:Lorg/qiyi/basecore/widget/cropview/CropHighLightView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/cropview/CropImageView;->hmj:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/cropview/CropHighLightView;->q(FF)V

    :cond_0
    return-void
.end method
