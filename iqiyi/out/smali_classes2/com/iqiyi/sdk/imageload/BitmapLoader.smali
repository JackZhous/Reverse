.class public Lcom/iqiyi/sdk/imageload/BitmapLoader;
.super Ljava/lang/Object;


# static fields
.field public static final MICRO_TYPE:Ljava/lang/String; = "micro"

.field public static final MINI_TYPE:Ljava/lang/String; = "mini"

.field private static final TAG:Ljava/lang/String; = "BitmapLoader"


# instance fields
.field private mContainerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

.field private mImageLoader:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

.field private mListener:Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;

.field private mUrl:Ljava/lang/String;

.field private mUrlKey:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mContainerMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$0(Lcom/iqiyi/sdk/imageload/BitmapLoader;)Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mListener:Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;

    return-object v0
.end method

.method public static buildUrlKey(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadImageIfNecessary(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mContainerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mListener:Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/iqiyi/sdk/imageload/RequestImageModel;

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/RequestImageModel;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mListener:Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;

    invoke-interface {v1, v0}, Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;->onBitmapLoadSuccess(Lcom/iqiyi/sdk/imageload/RequestImageModel;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageLoader:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    new-instance v2, Lcom/iqiyi/sdk/imageload/BitmapLoader$1;

    invoke-direct {v2, p0, p3, p4, p5}, Lcom/iqiyi/sdk/imageload/BitmapLoader$1;-><init>(Lcom/iqiyi/sdk/imageload/BitmapLoader;IILjava/lang/String;)V

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;IILjava/lang/String;)Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mContainerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    goto :goto_1
.end method


# virtual methods
.method public loadImageBitmap(Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p3, p2, p4}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->buildUrlKey(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mContainerMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mContainerMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mContainerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mListener:Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    iput-object v2, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method public setImageUrlAndLoad(Ljava/lang/String;Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;IILjava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mUrl:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->getInstance()Lcom/iqiyi/sdk/imageload/ImageCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/ImageCacheManager;->getImageLoader()Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mImageLoader:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    iput p3, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mWidth:I

    iput p4, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mHeight:I

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mListener:Lcom/iqiyi/sdk/imageload/IBitmapLoaderListener;

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mUrl:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mWidth:I

    iget v2, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mHeight:I

    invoke-static {v0, v1, v2, p5}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->buildUrlKey(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mUrlKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mUrlKey:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mWidth:I

    iget v4, p0, Lcom/iqiyi/sdk/imageload/BitmapLoader;->mHeight:I

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->loadImageIfNecessary(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
