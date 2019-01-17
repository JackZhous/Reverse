.class Lorg/iqiyi/video/aa/m;
.super Landroid/os/Handler;


# instance fields
.field final gqZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/aa/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/aa/k;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/aa/m;->gqZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/aa/m;->gqZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/aa/k;

    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/iqiyi/video/aa/k;->a(Lorg/iqiyi/video/aa/k;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lorg/iqiyi/video/aa/k;->a(Lorg/iqiyi/video/aa/k;J)J

    invoke-static {v0}, Lorg/iqiyi/video/aa/k;->a(Lorg/iqiyi/video/aa/k;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-static {v0}, Lorg/iqiyi/video/aa/k;->a(Lorg/iqiyi/video/aa/k;)J

    move-result-wide v2

    invoke-static {v0}, Lorg/iqiyi/video/aa/k;->b(Lorg/iqiyi/video/aa/k;)I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-static {v0}, Lorg/iqiyi/video/aa/k;->c(Lorg/iqiyi/video/aa/k;)Lorg/iqiyi/video/aa/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/iqiyi/video/aa/k;->c(Lorg/iqiyi/video/aa/k;)Lorg/iqiyi/video/aa/l;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/aa/l;->bPq()V

    invoke-virtual {p0, v6}, Lorg/iqiyi/video/aa/m;->removeMessages(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v6, v0, v1}, Lorg/iqiyi/video/aa/m;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
