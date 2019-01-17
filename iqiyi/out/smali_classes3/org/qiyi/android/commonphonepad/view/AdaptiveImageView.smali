.class public Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private defaultHeight:I

.field private defaultWidth:I

.field private scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultWidth:I

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultHeight:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->scale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultWidth:I

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultHeight:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->scale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultWidth:I

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultHeight:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->scale:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v2}, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->measure(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/NinePatchDrawable;

    if-eq v1, v2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultWidth:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->getWidth()I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultWidth:I

    :cond_2
    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultHeight:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultHeight:I

    :cond_3
    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultWidth:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->scale:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->scale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultHeight:I

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->defaultHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
