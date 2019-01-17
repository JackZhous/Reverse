.class Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;
.super Ljava/lang/Object;


# instance fields
.field private final mContainers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mError:Lcom/iqiyi/sdk/imageload/RequestImageError;

.field private final mRequest:Lcom/iqiyi/sdk/imageload/common/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/sdk/imageload/common/Request",
            "<*>;"
        }
    .end annotation
.end field

.field private mResponseBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Lcom/iqiyi/sdk/imageload/common/Request;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/sdk/imageload/common/Request",
            "<*>;",
            "Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->mRequest:Lcom/iqiyi/sdk/imageload/common/Request;

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->mResponseBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$2(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->mResponseBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public addContainer(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getError()Lcom/iqiyi/sdk/imageload/RequestImageError;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->mError:Lcom/iqiyi/sdk/imageload/RequestImageError;

    return-object v0
.end method

.method public removeContainerAndCancelIfNecessary(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->mRequest:Lcom/iqiyi/sdk/imageload/common/Request;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/Request;->cancel()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setError(Lcom/iqiyi/sdk/imageload/RequestImageError;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$BatchedImageRequest;->mError:Lcom/iqiyi/sdk/imageload/RequestImageError;

    return-void
.end method
