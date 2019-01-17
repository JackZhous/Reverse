.class public Lorg/qiyi/basecore/imageloader/b/aux;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader;


# static fields
.field private static iGQ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static sDm:Landroid/util/DisplayMetrics;


# instance fields
.field private final iGR:Lorg/qiyi/basecore/imageloader/com5;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/basecore/imageloader/b/aux;->iGQ:Ljava/lang/Class;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/imageloader/b/aux;->sDm:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/imageloader/lpt2;Lokhttp3/OkHttpClient;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;-><init>(Lorg/qiyi/basecore/imageloader/lpt2;)V

    new-instance v0, Lorg/qiyi/basecore/imageloader/b/a;

    invoke-direct {v0, p2}, Lorg/qiyi/basecore/imageloader/b/a;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/aux;->iGR:Lorg/qiyi/basecore/imageloader/com5;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/aux;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/imageloader/b/aux;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/aux;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Z)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 5

    const v2, 0x7fffffff

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    sget-object v1, Lorg/qiyi/basecore/imageloader/b/aux;->sDm:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v2, Lorg/qiyi/basecore/imageloader/b/aux;->sDm:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    sget-object v2, Lorg/qiyi/basecore/imageloader/b/aux;->sDm:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, 0x48bb8000    # 384000.0f

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v2

    :goto_1
    if-eqz v4, :cond_2

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_2

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v3, v0

    :goto_2
    if-eqz v4, :cond_4

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v1, v3, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/qiyi/basecore/imageloader/b/aux;->sDm:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v3, :cond_3

    sget-object v0, Lorg/qiyi/basecore/imageloader/b/aux;->sDm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_3
    move v3, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/qiyi/basecore/imageloader/b/aux;->sDm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private a(Landroid/widget/ImageView;Landroid/net/Uri;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V
    .locals 8

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_2

    const-string/jumbo v0, "FrescoImageLoaderImpl"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "loadImageWithDataSubscribers(), this has a listener and no view, url="

    aput-object v2, v1, v7

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/aux;->iEV:Lorg/qiyi/basecore/imageloader/lpt2;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/imageloader/lpt2;->TY(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, v0, v3}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "FrescoImageLoaderImpl"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "loadImageWithDataSubscribers() ImageMemoryCache hit, key="

    aput-object v2, v1, v7

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/aux;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    const/4 v1, 0x5

    invoke-virtual {v0, v3, v6, v1}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "FrescoImageLoaderImpl"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "loadImageWithDataSubscribers(), this is a view, "

    aput-object v2, v1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/qiyi/basecore/imageloader/b/com2;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/b/com2;-><init>(Lorg/qiyi/basecore/imageloader/b/aux;Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p4}, Lorg/qiyi/basecore/imageloader/b/aux;->a(Landroid/widget/ImageView;Z)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "FrescoImageLoaderImpl"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "loadImageInternal(), this is a SimpleDraweeView, "

    aput-object v2, v1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, ", url="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/b/aux;->cPm()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FrescoImageLoaderImpl"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "loadImageInternal(), this is a QiyiDraweeView or subclass"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/imageloader/b/com1;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/imageloader/b/com1;-><init>(Lorg/qiyi/basecore/imageloader/b/aux;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    invoke-direct {p0, p1, p3}, Lorg/qiyi/basecore/imageloader/b/aux;->a(Landroid/widget/ImageView;Z)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/basecore/imageloader/b/aux;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/aux;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/imageloader/b/aux;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/aux;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method private cPm()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/imageloader/b/aux;->iGQ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/imageloader/b/aux;->iGQ:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lorg/qiyi/basecore/imageloader/b/aux;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "org.qiyi.basecore.widget.QiyiDraweeView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/imageloader/b/aux;->iGQ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/basecore/imageloader/b/aux;->iGQ:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "FrescoImageLoaderImpl"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "cannot find class "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "org.qiyi.basecore.widget.QiyiDraweeView"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/basecore/imageloader/com4;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic d(Lorg/qiyi/basecore/imageloader/b/aux;)Lorg/qiyi/basecore/imageloader/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/aux;->iEV:Lorg/qiyi/basecore/imageloader/lpt2;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/imageloader/b/aux;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/aux;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/basecore/imageloader/b/aux;)Lorg/qiyi/basecore/imageloader/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/aux;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/aux;->iEU:Lorg/qiyi/basecore/imageloader/com9;

    invoke-virtual {v0, p3, v4}, Lorg/qiyi/basecore/imageloader/com9;->aB(Ljava/lang/String;Z)V

    const-string/jumbo v0, "FrescoImageLoaderImpl"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadImageImpl(), image loaded by fresco loader, url="

    aput-object v3, v1, v2

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "://"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    if-nez p4, :cond_1

    instance-of v1, p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0, p2, v0, p5}, Lorg/qiyi/basecore/imageloader/b/aux;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2, v0, p4, p5}, Lorg/qiyi/basecore/imageloader/b/aux;->a(Landroid/widget/ImageView;Landroid/net/Uri;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;)V
    .locals 7

    const-string/jumbo v0, "FrescoImageLoaderImpl"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchBitmapRawDataImpl(), url="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", isFullQuality="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", fetchLevel="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p5}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFa:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    if-ne p5, v0, :cond_0

    iget-object v6, p0, Lorg/qiyi/basecore/imageloader/b/aux;->iGR:Lorg/qiyi/basecore/imageloader/com5;

    new-instance v0, Lorg/qiyi/basecore/imageloader/b/con;

    move-object v1, p0

    move v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/b/con;-><init>(Lorg/qiyi/basecore/imageloader/b/aux;ZLandroid/content/Context;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Ljava/lang/String;)V

    invoke-interface {v6, p2, v0}, Lorg/qiyi/basecore/imageloader/com5;->a(Ljava/lang/String;Lorg/qiyi/basecore/imageloader/com6;)V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/b/aux;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto :goto_0
.end method

.method protected xG(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->xG(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->pause()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    goto :goto_0
.end method
