.class public Lorg/qiyi/basecore/widget/RoundRectImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private foC:F

.field private mPath:Landroid/graphics/Path;

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->foC:F

    iput-object v1, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->mPath:Landroid/graphics/Path;

    iput-object v1, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->mRectF:Landroid/graphics/RectF;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/RoundRectImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->foC:F

    iput-object v1, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->mPath:Landroid/graphics/Path;

    iput-object v1, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/R$styleable;->KeepRatioImageView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/qiyi/video/R$styleable;->KeepRatioImageView_ratio:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->foC:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/RoundRectImageView;->init()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->foC:F

    iput-object v1, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->mPath:Landroid/graphics/Path;

    iput-object v1, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->mRectF:Landroid/graphics/RectF;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/RoundRectImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/RoundRectImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->mRectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, 0x41500000    # 13.0f

    iget-object v0, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/RoundRectImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/RoundRectImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->foC:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->foC:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/RoundRectImageView;->setMeasuredDimension(II)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/RoundRectImageView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/RoundRectImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/RoundRectImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0
.end method
