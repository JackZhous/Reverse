.class Lorg/iqiyi/video/ui/ag;
.super Landroid/os/Handler;


# instance fields
.field final synthetic fWv:Lorg/iqiyi/video/ui/af;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/af;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ag;->fWv:Lorg/iqiyi/video/ui/af;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ag;->fWv:Lorg/iqiyi/video/ui/af;

    invoke-static {v0}, Lorg/iqiyi/video/ui/af;->a(Lorg/iqiyi/video/ui/af;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ag;->fWv:Lorg/iqiyi/video/ui/af;

    invoke-static {v0}, Lorg/iqiyi/video/ui/af;->b(Lorg/iqiyi/video/ui/af;)I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ag;->fWv:Lorg/iqiyi/video/ui/af;

    iget-object v0, v0, Lorg/iqiyi/video/ui/af;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ag;->fWv:Lorg/iqiyi/video/ui/af;

    iget-object v1, v1, Lorg/iqiyi/video/ui/af;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ag;->fWv:Lorg/iqiyi/video/ui/af;

    invoke-static {v0}, Lorg/iqiyi/video/ui/af;->b(Lorg/iqiyi/video/ui/af;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ag;->fWv:Lorg/iqiyi/video/ui/af;

    iget v0, v0, Lorg/iqiyi/video/ui/af;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->sy(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
