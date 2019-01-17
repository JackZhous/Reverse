.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com2;
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
.field final synthetic bNG:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com2;->bNG:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com2;->bNG:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;Z)Z

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    const/16 v3, 0xa

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com2;->bNG:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;Z)Z

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v1

    div-int v2, v0, v1

    if-le v2, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com2;->bNG:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->M(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com2;->bNG:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->update(II)V

    return-void

    :cond_1
    div-int v0, v1, v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com2;->bNG:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->M(F)V

    goto :goto_0
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com2;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
