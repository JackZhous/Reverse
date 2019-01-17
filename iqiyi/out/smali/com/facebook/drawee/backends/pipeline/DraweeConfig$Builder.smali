.class public Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
.super Ljava/lang/Object;


# instance fields
.field private mCustomDrawableFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/drawee/backends/pipeline/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mCustomDrawableFactories:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    return-object v0
.end method


# virtual methods
.method public addCustomDrawableFactory(Lcom/facebook/drawee/backends/pipeline/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mCustomDrawableFactories:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mCustomDrawableFactories:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mCustomDrawableFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
    .locals 2

    new-instance v0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;-><init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;Lcom/facebook/drawee/backends/pipeline/DraweeConfig$1;)V

    return-object v0
.end method

.method public setDebugOverlayEnabledSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method public setDrawDebugOverlay(Z)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->setDebugOverlayEnabledSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setPipelineDraweeControllerFactory(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    return-object p0
.end method
