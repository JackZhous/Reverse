.class Lcom/iqiyi/qyplayercardview/g/com7;
.super Landroid/os/Handler;


# instance fields
.field private doy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/qyplayercardview/g/com4;",
            ">;"
        }
    .end annotation
.end field

.field private doz:Lcom/iqiyi/qyplayercardview/g/com4;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/g/com4;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com7;->doy:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com7;->doy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com7;->doy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/g/com4;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com7;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com7;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com7;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/iqiyi/qyplayercardview/g/com4;->a(Lcom/iqiyi/qyplayercardview/g/com4;ZZ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com7;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-static {v0, v2}, Lcom/iqiyi/qyplayercardview/g/com4;->a(Lcom/iqiyi/qyplayercardview/g/com4;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com7;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/g/com4;->a(Lcom/iqiyi/qyplayercardview/g/com4;)Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com7;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/g/com4;->a(Lcom/iqiyi/qyplayercardview/g/com4;)Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->notifyDataSetChanged()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
