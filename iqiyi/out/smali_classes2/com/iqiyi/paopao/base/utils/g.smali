.class final Lcom/iqiyi/paopao/base/utils/g;
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
.field final synthetic Ku:J

.field final synthetic bgY:Lcom/iqiyi/paopao/base/utils/h;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/iqiyi/paopao/base/utils/h;Ljava/lang/String;)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/base/utils/g;->Ku:J

    iput-object p3, p0, Lcom/iqiyi/paopao/base/utils/g;->bgY:Lcom/iqiyi/paopao/base/utils/h;

    iput-object p4, p0, Lcom/iqiyi/paopao/base/utils/g;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 6
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "preload onFailureImpl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iqiyi/paopao/base/utils/g;->Ku:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/g;->bgY:Lcom/iqiyi/paopao/base/utils/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/g;->bgY:Lcom/iqiyi/paopao/base/utils/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/base/utils/h;->onErrorResponse(I)V

    :cond_0
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 6
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "preload onNewResultImpl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iqiyi/paopao/base/utils/g;->Ku:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

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

    iget-object v1, p0, Lcom/iqiyi/paopao/base/utils/g;->bgY:Lcom/iqiyi/paopao/base/utils/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/utils/g;->bgY:Lcom/iqiyi/paopao/base/utils/h;

    iget-object v2, p0, Lcom/iqiyi/paopao/base/utils/g;->val$url:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/paopao/base/utils/h;->onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/g;->bgY:Lcom/iqiyi/paopao/base/utils/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/utils/g;->bgY:Lcom/iqiyi/paopao/base/utils/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/base/utils/h;->onErrorResponse(I)V

    goto :goto_0
.end method
