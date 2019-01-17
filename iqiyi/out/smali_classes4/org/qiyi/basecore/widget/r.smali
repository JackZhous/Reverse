.class Lorg/qiyi/basecore/widget/r;
.super Lcom/facebook/drawee/controller/ForwardingControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/ForwardingControllerListener",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iMB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field final synthetic val$reference:Ljava/lang/ref/WeakReference;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/r;->iMB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/r;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecore/widget/r;->val$reference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    return-void
.end method

.method private updateViewSize(Lcom/facebook/imagepipeline/image/ImageInfo;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecore/widget/r;->iMB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/r;->iMB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->notSupportParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFz:Lorg/qiyi/basecore/imageloader/com9;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/r;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    sget-object v0, Lorg/qiyi/basecore/imageloader/ImageLoader;->iFz:Lorg/qiyi/basecore/imageloader/com9;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/r;->val$url:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/r;->val$reference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2, v0}, Lorg/qiyi/basecore/widget/r;->updateViewSize(Lcom/facebook/imagepipeline/image/ImageInfo;Ljava/lang/ref/WeakReference;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/r;->iMB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/r;->iMB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/u;

    invoke-interface {v0, p3}, Lorg/qiyi/basecore/widget/u;->collectAnimatables(Landroid/graphics/drawable/Animatable;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/r;->iMB:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->onImageBeenSet()V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/r;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
