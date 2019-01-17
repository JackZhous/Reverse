.class Lcom/iqiyi/publisher/h/d;
.super Landroid/os/Handler;


# instance fields
.field private dkk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/publisher/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/h/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/h/d;->dkk:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/h/d;->dkk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/h/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "SMVTicker"

    const-string/jumbo v2, "ticking"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/iqiyi/publisher/h/c;->a(Lcom/iqiyi/publisher/h/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/c;->b(Lcom/iqiyi/publisher/h/c;)Lcom/iqiyi/publisher/h/con;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/iqiyi/publisher/h/c;->b(Lcom/iqiyi/publisher/h/c;)Lcom/iqiyi/publisher/h/con;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/publisher/h/c;->c(Lcom/iqiyi/publisher/h/c;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/iqiyi/publisher/h/con;->re(I)V

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/c;->c(Lcom/iqiyi/publisher/h/c;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/iqiyi/publisher/h/d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
