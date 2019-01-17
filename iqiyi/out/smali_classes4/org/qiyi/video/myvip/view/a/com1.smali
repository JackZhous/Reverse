.class Lorg/qiyi/video/myvip/view/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic jBi:Lorg/qiyi/video/myvip/view/a/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/view/a/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/a/com1;->jBi:Lorg/qiyi/video/myvip/view/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com1;->jBi:Lorg/qiyi/video/myvip/view/a/prn;

    invoke-static {v0}, Lorg/qiyi/video/myvip/view/a/prn;->a(Lorg/qiyi/video/myvip/view/a/prn;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com1;->jBi:Lorg/qiyi/video/myvip/view/a/prn;

    invoke-static {v0}, Lorg/qiyi/video/myvip/view/a/prn;->d(Lorg/qiyi/video/myvip/view/a/prn;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com1;->jBi:Lorg/qiyi/video/myvip/view/a/prn;

    invoke-static {v0}, Lorg/qiyi/video/myvip/view/a/prn;->a(Lorg/qiyi/video/myvip/view/a/prn;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com1;->jBi:Lorg/qiyi/video/myvip/view/a/prn;

    invoke-static {v0}, Lorg/qiyi/video/myvip/view/a/prn;->b(Lorg/qiyi/video/myvip/view/a/prn;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com1;->jBi:Lorg/qiyi/video/myvip/view/a/prn;

    invoke-static {v0}, Lorg/qiyi/video/myvip/view/a/prn;->c(Lorg/qiyi/video/myvip/view/a/prn;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
