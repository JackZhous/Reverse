.class Lcom/iqiyi/video/download/h/con;
.super Landroid/os/Handler;


# instance fields
.field final synthetic ebg:Lcom/iqiyi/video/download/h/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/h/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/h/con;->ebg:Lcom/iqiyi/video/download/h/aux;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/iqiyi/video/download/h/con;->ebg:Lcom/iqiyi/video/download/h/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/h/aux;->p(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/iqiyi/video/download/h/con;->ebg:Lcom/iqiyi/video/download/h/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/h/aux;->s(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/iqiyi/video/download/h/con;->ebg:Lcom/iqiyi/video/download/h/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/h/aux;->t(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/iqiyi/video/download/h/con;->ebg:Lcom/iqiyi/video/download/h/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/h/aux;->q(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/iqiyi/video/download/h/con;->ebg:Lcom/iqiyi/video/download/h/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/h/aux;->r(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_5
    iget-object v1, p0, Lcom/iqiyi/video/download/h/con;->ebg:Lcom/iqiyi/video/download/h/aux;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/h/aux;->i(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    goto :goto_0

    :sswitch_6
    iget-object v1, p0, Lcom/iqiyi/video/download/h/con;->ebg:Lcom/iqiyi/video/download/h/aux;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/video/download/h/aux;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;Z)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/iqiyi/video/download/h/con;->ebg:Lcom/iqiyi/video/download/h/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/download/h/aux;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;Z)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/iqiyi/video/download/h/con;->ebg:Lcom/iqiyi/video/download/h/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/h/aux;->u(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_0
        0x3 -> :sswitch_3
        0x12 -> :sswitch_6
        0x13 -> :sswitch_7
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_8
        0x19 -> :sswitch_4
    .end sparse-switch
.end method
