.class Lcom/qiyi/video/cardview/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic eGb:Lcom/qiyi/video/cardview/nul;

.field final synthetic eGc:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/nul;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/com2;->eGb:Lcom/qiyi/video/cardview/nul;

    iput-object p2, p0, Lcom/qiyi/video/cardview/com2;->eGc:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/cardview/com2;->eGc:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/com2;->eGc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/com2;->eGb:Lcom/qiyi/video/cardview/nul;

    iget-object v1, p0, Lcom/qiyi/video/cardview/com2;->eGc:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/qiyi/video/cardview/nul;->a(Lcom/qiyi/video/cardview/nul;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
