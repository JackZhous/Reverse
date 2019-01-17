.class Lorg/iqiyi/video/ui/gm;
.super Landroid/os/Handler;


# instance fields
.field final synthetic gdJ:Lorg/iqiyi/video/ui/gd;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/gd;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gm;->gdJ:Lorg/iqiyi/video/ui/gd;

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
    iget-object v0, p0, Lorg/iqiyi/video/ui/gm;->gdJ:Lorg/iqiyi/video/ui/gd;

    sget-object v1, Lorg/iqiyi/video/ui/gn;->gdL:Lorg/iqiyi/video/ui/gn;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/gd;->b(Lorg/iqiyi/video/ui/gn;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/gm;->gdJ:Lorg/iqiyi/video/ui/gd;

    sget-object v1, Lorg/iqiyi/video/ui/gn;->gdM:Lorg/iqiyi/video/ui/gn;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/gd;->b(Lorg/iqiyi/video/ui/gn;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
