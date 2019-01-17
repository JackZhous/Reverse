.class Lorg/qiyi/video/playrecord/view/a/con;
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
.field final synthetic jGU:Lorg/qiyi/video/playrecord/view/a/com3;

.field final synthetic jGV:Lorg/qiyi/video/playrecord/view/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/view/a/aux;Lorg/qiyi/video/playrecord/view/a/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/a/con;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/view/a/con;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

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

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/con;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->b(Lorg/qiyi/video/playrecord/view/a/aux;)Lorg/qiyi/video/playrecord/model/a/aux;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PhoneViewHistoryAdapter"

    const-string/jumbo v1, "load ad image error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/con;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/con;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/view/a/com3;->jGy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/con;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/view/a/com3;->jGy:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/con;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lorg/qiyi/video/playrecord/view/a/aux;Z)Z

    goto :goto_0
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/con;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->b(Lorg/qiyi/video/playrecord/view/a/aux;)Lorg/qiyi/video/playrecord/model/a/aux;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PhoneViewHistoryAdapter"

    const-string/jumbo v1, "load ad image success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/con;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/con;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lorg/qiyi/video/playrecord/view/a/aux;Z)Z

    goto :goto_0
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/video/playrecord/view/a/con;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/playrecord/view/a/con;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

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
