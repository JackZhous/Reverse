.class Lorg/iqiyi/video/livechat/prop/com3;
.super Landroid/os/Handler;


# instance fields
.field final synthetic fBl:Lorg/iqiyi/video/livechat/prop/com2;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/com2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "FreePropManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fetchFreeProp, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/com2;->bwN()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->a(Lorg/iqiyi/video/livechat/prop/com2;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->b(Lorg/iqiyi/video/livechat/prop/com2;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->c(Lorg/iqiyi/video/livechat/prop/com2;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->d(Lorg/iqiyi/video/livechat/prop/com2;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->e(Lorg/iqiyi/video/livechat/prop/com2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->e(Lorg/iqiyi/video/livechat/prop/com2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/lpt1;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/prop/com2;->f(Lorg/iqiyi/video/livechat/prop/com2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/prop/com2;->g(Lorg/iqiyi/video/livechat/prop/com2;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lorg/iqiyi/video/livechat/prop/lpt1;->aE(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->e(Lorg/iqiyi/video/livechat/prop/com2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com2;->e(Lorg/iqiyi/video/livechat/prop/com2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/lpt1;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/prop/com2;->f(Lorg/iqiyi/video/livechat/prop/com2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/com3;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/prop/com2;->h(Lorg/iqiyi/video/livechat/prop/com2;)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lorg/iqiyi/video/livechat/prop/lpt1;->Y(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
