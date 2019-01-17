.class public Lorg/qiyi/basecore/imageloader/ImageLoader;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/qiyi/qyapm/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static iFw:Lorg/qiyi/basecore/imageloader/com8;

.field private static iFx:Lorg/qiyi/basecore/imageloader/ImageLoader;

.field private static iFy:Lokhttp3/OkHttpClient;

.field public static final iFz:Lorg/qiyi/basecore/imageloader/com9;

.field private static final sInitLock:Ljava/lang/Object;


# instance fields
.field private final iFA:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

.field private final iFB:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFx:Lorg/qiyi/basecore/imageloader/ImageLoader;

    sput-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFy:Lokhttp3/OkHttpClient;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->sInitLock:Ljava/lang/Object;

    new-instance v0, Lorg/qiyi/basecore/imageloader/com9;

    invoke-direct {v0}, Lorg/qiyi/basecore/imageloader/com9;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFz:Lorg/qiyi/basecore/imageloader/com9;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/basecore/imageloader/lpt2;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/imageloader/lpt2;-><init>(IZ)V

    new-instance v1, Lorg/qiyi/basecore/imageloader/b/aux;

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->cOR()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/qiyi/basecore/imageloader/b/aux;-><init>(Lorg/qiyi/basecore/imageloader/lpt2;Lokhttp3/OkHttpClient;)V

    iput-object v1, p0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFA:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFA:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    sget-object v2, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFz:Lorg/qiyi/basecore/imageloader/com9;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->a(Lorg/qiyi/basecore/imageloader/com9;)V

    new-instance v1, Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/imageloader/b/com4;-><init>(Lorg/qiyi/basecore/imageloader/lpt2;)V

    iput-object v1, p0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFB:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFB:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    sget-object v1, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFz:Lorg/qiyi/basecore/imageloader/com9;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->a(Lorg/qiyi/basecore/imageloader/com9;)V

    return-void
.end method

.method private static blT()Z
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFw:Lorg/qiyi/basecore/imageloader/com8;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFw:Lorg/qiyi/basecore/imageloader/com8;

    invoke-interface {v0}, Lorg/qiyi/basecore/imageloader/com8;->blT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static blU()Z
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFw:Lorg/qiyi/basecore/imageloader/com8;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFw:Lorg/qiyi/basecore/imageloader/com8;

    invoke-interface {v0}, Lorg/qiyi/basecore/imageloader/com8;->blU()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cOQ()Lorg/qiyi/basecore/imageloader/ImageLoader;
    .locals 2

    sget-object v1, Lorg/qiyi/basecore/imageloader/ImageLoader;->sInitLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFx:Lorg/qiyi/basecore/imageloader/ImageLoader;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/imageloader/ImageLoader;

    invoke-direct {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFx:Lorg/qiyi/basecore/imageloader/ImageLoader;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFx:Lorg/qiyi/basecore/imageloader/ImageLoader;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static cOR()Lokhttp3/OkHttpClient;
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFy:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Instrumentation;->builderInit()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/imageloader/com7;

    invoke-direct {v1}, Lorg/qiyi/basecore/imageloader/com7;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFy:Lokhttp3/OkHttpClient;

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFy:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method static synthetic cOS()Lorg/qiyi/basecore/imageloader/com8;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFw:Lorg/qiyi/basecore/imageloader/com8;

    return-object v0
.end method

.method public static getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V
    .locals 6

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->blT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->blU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->cOQ()Lorg/qiyi/basecore/imageloader/ImageLoader;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFA:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    :goto_0
    sget-object v5, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFa:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->cOQ()Lorg/qiyi/basecore/imageloader/ImageLoader;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFB:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    goto :goto_0
.end method

.method public static getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;)V
    .locals 6

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->blT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->blU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->cOQ()Lorg/qiyi/basecore/imageloader/ImageLoader;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFA:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->cOQ()Lorg/qiyi/basecore/imageloader/ImageLoader;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFB:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    goto :goto_0
.end method

.method public static getIGetFrescoSwitch()Lorg/qiyi/basecore/imageloader/com8;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFw:Lorg/qiyi/basecore/imageloader/com8;

    return-object v0
.end method

.method public static declared-synchronized initFresco(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, Lorg/qiyi/basecore/imageloader/ImageLoader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapsConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->cOR()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "ImageLoader"

    const-string/jumbo v2, "QiyiDraweeView initFresco failed"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V
    .locals 6

    const-string/jumbo v0, "ImageLoader"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ImageLoader.loadImage called, url="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    instance-of v0, p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->blT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->cOQ()Lorg/qiyi/basecore/imageloader/ImageLoader;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFA:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    :goto_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->cOQ()Lorg/qiyi/basecore/imageloader/ImageLoader;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFB:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->blT()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->blU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->cOQ()Lorg/qiyi/basecore/imageloader/ImageLoader;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFA:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->cOQ()Lorg/qiyi/basecore/imageloader/ImageLoader;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFB:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    goto :goto_0
.end method

.method public static loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    return-void
.end method

.method public static loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    return-void
.end method

.method public static loadImage(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static loadImage(Landroid/widget/ImageView;I)V
    .locals 2

    if-eqz p0, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_1
    return-void
.end method

.method public static loadImage(Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V
    .locals 2

    if-eqz p0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p0, p1, p2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_1
    return-void
.end method

.method public static setIGetFrescoSwitch(Lorg/qiyi/basecore/imageloader/com8;)V
    .locals 0

    sput-object p0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFw:Lorg/qiyi/basecore/imageloader/com8;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/basecore/imageloader/com4;->setLogLevel(I)V

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->setMinimumLoggingLevel(I)V

    return-void
.end method

.method public static setPauseWork(Z)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->cOQ()Lorg/qiyi/basecore/imageloader/ImageLoader;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFA:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->xG(Z)V

    invoke-static {}, Lorg/qiyi/basecore/imageloader/ImageLoader;->cOQ()Lorg/qiyi/basecore/imageloader/ImageLoader;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFB:Lorg/qiyi/basecore/imageloader/AbstractImageLoader;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader;->xG(Z)V

    return-void
.end method
