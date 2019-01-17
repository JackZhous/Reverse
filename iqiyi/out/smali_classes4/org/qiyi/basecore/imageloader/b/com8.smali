.class Lorg/qiyi/basecore/imageloader/b/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic iGS:Z

.field final synthetic iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

.field final synthetic iHg:Lorg/qiyi/basecore/imageloader/b/com4;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/imageloader/b/com4;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/com8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    iput-object p2, p0, Lorg/qiyi/basecore/imageloader/b/com8;->iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    iput-object p3, p0, Lorg/qiyi/basecore/imageloader/b/com8;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/basecore/imageloader/b/com8;->val$url:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/qiyi/basecore/imageloader/b/com8;->iGS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com8;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/com8;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/com8;->val$url:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/basecore/imageloader/b/com9;

    invoke-direct {v3, p0}, Lorg/qiyi/basecore/imageloader/b/com9;-><init>(Lorg/qiyi/basecore/imageloader/b/com8;)V

    iget-boolean v4, p0, Lorg/qiyi/basecore/imageloader/b/com8;->iGS:Z

    sget-object v5, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFa:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/b/com4;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/com8;->iGT:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;->onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
