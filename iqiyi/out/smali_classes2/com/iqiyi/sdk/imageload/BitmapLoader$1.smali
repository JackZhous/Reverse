.class Lcom/iqiyi/sdk/imageload/BitmapLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/sdk/imageload/BitmapLoader;

.field private final synthetic val$height:I

.field private final synthetic val$type:Ljava/lang/String;

.field private final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/imageload/BitmapLoader;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader$1;->this$0:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    iput p2, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader$1;->val$width:I

    iput p3, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader$1;->val$height:I

    iput-object p4, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader$1;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/iqiyi/sdk/imageload/RequestImageError;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader$1;->this$0:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->access$0(Lcom/iqiyi/sdk/imageload/BitmapLoader;)Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader$1;->this$0:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->access$0(Lcom/iqiyi/sdk/imageload/BitmapLoader;)Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;->onBitmapLoadError(Lcom/iqiyi/sdk/imageload/RequestImageError;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 6

    invoke-virtual {p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader$1;->this$0:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-static {v0}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->access$0(Lcom/iqiyi/sdk/imageload/BitmapLoader;)Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/sdk/imageload/RequestImageModel;

    invoke-virtual {p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader$1;->val$width:I

    iget v4, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader$1;->val$height:I

    iget-object v5, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader$1;->val$type:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/RequestImageModel;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader$1;->this$0:Lcom/iqiyi/sdk/imageload/BitmapLoader;

    invoke-static {v1}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->access$0(Lcom/iqiyi/sdk/imageload/BitmapLoader;)Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;->onBitmapLoadSuccess(Lcom/iqiyi/sdk/imageload/RequestImageModel;)V

    :cond_0
    return-void
.end method
