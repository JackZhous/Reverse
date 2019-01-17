.class Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field private cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

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
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cKd:Landroid/net/Uri;

.field private exception:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;",
            "Landroid/content/Context;",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con",
            "<+",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cKa:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cKb:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cKc:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cKd:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Void;)[I
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cKd:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cKb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cKc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cKa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string/jumbo v3, "TilesInitTask.doInBackground"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/con;->arM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cKd:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->k(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->k(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->k(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    aput v4, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->arI()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Failed to initialise bitmap decoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->exception:Ljava/lang/Exception;

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->c([Ljava/lang/Void;)[I

    move-result-object v0

    return-object v0
.end method

.method protected j([I)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cKa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->cJm:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/a/prn;III)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->l(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->l(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->exception:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/lpt3;->j([I)V

    return-void
.end method
