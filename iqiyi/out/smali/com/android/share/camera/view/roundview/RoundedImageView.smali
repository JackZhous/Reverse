.class public Lcom/android/share/camera/view/roundview/RoundedImageView;
.super Landroid/widget/ImageView;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final tQ:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private tP:I

.field private tR:F

.field private tS:F

.field private tT:Landroid/content/res/ColorStateList;

.field private tU:Z

.field private tV:Z

.field private tW:Z

.field private tX:I

.field private tY:Landroid/graphics/drawable/Drawable;

.field private tZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/share/camera/view/roundview/RoundedImageView;->$assertionsDisabled:Z

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v3, v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tQ:[Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tR:F

    iput v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tS:F

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tT:Landroid/content/res/ColorStateList;

    iput-boolean v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tU:Z

    iput-boolean v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tV:Z

    iput-boolean v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tW:Z

    iput-boolean v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tZ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/share/camera/view/roundview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/high16 v6, -0x1000000

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v4, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tR:F

    iput v4, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tS:F

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tT:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tU:Z

    iput-boolean v3, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tV:Z

    iput-boolean v3, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tW:Z

    iput-boolean v3, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tZ:Z

    sget-object v0, Lcom/qiyi/video/R$styleable;->RoundedImageViewSDK:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->RoundedImageViewSDK_android_scaleType:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_3

    sget-object v2, Lcom/android/share/camera/view/roundview/RoundedImageView;->tQ:[Landroid/widget/ImageView$ScaleType;

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    sget v1, Lcom/qiyi/video/R$styleable;->RoundedImageViewSDK_sdk_corner_radius:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tR:F

    sget v1, Lcom/qiyi/video/R$styleable;->RoundedImageViewSDK_sdk_ppq_border_width:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tS:F

    sget v1, Lcom/qiyi/video/R$styleable;->RoundedImageViewSDK_sdk_sex:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tP:I

    iget v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tR:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    iput v4, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tR:F

    :cond_0
    iget v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tS:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    iput v4, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tS:F

    :cond_1
    sget v1, Lcom/qiyi/video/R$styleable;->RoundedImageViewSDK_sdk_ppq_border_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tT:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tT:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_2

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tT:Landroid/content/res/ColorStateList;

    :cond_2
    sget v1, Lcom/qiyi/video/R$styleable;->RoundedImageViewSDK_sdk_mutate_background:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tW:Z

    sget v1, Lcom/qiyi/video/R$styleable;->RoundedImageViewSDK_sdk_oval:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tU:Z

    sget v1, Lcom/qiyi/video/R$styleable;->RoundedImageViewSDK_sdk_circle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tV:Z

    invoke-direct {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->fi()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->C(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method private C(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tW:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tY:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/android/share/camera/view/roundview/aux;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tY:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tY:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/android/share/camera/view/roundview/aux;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/share/camera/view/roundview/aux;

    iget-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/android/share/camera/view/roundview/aux;->a(Landroid/widget/ImageView$ScaleType;)Lcom/android/share/camera/view/roundview/aux;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tR:F

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/aux;->f(F)Lcom/android/share/camera/view/roundview/aux;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tS:F

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/aux;->g(F)Lcom/android/share/camera/view/roundview/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/aux;->a(Landroid/content/res/ColorStateList;)Lcom/android/share/camera/view/roundview/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tU:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/aux;->B(Z)Lcom/android/share/camera/view/roundview/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tV:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/aux;->setCircle(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/share/camera/view/roundview/RoundedImageView;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private fh()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v2, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tX:I

    if-eqz v2, :cond_1

    :try_start_0
    iget v2, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/android/share/camera/view/roundview/aux;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "RoundedImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tX:I

    goto :goto_1
.end method

.method private fi()V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    iput-object p1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tT:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->fi()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->C(Z)V

    iget v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tS:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->invalidate()V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->invalidate()V

    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tY:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->C(Z)V

    iget-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tY:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tS:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tS:F

    invoke-direct {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->fi()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->C(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setCircle(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tV:Z

    invoke-direct {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->fi()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->C(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->invalidate()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    iget v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tR:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tR:F

    invoke-direct {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->fi()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->C(Z)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tX:I

    invoke-static {p1}, Lcom/android/share/camera/view/roundview/aux;->e(Landroid/graphics/Bitmap;)Lcom/android/share/camera/view/roundview/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->fi()V

    iget-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tX:I

    invoke-static {p1}, Lcom/android/share/camera/view/roundview/aux;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->fi()V

    iget-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tX:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->tX:I

    invoke-direct {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->fh()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->fi()V

    iget-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    sget-boolean v0, Lcom/android/share/camera/view/roundview/RoundedImageView;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/android/share/camera/view/roundview/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/android/share/camera/view/roundview/nul;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->fi()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->C(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
