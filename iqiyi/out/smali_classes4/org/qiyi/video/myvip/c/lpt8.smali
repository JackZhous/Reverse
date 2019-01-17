.class Lorg/qiyi/video/myvip/c/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic jzP:Lorg/qiyi/video/myvip/c/lpt3;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/c/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/lpt8;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt8;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt8;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com8;->H(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt8;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt8;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    invoke-interface {v0, p1}, Lorg/qiyi/video/myvip/a/com8;->H(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
