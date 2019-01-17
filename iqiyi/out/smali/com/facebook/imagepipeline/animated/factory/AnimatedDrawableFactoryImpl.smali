.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;


# instance fields
.field private final mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final mAnimatedDrawableCachingBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;

.field private final mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mResources:Landroid/content/res/Resources;

.field private final mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->mAnimatedDrawableCachingBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;

    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl$1;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    iput-object p5, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method private create(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->createAnimatedDrawable(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    move-result-object v0

    return-object v0
.end method

.method private createAnimatedDrawable(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->mAnimatedDrawableCachingBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;

    invoke-interface {v0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;)Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    move-result-object v2

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->enableDebugging:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    invoke-direct {v0, v3, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Landroid/util/DisplayMetrics;)V

    :goto_0
    new-instance v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;Lcom/facebook/common/time/MonotonicClock;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsNoop;->getInstance()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableDiagnosticsNoop;

    move-result-object v0

    goto :goto_0
.end method

.method private getImageIfCloseableAnimatedImage(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 1

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public create(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->DEFAULTS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImpl;->create(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
