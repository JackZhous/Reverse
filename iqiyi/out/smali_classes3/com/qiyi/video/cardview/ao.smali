.class Lcom/qiyi/video/cardview/ao;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic eGc:Landroid/widget/ImageView;

.field final synthetic eIe:Lcom/qiyi/video/cardview/an;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/an;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/ao;->eIe:Lcom/qiyi/video/cardview/an;

    iput-object p2, p0, Lcom/qiyi/video/cardview/ao;->eGc:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/cardview/ao;->eGc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/ao;->eIe:Lcom/qiyi/video/cardview/an;

    iget-object v2, p0, Lcom/qiyi/video/cardview/ao;->eIe:Lcom/qiyi/video/cardview/an;

    invoke-static {v2}, Lcom/qiyi/video/cardview/an;->a(Lcom/qiyi/video/cardview/an;)I

    move-result v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/ao;->eIe:Lcom/qiyi/video/cardview/an;

    invoke-static {v3}, Lcom/qiyi/video/cardview/an;->b(Lcom/qiyi/video/cardview/an;)I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lcom/qiyi/video/cardview/an;->a(Lcom/qiyi/video/cardview/an;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
