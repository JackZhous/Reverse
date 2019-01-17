.class Lorg/qiyi/basecore/imageloader/b/com2;
.super Lorg/qiyi/basecore/imageloader/b/com3;


# instance fields
.field final synthetic iGU:Lorg/qiyi/basecore/imageloader/b/aux;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/b/aux;Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/com2;->iGU:Lorg/qiyi/basecore/imageloader/b/aux;

    iput-object p5, p0, Lorg/qiyi/basecore/imageloader/b/com2;->val$url:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lorg/qiyi/basecore/imageloader/b/com3;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 4
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

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lorg/qiyi/basecore/imageloader/b/com3;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com2;->iGU:Lorg/qiyi/basecore/imageloader/b/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/aux;->f(Lorg/qiyi/basecore/imageloader/b/aux;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/com2;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    const-string/jumbo v0, "FrescoImageLoaderImpl"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "loadImageWithDataSubscribers() onFailure url="

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/com2;->val$url:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/com2;->iGU:Lorg/qiyi/basecore/imageloader/b/aux;

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/b/aux;->d(Lorg/qiyi/basecore/imageloader/b/aux;)Lorg/qiyi/basecore/imageloader/lpt2;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/com2;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/basecore/imageloader/lpt2;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    invoke-super {p0, v0}, Lorg/qiyi/basecore/imageloader/b/com3;->onNewResultImpl(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/com2;->iGU:Lorg/qiyi/basecore/imageloader/b/aux;

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/b/aux;->e(Lorg/qiyi/basecore/imageloader/b/aux;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/com2;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
