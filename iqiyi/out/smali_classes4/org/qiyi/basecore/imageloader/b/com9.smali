.class Lorg/qiyi/basecore/imageloader/b/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic iHh:Lorg/qiyi/basecore/imageloader/b/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/b/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/com9;->iHh:Lorg/qiyi/basecore/imageloader/b/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com9;->iHh:Lorg/qiyi/basecore/imageloader/b/com8;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/b/com8;->iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onErrorResponse(I)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com9;->iHh:Lorg/qiyi/basecore/imageloader/b/com8;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/b/com8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/com9;->iHh:Lorg/qiyi/basecore/imageloader/b/com8;

    iget-object v1, v1, Lorg/qiyi/basecore/imageloader/b/com8;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p2, p1}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Lorg/qiyi/basecore/imageloader/b/com4;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com9;->iHh:Lorg/qiyi/basecore/imageloader/b/com8;

    iget-object v0, v0, Lorg/qiyi/basecore/imageloader/b/com8;->iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
