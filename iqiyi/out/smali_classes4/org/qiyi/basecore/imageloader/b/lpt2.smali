.class Lorg/qiyi/basecore/imageloader/b/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

.field final synthetic iHg:Lorg/qiyi/basecore/imageloader/b/com4;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/b/com4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/lpt2;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    iput-object p2, p0, Lorg/qiyi/basecore/imageloader/b/lpt2;->iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    iput-object p3, p0, Lorg/qiyi/basecore/imageloader/b/lpt2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt2;->iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onErrorResponse(I)V

    const-string/jumbo v0, "NormalImageLoaderImpl"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt2;->iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt2;->val$url:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/imageloader/b/lpt2;->onResponse(Landroid/graphics/Bitmap;)V

    return-void
.end method
