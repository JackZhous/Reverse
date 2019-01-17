.class Lcom/qiyi/video/cardview/cf;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic eJy:Landroid/widget/ImageView;

.field final synthetic eJz:Lcom/qiyi/video/cardview/ce;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/ce;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/cf;->eJz:Lcom/qiyi/video/cardview/ce;

    iput-object p2, p0, Lcom/qiyi/video/cardview/cf;->eJy:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/cardview/cf;->eJy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v3, v0, 0x2

    invoke-static {p1, v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/cf;->eJy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/cf;->eJz:Lcom/qiyi/video/cardview/ce;

    invoke-static {v1}, Lcom/qiyi/video/cardview/ce;->a(Lcom/qiyi/video/cardview/ce;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/cardview/cf;->eJz:Lcom/qiyi/video/cardview/ce;

    iget-object v2, v2, Lcom/qiyi/video/cardview/ce;->eGK:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->v3_img:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
