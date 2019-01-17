.class public Lorg/qiyi/android/gif/GifTextureView;
.super Landroid/view/TextureView;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# static fields
.field private static final sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mFreezesAnimation:Z

.field private mInputSource:Lorg/qiyi/android/gif/InputSource;

.field private mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mSpeedFactor:F

.field private final mTransform:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

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

    sput-object v0, Lorg/qiyi/android/gif/GifTextureView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mSpeedFactor:F

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lorg/qiyi/android/gif/GifTextureView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mSpeedFactor:F

    invoke-direct {p0, p2, v1, v1}, Lorg/qiyi/android/gif/GifTextureView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mSpeedFactor:F

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lorg/qiyi/android/gif/GifTextureView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mSpeedFactor:F

    invoke-direct {p0, p2, p3, p4}, Lorg/qiyi/android/gif/GifTextureView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/gif/GifTextureView;)Lorg/qiyi/android/gif/InputSource;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/gif/GifTextureView;->setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic access$300(Lorg/qiyi/android/gif/GifTextureView;Lorg/qiyi/android/gif/GifInfoHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/gif/GifTextureView;->updateTextureViewSize(Lorg/qiyi/android/gif/GifInfoHandle;)V

    return-void
.end method

.method static synthetic access$400(Lorg/qiyi/android/gif/GifTextureView;)F
    .locals 1

    iget v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mSpeedFactor:F

    return v0
.end method

.method private static findSource(Landroid/content/res/TypedArray;)Lorg/qiyi/android/gif/InputSource;
    .locals 4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/qiyi/video/R$styleable;->GifTextureView_gifSource:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/qiyi/android/gif/GifViewUtils;->SUPPORTED_RESOURCE_TYPE_NAMES:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lorg/qiyi/android/gif/InputSource$ResourcesSource;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lorg/qiyi/android/gif/InputSource$ResourcesSource;-><init>(Landroid/content/res/Resources;I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected string, drawable, mipmap or raw resource type. \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lorg/qiyi/android/gif/InputSource$AssetSource;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/qiyi/android/gif/InputSource$AssetSource;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "scaleType"

    const/4 v2, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Lorg/qiyi/android/gif/GifTextureView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/qiyi/android/gif/GifTextureView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    aget-object v0, v1, v0

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/R$styleable;->GifTextureView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/gif/GifTextureView;->findSource(Landroid/content/res/TypedArray;)Lorg/qiyi/android/gif/InputSource;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/gif/GifTextureView;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    sget v1, Lcom/qiyi/video/R$styleable;->GifTextureView_isOpaque:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-super {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/android/gif/GifViewUtils;->isFreezingAnimation(Landroid/view/View;Landroid/util/AttributeSet;II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mFreezesAnimation:Z

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifTextureView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    invoke-direct {v0, p0}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;-><init>(Lorg/qiyi/android/gif/GifTextureView;)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    goto :goto_0
.end method

.method private setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private updateTextureViewSize(Lorg/qiyi/android/gif/GifInfoHandle;)V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifTextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifTextureView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v8, Lorg/qiyi/android/gif/GifTextureView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v9, p0, Lorg/qiyi/android/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_0
    invoke-super {p0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :pswitch_0
    return-void

    :pswitch_1
    div-float v0, v2, v10

    div-float v2, v3, v10

    invoke-virtual {v1, v4, v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    :pswitch_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v0, v6

    mul-float/2addr v4, v0

    mul-float/2addr v0, v5

    div-float/2addr v2, v10

    div-float/2addr v3, v10

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v3

    if-gtz v6, :cond_0

    :goto_1
    mul-float/2addr v4, v0

    mul-float/2addr v0, v5

    div-float/2addr v2, v10

    div-float/2addr v3, v10

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    :cond_0
    div-float v6, v0, v4

    div-float/2addr v0, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :pswitch_4
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v6, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v6, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :pswitch_6
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v6, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public getIOException()Ljava/io/IOException;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->access$500(Lorg/qiyi/android/gif/GifTextureView$RenderThread;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->access$500(Lorg/qiyi/android/gif/GifTextureView$RenderThread;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->access$200(Lorg/qiyi/android/gif/GifTextureView$RenderThread;)Lorg/qiyi/android/gif/GifInfoHandle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getNativeErrorCode()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/gif/GifIOException;->fromCode(I)Lorg/qiyi/android/gif/GifIOException;

    move-result-object v0

    goto :goto_0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->dispose(Lorg/qiyi/android/gif/GifTextureView;Lorg/qiyi/android/gif/GifTextureView$PlaceholderDrawListener;)V

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lorg/qiyi/android/gif/GifViewSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lorg/qiyi/android/gif/GifViewSavedState;

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifViewSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    iget-object v1, p1, Lorg/qiyi/android/gif/GifViewSavedState;->mStates:[[J

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mSavedState:[J

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    iget-object v1, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    invoke-static {v1}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->access$200(Lorg/qiyi/android/gif/GifTextureView$RenderThread;)Lorg/qiyi/android/gif/GifInfoHandle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getSavedState()[J

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mSavedState:[J

    new-instance v1, Lorg/qiyi/android/gif/GifViewSavedState;

    invoke-super {p0}, Landroid/view/TextureView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget-boolean v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mFreezesAnimation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    iget-object v0, v0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mSavedState:[J

    :goto_0
    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[J)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFreezesAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/gif/GifTextureView;->mFreezesAnimation:Z

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/gif/GifTextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public declared-synchronized setInputSource(Lorg/qiyi/android/gif/InputSource;)V
    .locals 1
    .param p1    # Lorg/qiyi/android/gif/InputSource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/gif/GifTextureView;->setInputSource(Lorg/qiyi/android/gif/InputSource;Lorg/qiyi/android/gif/GifTextureView$PlaceholderDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInputSource(Lorg/qiyi/android/gif/InputSource;Lorg/qiyi/android/gif/GifTextureView$PlaceholderDrawListener;)V
    .locals 1
    .param p1    # Lorg/qiyi/android/gif/InputSource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/qiyi/android/gif/GifTextureView$PlaceholderDrawListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/qiyi/android/gif/annotations/Beta;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    invoke-virtual {v0, p0, p2}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->dispose(Lorg/qiyi/android/gif/GifTextureView;Lorg/qiyi/android/gif/GifTextureView$PlaceholderDrawListener;)V

    iput-object p1, p0, Lorg/qiyi/android/gif/GifTextureView;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    new-instance v0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    invoke-direct {v0, p0}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;-><init>(Lorg/qiyi/android/gif/GifTextureView;)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOpaque(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifTextureView;->isOpaque()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mInputSource:Lorg/qiyi/android/gif/InputSource;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/gif/GifTextureView;->setInputSource(Lorg/qiyi/android/gif/InputSource;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/qiyi/android/gif/GifTextureView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->access$200(Lorg/qiyi/android/gif/GifTextureView$RenderThread;)Lorg/qiyi/android/gif/GifInfoHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifTextureView;->updateTextureViewSize(Lorg/qiyi/android/gif/GifInfoHandle;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iput p1, p0, Lorg/qiyi/android/gif/GifTextureView;->mSpeedFactor:F

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->access$200(Lorg/qiyi/android/gif/GifTextureView$RenderThread;)Lorg/qiyi/android/gif/GifInfoHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;->setSpeedFactor(F)V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Changing SurfaceTexture is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Changing SurfaceTextureListener is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView;->mRenderThread:Lorg/qiyi/android/gif/GifTextureView$RenderThread;

    invoke-static {v0}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->access$200(Lorg/qiyi/android/gif/GifTextureView$RenderThread;)Lorg/qiyi/android/gif/GifInfoHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifTextureView;->updateTextureViewSize(Lorg/qiyi/android/gif/GifInfoHandle;)V

    return-void
.end method
