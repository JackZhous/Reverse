.class Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$4;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$4;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->access$1(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$4;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->access$1(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$4;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->access$9(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->access$1(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;)Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->getError()Lcom/iqiyi/sdk/imageload/RequestImageError;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->access$2(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->access$1(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;)Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->access$1(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;)Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->getError()Lcom/iqiyi/sdk/imageload/RequestImageError;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;->onErrorResponse(Lcom/iqiyi/sdk/imageload/RequestImageError;)V

    goto :goto_0
.end method
