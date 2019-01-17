.class abstract Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;
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
.field private final mHolder:Lcom/facebook/drawee/view/DraweeHolder;

.field private mIconImageInfo:Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

.field final synthetic this$0:Lcom/facebook/react/views/toolbar/ReactToolbar;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/drawee/view/DraweeHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->this$0:Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->mHolder:Lcom/facebook/drawee/view/DraweeHolder;

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->mIconImageInfo:Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->mIconImageInfo:Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    :cond_0
    new-instance v0, Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;

    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->mHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method protected abstract setDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public setIconImageInfo(Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->mIconImageInfo:Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    return-void
.end method
