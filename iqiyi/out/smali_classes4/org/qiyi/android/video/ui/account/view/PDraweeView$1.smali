.class Lorg/qiyi/android/video/ui/account/view/PDraweeView$1;
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
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

.field final synthetic val$reference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/view/PDraweeView;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/view/PDraweeView$1;->this$0:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/view/PDraweeView$1;->val$reference:Ljava/lang/ref/WeakReference;

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

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/view/PDraweeView$1;->this$0:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/view/PDraweeView$1;->this$0:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->notSupportParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/util/Pair;

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
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/PDraweeView$1;->val$reference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2, v0}, Lorg/qiyi/android/video/ui/account/view/PDraweeView$1;->updateViewSize(Lcom/facebook/imagepipeline/image/ImageInfo;Ljava/lang/ref/WeakReference;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/PDraweeView$1;->this$0:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/ui/account/view/PDraweeView$IAnimatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/PDraweeView$1;->this$0:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PDraweeView$IAnimatable;

    invoke-interface {v0, p3}, Lorg/qiyi/android/video/ui/account/view/PDraweeView$IAnimatable;->collectAnimatables(Landroid/graphics/drawable/Animatable;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/PDraweeView$1;->this$0:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->onImageBeenSet()V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/view/PDraweeView$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
