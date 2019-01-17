.class Lorg/iqiyi/video/data/s;
.super Landroid/os/Handler;


# instance fields
.field final synthetic ftp:Lorg/iqiyi/video/data/q;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/data/q;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/s;->ftp:Lorg/iqiyi/video/data/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/data/t;

    iget-object v1, v0, Lorg/iqiyi/video/data/t;->ftq:Lorg/iqiyi/video/data/lpt4;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/data/t;

    iget-object v0, v0, Lorg/iqiyi/video/data/t;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/data/lpt4;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/data/t;

    iget-object v1, v0, Lorg/iqiyi/video/data/t;->ftq:Lorg/iqiyi/video/data/lpt4;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/data/t;

    iget v2, v0, Lorg/iqiyi/video/data/t;->code:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/data/t;

    iget-object v0, v0, Lorg/iqiyi/video/data/t;->data:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lorg/iqiyi/video/data/lpt4;->onFail(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
