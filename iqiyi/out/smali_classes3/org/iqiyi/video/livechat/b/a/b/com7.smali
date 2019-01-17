.class Lorg/iqiyi/video/livechat/b/a/b/com7;
.super Landroid/os/Handler;


# instance fields
.field final synthetic fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/livechat/b/a/b/aux;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/b/com7;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string/jumbo v0, "cocoslibJob/LibLoader"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "MyEventListener.handleMessage("

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ")"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/com7;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/b/a/b/aux;->c(Lorg/iqiyi/video/livechat/b/a/b/aux;)Lorg/iqiyi/video/livechat/b/a/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/com4;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/b/com7;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/b/a/b/aux;->c(Lorg/iqiyi/video/livechat/b/a/b/aux;)Lorg/iqiyi/video/livechat/b/a/com2;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/b/a/com2;->b(Lorg/iqiyi/video/livechat/b/a/com4;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/com7;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/b/a/b/aux;->c(Lorg/iqiyi/video/livechat/b/a/b/aux;)Lorg/iqiyi/video/livechat/b/a/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/com4;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/b/com7;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/b/a/b/aux;->c(Lorg/iqiyi/video/livechat/b/a/b/aux;)Lorg/iqiyi/video/livechat/b/a/com2;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/b/a/com2;->d(Lorg/iqiyi/video/livechat/b/a/com4;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/com7;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/b/a/b/aux;->c(Lorg/iqiyi/video/livechat/b/a/b/aux;)Lorg/iqiyi/video/livechat/b/a/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/com4;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/b/com7;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/b/a/b/aux;->c(Lorg/iqiyi/video/livechat/b/a/b/aux;)Lorg/iqiyi/video/livechat/b/a/com2;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/b/a/com2;->c(Lorg/iqiyi/video/livechat/b/a/com4;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/com7;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/b/a/b/aux;->c(Lorg/iqiyi/video/livechat/b/a/b/aux;)Lorg/iqiyi/video/livechat/b/a/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/com4;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/b/com7;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/b/a/b/aux;->c(Lorg/iqiyi/video/livechat/b/a/b/aux;)Lorg/iqiyi/video/livechat/b/a/com2;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/b/a/com2;->e(Lorg/iqiyi/video/livechat/b/a/com4;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/b/com7;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/b/a/b/aux;->c(Lorg/iqiyi/video/livechat/b/a/b/aux;)Lorg/iqiyi/video/livechat/b/a/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/com4;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/b/com7;->fAJ:Lorg/iqiyi/video/livechat/b/a/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/b/a/b/aux;->c(Lorg/iqiyi/video/livechat/b/a/b/aux;)Lorg/iqiyi/video/livechat/b/a/com2;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/b/a/com2;->f(Lorg/iqiyi/video/livechat/b/a/com4;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
