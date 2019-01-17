.class public Lcom/iqiyi/video/download/u/com2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/video/download/u/prn;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/iqiyi/video/download/u/prn;->egS:Lcom/iqiyi/video/download/u/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/u/prn;->mResult:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/u/con;->ak(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/iqiyi/video/download/u/prn;->egS:Lcom/iqiyi/video/download/u/con;

    iget-object v1, v1, Lcom/iqiyi/video/download/u/con;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/iqiyi/video/download/u/prn;->egS:Lcom/iqiyi/video/download/u/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/u/prn;->mResult:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/u/con;->al(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/iqiyi/video/download/u/prn;->egS:Lcom/iqiyi/video/download/u/con;

    iget-object v0, v0, Lcom/iqiyi/video/download/u/prn;->mResult:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/u/con;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
