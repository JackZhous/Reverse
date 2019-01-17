.class Lorg/iqiyi/video/data/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic ftm:Lorg/iqiyi/video/data/l;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/data/l;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/n;->ftm:Lorg/iqiyi/video/data/l;

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

    check-cast v0, Lorg/iqiyi/video/data/p;

    iget-object v1, v0, Lorg/iqiyi/video/data/p;->fto:Lorg/iqiyi/video/data/lpt2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/data/p;

    iget-object v0, v0, Lorg/iqiyi/video/data/p;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/data/lpt2;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/data/p;

    iget-object v1, v0, Lorg/iqiyi/video/data/p;->fto:Lorg/iqiyi/video/data/lpt2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/data/p;

    iget-object v2, v0, Lorg/iqiyi/video/data/p;->fsq:Lorg/iqiyi/video/data/lpt3;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/data/p;

    iget-object v0, v0, Lorg/iqiyi/video/data/p;->data:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lorg/iqiyi/video/data/lpt2;->a(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
