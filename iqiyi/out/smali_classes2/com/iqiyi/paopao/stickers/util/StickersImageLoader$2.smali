.class final Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$2;
.super Lcom/facebook/datasource/BaseDataSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$imageListener:Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$ImageListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$ImageListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$2;->val$imageListener:Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$ImageListener;

    iput-object p2, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$2;->val$imageListener:Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$ImageListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$2;->val$imageListener:Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$ImageListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$ImageListener;->onErrorResponse(I)V

    :cond_0
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$2;->val$imageListener:Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$ImageListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$2;->val$imageListener:Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$ImageListener;

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$2;->val$url:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$ImageListener;->onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$2;->val$imageListener:Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$ImageListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$2;->val$imageListener:Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$ImageListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/stickers/util/StickersImageLoader$ImageListener;->onErrorResponse(I)V

    goto :goto_0
.end method
