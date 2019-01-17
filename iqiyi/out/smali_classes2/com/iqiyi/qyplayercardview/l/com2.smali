.class Lcom/iqiyi/qyplayercardview/l/com2;
.super Landroid/os/Handler;


# instance fields
.field final synthetic dLy:Lcom/iqiyi/qyplayercardview/l/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/l/com1;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/com2;->dLy:Lcom/iqiyi/qyplayercardview/l/com1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com4;

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/l/com4;->dLA:Lorg/iqiyi/video/data/com7;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com4;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/com4;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/data/com7;->Y(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com4;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/com4;->dLA:Lorg/iqiyi/video/data/com7;

    invoke-interface {v0}, Lorg/iqiyi/video/data/com7;->aFu()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com4;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/com4;->dLA:Lorg/iqiyi/video/data/com7;

    invoke-interface {v0}, Lorg/iqiyi/video/data/com7;->onError()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com4;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/com4;->dLA:Lorg/iqiyi/video/data/com7;

    invoke-interface {v0}, Lorg/iqiyi/video/data/com7;->aFv()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
