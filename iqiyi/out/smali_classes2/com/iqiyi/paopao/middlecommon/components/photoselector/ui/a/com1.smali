.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/controller/ControllerListener",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bNj:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

.field final synthetic bNk:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;->bNk:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;->bNj:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;->bNk:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;)Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;->bNk:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;Ljava/util/HashSet;)Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;->bNk:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;->bNj:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;->bNk:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;->bNj:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v0, "ImageGridAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;->bNj:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
