.class Lorg/qiyi/video/myvip/view/com1;
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
.field final synthetic jAo:Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/com1;->jAo:Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/com1;->jAo:Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;

    invoke-static {v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->a(Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/video/myvip/view/com1;->jAo:Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;

    invoke-static {v3}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->b(Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v2, v3

    div-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/com1;->jAo:Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;

    invoke-static {v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->a(Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/com1;->jAo:Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;

    invoke-static {v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->c(Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/com1;->jAo:Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;

    invoke-static {v1}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->c(Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/video/myvip/view/com1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/myvip/view/com1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

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
