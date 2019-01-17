.class Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageListener;


# instance fields
.field private final synthetic val$defaultImageResId:I

.field private final synthetic val$errorImageResId:I

.field private final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$1;->val$errorImageResId:I

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$1;->val$view:Landroid/widget/ImageView;

    iput p3, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$1;->val$defaultImageResId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/iqiyi/sdk/imageload/RequestImageError;)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$1;->val$errorImageResId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$1;->val$view:Landroid/widget/ImageView;

    iget v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$1;->val$errorImageResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$1;->val$defaultImageResId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$1;->val$view:Landroid/widget/ImageView;

    iget v1, p0, Lcom/iqiyi/sdk/imageload/common/toolbox/ImageLoader$1;->val$defaultImageResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
