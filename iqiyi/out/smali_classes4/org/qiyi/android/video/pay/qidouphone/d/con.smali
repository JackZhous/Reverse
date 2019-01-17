.class Lorg/qiyi/android/video/pay/qidouphone/d/con;
.super Lorg/qiyi/android/video/pay/common/c/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/pay/common/c/aux",
        "<",
        "Lorg/qiyi/android/video/pay/qidouphone/d/aux;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/qidouphone/d/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/c/aux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidouphone/d/con;->ctF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/qidouphone/d/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/android/video/pay/qidouphone/b/con;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/android/video/pay/qidouphone/b/con;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/d/aux;Lorg/qiyi/android/video/pay/qidouphone/b/con;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/d/aux;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/android/video/pay/qidouphone/b/nul;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/android/video/pay/qidouphone/b/nul;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->a(Lorg/qiyi/android/video/pay/qidouphone/d/aux;Lorg/qiyi/android/video/pay/qidouphone/b/nul;)Lorg/qiyi/android/video/pay/qidouphone/b/nul;

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/android/video/pay/qidouphone/b/aux;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->b(Lorg/qiyi/android/video/pay/qidouphone/d/aux;)Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/android/video/pay/qidouphone/b/aux;

    invoke-interface {v2, v1}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->a(Lorg/qiyi/android/video/pay/qidouphone/b/aux;)V

    :cond_3
    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->b(Lorg/qiyi/android/video/pay/qidouphone/d/aux;)Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->b(Lorg/qiyi/android/video/pay/qidouphone/d/aux;)Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f051040

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->b(Lorg/qiyi/android/video/pay/qidouphone/d/aux;)Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->dismissLoading()V

    goto :goto_0

    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/android/video/pay/qidouphone/f/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/d/aux;->b(Lorg/qiyi/android/video/pay/qidouphone/d/aux;)Lorg/qiyi/android/video/pay/qidouphone/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidouphone/a/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/pay/qidouphone/f/aux;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/qidouphone/f/aux;->show(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
