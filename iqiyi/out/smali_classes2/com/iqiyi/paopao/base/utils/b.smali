.class Lcom/iqiyi/paopao/base/utils/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bgU:Lcom/iqiyi/paopao/base/utils/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/base/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x1000

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/a;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v1, v1, Lcom/iqiyi/paopao/base/utils/a;->bgS:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/iqiyi/paopao/base/utils/c;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/base/utils/c;-><init>(Lcom/iqiyi/paopao/base/utils/b;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/a;->val$url:Ljava/lang/String;

    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/a;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v2, v3, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v2, v2, Lcom/iqiyi/paopao/base/utils/a;->bgT:Lcom/facebook/imagepipeline/request/Postprocessor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v2, v2, Lcom/iqiyi/paopao/base/utils/a;->bgT:Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v2, p0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-boolean v2, v2, Lcom/iqiyi/paopao/base/utils/a;->SN:Z

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v1, v1, Lcom/iqiyi/paopao/base/utils/a;->bgS:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->b(Ljava/lang/ref/WeakReference;Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v2, v2, Lcom/iqiyi/paopao/base/utils/a;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method
