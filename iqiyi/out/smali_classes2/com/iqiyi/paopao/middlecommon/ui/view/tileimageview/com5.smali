.class Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final cKa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final cKb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final cKc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con",
            "<+",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/nul;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cKd:Landroid/net/Uri;

.field private final cKe:Z

.field private exception:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;",
            "Landroid/content/Context;",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con",
            "<+",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/nul;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->cKa:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->cKb:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->cKc:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->cKd:Landroid/net/Uri;

    iput-boolean p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->cKe:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->cKd:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->cKb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->cKc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->cKa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string/jumbo v4, "BitmapLoadTask.doInBackground"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;->arM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/nul;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->cKd:Landroid/net/Uri;

    invoke-interface {v1, v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/nul;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arI()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Failed to load bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->exception:Ljava/lang/Exception;

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arI()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Failed to load bitmap - OutOfMemoryError"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->exception:Ljava/lang/Exception;

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected g(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->cKa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->cKe:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/Bitmap;IZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->l(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->cKe:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->l(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->exception:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;->d(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->l(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->exception:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com5;->g(Ljava/lang/Integer;)V

    return-void
.end method
