.class Lorg/qiyi/basecore/imageloader/b/com1;
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
.field final synthetic iGU:Lorg/qiyi/basecore/imageloader/b/aux;

.field final synthetic iGX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/b/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/com1;->iGU:Lorg/qiyi/basecore/imageloader/b/aux;

    iput-object p2, p0, Lorg/qiyi/basecore/imageloader/b/com1;->iGX:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com1;->iGU:Lorg/qiyi/basecore/imageloader/b/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/aux;->c(Lorg/qiyi/basecore/imageloader/b/aux;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/com1;->iGX:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    const-string/jumbo v0, "FrescoImageLoaderImpl"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "loadImageInternal() onFailure url="

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/com1;->iGX:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com1;->iGU:Lorg/qiyi/basecore/imageloader/b/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/b/aux;->b(Lorg/qiyi/basecore/imageloader/b/aux;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/com1;->iGX:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/imageloader/b/com1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
