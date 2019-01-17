.class Lcom/iqiyi/qyplayercardview/picturebrowse/view/com7;
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
.field final synthetic dFT:Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

.field final synthetic dFW:Lcom/facebook/drawee/controller/ControllerListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com7;->dFT:Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com7;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com7;->dFW:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFz:Lorg/qiyi/basecore/imageloader/com9;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com7;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com7;->dFW:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com7;->dFW:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFz:Lorg/qiyi/basecore/imageloader/com9;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com7;->val$url:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com7;->dFW:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com7;->dFW:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com7;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
