.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt9;
.super Landroid/os/Handler;


# instance fields
.field weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt9;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt9;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;Landroid/os/Message;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
