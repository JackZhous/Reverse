.class Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalImageRequest"


# instance fields
.field private mCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

.field private mCacheKey:Ljava/lang/String;

.field private mContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

.field private mHeight:I

.field private mListener:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;

.field private mRequestUrl:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mWidth:I

.field final synthetic this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mRequestUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mListener:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;

    iput-object p4, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    iput-object p5, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    iput-object p6, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mCacheKey:Ljava/lang/String;

    iput p7, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mWidth:I

    iput p8, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mHeight:I

    iput-object p9, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mRequestUrl:Ljava/lang/String;

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mRequestUrl:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    invoke-static {v2, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->access$2(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "mini"

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mRequestUrl:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mWidth:I

    mul-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mHeight:I

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v0, v2, v3, v4, v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->access$3(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    iget v3, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mWidth:I

    invoke-static {v2, v0, v3}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->access$4(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    iget-object v3, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mRequestUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->access$5(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;)I

    move-result v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "image degree\uff1a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mCacheKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mListener:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-interface {v0, v1, v6}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mRequestUrl:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mWidth:I

    iget v4, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mHeight:I

    invoke-static {v0, v2, v3, v4, v1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->access$3(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->this$0:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mRequestUrl:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mWidth:I

    iget v3, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;->access$6(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mCache:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;

    iget-object v2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mCacheKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->access$0(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mListener:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;

    iget-object v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$LocalImageRequest;->mContainer:Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;

    invoke-interface {v0, v1, v6}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Z)V

    goto :goto_1
.end method
