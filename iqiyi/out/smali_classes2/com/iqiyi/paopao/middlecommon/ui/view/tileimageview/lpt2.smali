.class Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final cKk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;",
            ">;"
        }
    .end annotation
.end field

.field private final cKl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->cKa:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->cKk:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->cKl:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Z)Z

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->cKa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->cKk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->cKl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;->isReady()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->m(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->k(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->k(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->k(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->h(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;->a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v3

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arI()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Failed to decode tile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->exception:Ljava/lang/Exception;

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arI()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Failed to decode tile - OutOfMemoryError"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->exception:Ljava/lang/Exception;

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->b([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->cKa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->cKl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt1;Z)Z

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->n(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->l(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->l(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->exception:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;->f(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt2;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
