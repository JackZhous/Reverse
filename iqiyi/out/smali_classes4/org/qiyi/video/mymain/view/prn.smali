.class Lorg/qiyi/video/mymain/view/prn;
.super Landroid/os/Handler;


# instance fields
.field final synthetic jxU:Lorg/qiyi/video/mymain/view/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/con;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/prn;->jxU:Lorg/qiyi/video/mymain/view/con;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/prn;->jxU:Lorg/qiyi/video/mymain/view/con;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/con;->c(Lorg/qiyi/video/mymain/view/con;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/prn;->jxU:Lorg/qiyi/video/mymain/view/con;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lorg/qiyi/video/mymain/view/con;->a(Lorg/qiyi/video/mymain/view/con;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/prn;->jxU:Lorg/qiyi/video/mymain/view/con;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/prn;->jxU:Lorg/qiyi/video/mymain/view/con;

    invoke-static {v1}, Lorg/qiyi/video/mymain/view/con;->d(Lorg/qiyi/video/mymain/view/con;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/video/mymain/view/con;->b(Lorg/qiyi/video/mymain/view/con;Ljava/util/List;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/prn;->jxU:Lorg/qiyi/video/mymain/view/con;

    invoke-static {v0, p1}, Lorg/qiyi/video/mymain/view/con;->a(Lorg/qiyi/video/mymain/view/con;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/prn;->jxU:Lorg/qiyi/video/mymain/view/con;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/con;->notifyDataSetChanged()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/prn;->jxU:Lorg/qiyi/video/mymain/view/con;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/con;->notifyDataSetChanged()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_0
        0x3e8 -> :sswitch_1
        0x3f2 -> :sswitch_3
        0x2710 -> :sswitch_4
    .end sparse-switch
.end method
