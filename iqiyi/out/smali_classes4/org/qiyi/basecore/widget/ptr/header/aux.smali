.class Lorg/qiyi/basecore/widget/ptr/header/aux;
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
.field final synthetic iSr:Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/header/aux;->iSr:Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/aux;->iSr:Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->a(Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/ptr/header/con;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/ptr/header/con;-><init>(Lorg/qiyi/basecore/widget/ptr/header/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/header/aux;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
