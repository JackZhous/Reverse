.class Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;
.super Landroid/os/Handler;


# instance fields
.field apk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;->apk:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;->apk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->n(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->l(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->m(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->d(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->e(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->f(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->h(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->i(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->j(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public o(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com8;->apk:Ljava/lang/ref/WeakReference;

    return-void
.end method
