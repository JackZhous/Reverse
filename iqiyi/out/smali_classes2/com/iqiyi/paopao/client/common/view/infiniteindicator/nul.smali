.class public Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;
.super Landroid/os/Handler;


# instance fields
.field public bmc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;->bmc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/nul;->bmc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->NT()V

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;->a(Lcom/iqiyi/paopao/client/common/view/infiniteindicator/InfiniteIndicatorLayout;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
