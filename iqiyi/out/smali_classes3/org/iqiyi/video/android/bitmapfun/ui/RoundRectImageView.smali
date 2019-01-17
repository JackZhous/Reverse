.class public Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private mPath:Landroid/graphics/Path;

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->mRectF:Landroid/graphics/RectF;

    invoke-direct {p0}, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->mRectF:Landroid/graphics/RectF;

    invoke-direct {p0}, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->init()V

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

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p0}, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lorg/iqiyi/video/android/bitmapfun/ui/RoundRectImageView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
