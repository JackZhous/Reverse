.class public Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
.super Ljava/lang/Object;


# instance fields
.field private mProgressiveRenderingEnabled:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mProgressiveRenderingEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public isProgressiveRenderingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mProgressiveRenderingEnabled:Z

    return v0
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mProgressiveRenderingEnabled:Z

    return-void
.end method
