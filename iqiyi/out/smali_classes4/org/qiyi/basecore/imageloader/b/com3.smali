.class Lorg/qiyi/basecore/imageloader/b/com3;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;


# instance fields
.field iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

.field mUrl:Ljava/lang/String;

.field mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com3;->mViewRef:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com3;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com3;->mUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com3;->mViewRef:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p3, p0, Lorg/qiyi/basecore/imageloader/b/com3;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    iput-object p2, p0, Lorg/qiyi/basecore/imageloader/b/com3;->mUrl:Ljava/lang/String;

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

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com3;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com3;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onErrorResponse(I)V

    :cond_0
    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com3;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com3;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com3;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/com3;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com3;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com3;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/com3;->mUrl:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com3;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com3;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onErrorResponse(I)V

    goto :goto_0
.end method
