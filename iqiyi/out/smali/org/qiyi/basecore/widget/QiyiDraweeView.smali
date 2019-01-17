.class public Lorg/qiyi/basecore/widget/QiyiDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;


# static fields
.field private static final TAG:Ljava/lang/String; = "QiyiDraweeView"

.field public static mAttirbuteHelper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecore/widget/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sDm:Landroid/util/DisplayMetrics;


# instance fields
.field private mInitialised:Z

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private resourceImageHeight:I

.field private resourceImageWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->sDm:Landroid/util/DisplayMetrics;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mAttirbuteHelper:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxWidth:I

    iput v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mInitialised:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxWidth:I

    iput v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mInitialised:Z

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->fixWrapContent(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxWidth:I

    iput v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mInitialised:Z

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->fixWrapContent(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxWidth:I

    iput v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mInitialised:Z

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->fixWrapContent(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    iput v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxWidth:I

    iput v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mInitialised:Z

    return-void
.end method

.method private fixWrapContent(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, -0x2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v0, Lcom/qiyi/video/R$styleable;->GenericDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/qiyi/video/R$styleable;->GenericDraweeView_actualImageScaleType:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->transformScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.android.internal"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getAtrributeHelper(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/basecore/widget/t;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    const-string/jumbo v1, "ImageView"

    invoke-virtual {v4, v1}, Lorg/qiyi/basecore/widget/t;->QQ(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string/jumbo v0, "ImageView_src"

    invoke-virtual {v4, v0}, Lorg/qiyi/basecore/widget/t;->QR(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    sget v0, Lcom/qiyi/video/R$styleable;->GenericDraweeView_placeholderImage:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lcom/qiyi/video/R$styleable;->GenericDraweeView_placeholderImageScaleType:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    const-string/jumbo v0, "ViewGroup_Layout"

    invoke-virtual {v4, v0}, Lorg/qiyi/basecore/widget/t;->QQ(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v2, "ViewGroup_Layout_layout_width"

    invoke-virtual {v4, v2}, Lorg/qiyi/basecore/widget/t;->QR(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v5, "layout_width"

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v2

    const-string/jumbo v5, "ViewGroup_Layout_layout_height"

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/widget/t;->QR(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "layout_height"

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_5

    if-ne v2, v6, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->resourceImageWidth:I

    :cond_4
    if-ne v4, v6, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->resourceImageHeight:I

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mInitialised:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QiyiDraweeView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "QiyiDraweeView fixWrapContent Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "QiyiDraweeView fixWrapContent exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->transformScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private getResizeOption()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v1, v0

    :goto_0
    if-eqz v2, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    return-object v2

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxWidth:I

    sget-object v1, Lorg/qiyi/basecore/widget/QiyiDraweeView;->sDm:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v1, :cond_1

    sget-object v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->sDm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxWidth:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxHeight:I

    sget-object v2, Lorg/qiyi/basecore/widget/QiyiDraweeView;->sDm:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxHeight:I

    goto :goto_1
.end method

.method public static initFresco(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->initFresco(Landroid/content/Context;)V

    return-void
.end method

.method private transformScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 3

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lorg/qiyi/basecore/widget/s;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "transformScaleType: unsupported ImageView ScaleType"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method protected getAtrributeHelper(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/basecore/widget/t;
    .locals 4

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getPluginPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mAttirbuteHelper:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Lorg/qiyi/basecore/widget/t;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/qiyi/basecore/widget/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mAttirbuteHelper:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/t;

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->initFresco(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected notSupportParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup$LayoutParams;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v4, -0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getAspectRatio()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v0, v5, :cond_3

    move v0, v1

    :goto_2
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v3, v5, :cond_4

    :goto_3
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method protected onImageBeenSet()V
    .locals 0

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/drawee/controller/ControllerListener",
            "<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/ControllerListener",
            "<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecore/widget/r;

    invoke-direct {v2, p0, v1, v0}, Lorg/qiyi/basecore/widget/r;-><init>(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getCallerViewContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCallerViewContext(Landroid/content/Context;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getResizeOption()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    sget-object v2, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFz:Lorg/qiyi/basecore/imageloader/com9;

    invoke-virtual {v2, v1, v4}, Lorg/qiyi/basecore/imageloader/com9;->aB(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->notSupportParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->resourceImageWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->resourceImageWidth:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->resourceImageHeight:I

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->resourceImageHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setMaxHeight(I)V

    iput p1, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setMaxWidth(I)V

    iput p1, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mMaxWidth:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/QiyiDraweeView;->mInitialised:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->transformScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :cond_0
    return-void
.end method
