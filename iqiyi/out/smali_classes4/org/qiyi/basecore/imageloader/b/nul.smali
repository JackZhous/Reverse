.class Lorg/qiyi/basecore/imageloader/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iGV:Landroid/graphics/Bitmap;

.field final synthetic iGW:Lorg/qiyi/basecore/imageloader/b/con;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/b/con;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/nul;->iGW:Lorg/qiyi/basecore/imageloader/b/con;

    iput-object p2, p0, Lorg/qiyi/basecore/imageloader/b/nul;->iGV:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/nul;->iGV:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/nul;->iGW:Lorg/qiyi/basecore/imageloader/b/con;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/b/con;->iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/nul;->iGV:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/nul;->iGW:Lorg/qiyi/basecore/imageloader/b/con;

    iget-object v2, v2, Lorg/qiyi/basecore/imageloader/b/con;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/nul;->iGW:Lorg/qiyi/basecore/imageloader/b/con;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/b/con;->iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onErrorResponse(I)V

    goto :goto_0
.end method
