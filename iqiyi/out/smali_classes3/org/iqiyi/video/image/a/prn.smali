.class Lorg/iqiyi/video/image/a/prn;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;


# instance fields
.field final synthetic fwE:Lorg/iqiyi/video/image/c/aux;

.field final synthetic fwI:Lorg/iqiyi/video/image/a/aux;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/image/a/aux;Lorg/iqiyi/video/image/c/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/image/a/prn;->fwI:Lorg/iqiyi/video/image/a/aux;

    iput-object p2, p0, Lorg/iqiyi/video/image/a/prn;->fwE:Lorg/iqiyi/video/image/c/aux;

    iput-object p3, p0, Lorg/iqiyi/video/image/a/prn;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/image/a/prn;->fwE:Lorg/iqiyi/video/image/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/a/prn;->fwE:Lorg/iqiyi/video/image/c/aux;

    const/4 v1, -0x1

    iget-object v2, p0, Lorg/iqiyi/video/image/a/prn;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/image/c/aux;->r(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/iqiyi/video/image/a/prn;->fwE:Lorg/iqiyi/video/image/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/image/a/prn;->fwE:Lorg/iqiyi/video/image/c/aux;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/image/a/prn;->val$url:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/iqiyi/video/image/c/aux;->a(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    :cond_0
    return-void
.end method
