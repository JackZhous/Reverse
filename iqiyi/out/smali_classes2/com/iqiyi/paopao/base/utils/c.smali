.class Lcom/iqiyi/paopao/base/utils/c;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bgV:Lcom/iqiyi/paopao/base/utils/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/base/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/utils/c;->bgV:Lcom/iqiyi/paopao/base/utils/b;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/utils/c;->bgV:Lcom/iqiyi/paopao/base/utils/b;

    iget-object v1, v1, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v1, v1, Lcom/iqiyi/paopao/base/utils/a;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " ninegrid onFailure second url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/utils/c;->bgV:Lcom/iqiyi/paopao/base/utils/b;

    iget-object v1, v1, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v1, v1, Lcom/iqiyi/paopao/base/utils/a;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/c;->bgV:Lcom/iqiyi/paopao/base/utils/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/a;->bgR:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/c;->bgV:Lcom/iqiyi/paopao/base/utils/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/a;->bgR:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/c;->bgV:Lcom/iqiyi/paopao/base/utils/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/a;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/base/utils/c;->bgV:Lcom/iqiyi/paopao/base/utils/b;

    iget-object v1, v1, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v1, v1, Lcom/iqiyi/paopao/base/utils/a;->bgS:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/c;->bgV:Lcom/iqiyi/paopao/base/utils/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/a;->bgS:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 1
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/c;->bgV:Lcom/iqiyi/paopao/base/utils/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/a;->bgR:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/c;->bgV:Lcom/iqiyi/paopao/base/utils/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/b;->bgU:Lcom/iqiyi/paopao/base/utils/a;

    iget-object v0, v0, Lcom/iqiyi/paopao/base/utils/a;->bgR:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/paopao/base/utils/c;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
