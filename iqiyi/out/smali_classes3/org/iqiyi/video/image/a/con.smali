.class Lorg/iqiyi/video/image/a/con;
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
.field final synthetic fwE:Lorg/iqiyi/video/image/c/aux;

.field final synthetic fwI:Lorg/iqiyi/video/image/a/aux;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/image/a/aux;Lorg/iqiyi/video/image/c/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/image/a/con;->fwI:Lorg/iqiyi/video/image/a/aux;

    iput-object p2, p0, Lorg/iqiyi/video/image/a/con;->fwE:Lorg/iqiyi/video/image/c/aux;

    iput-object p3, p0, Lorg/iqiyi/video/image/a/con;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/image/a/con;->fwE:Lorg/iqiyi/video/image/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/a/con;->fwE:Lorg/iqiyi/video/image/c/aux;

    const/4 v1, -0x1

    iget-object v2, p0, Lorg/iqiyi/video/image/a/con;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/image/c/aux;->r(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 5
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/iqiyi/video/image/a/con;->fwE:Lorg/iqiyi/video/image/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/a/con;->fwE:Lorg/iqiyi/video/image/c/aux;

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/image/a/con;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/image/c/aux;->a(Landroid/graphics/Bitmap;IILjava/lang/String;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lorg/iqiyi/video/image/a/con;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
