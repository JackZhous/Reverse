.class Lorg/qiyi/basecore/imageloader/b/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHt:Lorg/qiyi/basecore/imageloader/lpt4;

.field final synthetic iHu:Lorg/qiyi/basecore/imageloader/b/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/b/lpt5;Lorg/qiyi/basecore/imageloader/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHu:Lorg/qiyi/basecore/imageloader/b/lpt5;

    iput-object p2, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHt:Lorg/qiyi/basecore/imageloader/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHu:Lorg/qiyi/basecore/imageloader/b/lpt5;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHu:Lorg/qiyi/basecore/imageloader/b/lpt5;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHu:Lorg/qiyi/basecore/imageloader/b/lpt5;

    iget-object v2, v2, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHt:Lorg/qiyi/basecore/imageloader/lpt4;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHt:Lorg/qiyi/basecore/imageloader/lpt4;

    invoke-virtual {v1}, Lorg/qiyi/basecore/imageloader/lpt4;->cOU()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    instance-of v1, v2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHu:Lorg/qiyi/basecore/imageloader/b/lpt5;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHu:Lorg/qiyi/basecore/imageloader/b/lpt5;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHu:Lorg/qiyi/basecore/imageloader/b/lpt5;

    iget-object v1, v1, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lorg/qiyi/basecore/imageloader/a/aux;

    if-eqz v1, :cond_0

    check-cast v2, Lorg/qiyi/basecore/imageloader/a/aux;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHu:Lorg/qiyi/basecore/imageloader/b/lpt5;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHt:Lorg/qiyi/basecore/imageloader/lpt4;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHt:Lorg/qiyi/basecore/imageloader/lpt4;

    invoke-virtual {v0}, Lorg/qiyi/basecore/imageloader/lpt4;->cOU()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHu:Lorg/qiyi/basecore/imageloader/b/lpt5;

    iget-object v1, v1, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    sget-object v2, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFg:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHu:Lorg/qiyi/basecore/imageloader/b/lpt5;

    iget-object v1, v1, Lorg/qiyi/basecore/imageloader/b/lpt5;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHu:Lorg/qiyi/basecore/imageloader/b/lpt5;

    iget-object v2, v2, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt6;->iHu:Lorg/qiyi/basecore/imageloader/b/lpt5;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onErrorResponse(I)V

    goto :goto_1
.end method
