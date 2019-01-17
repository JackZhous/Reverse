.class Lorg/iqiyi/video/p/com3;
.super Landroid/os/Handler;


# instance fields
.field private fHj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/p/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/p/aux;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/p/com3;->fHj:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/p/com3;->fHj:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/p/com3;->fHj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/p/aux;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/iqiyi/video/p/com6;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/p/com6;

    invoke-static {v1, v0}, Lorg/iqiyi/video/p/aux;->a(Lorg/iqiyi/video/p/aux;Lorg/iqiyi/video/p/com6;)Lorg/iqiyi/video/p/com6;

    invoke-static {v1}, Lorg/iqiyi/video/p/aux;->a(Lorg/iqiyi/video/p/aux;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/iqiyi/video/p/com4;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/iqiyi/video/p/com4;

    invoke-static {v1, v0}, Lorg/iqiyi/video/p/aux;->a(Lorg/iqiyi/video/p/aux;Lorg/iqiyi/video/p/com4;)Lorg/iqiyi/video/p/com4;

    const-string/jumbo v0, "A00000"

    invoke-static {v1}, Lorg/iqiyi/video/p/aux;->b(Lorg/iqiyi/video/p/aux;)Lorg/iqiyi/video/p/com4;

    move-result-object v2

    iget-object v2, v2, Lorg/iqiyi/video/p/com4;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/iqiyi/video/p/aux;->b(Lorg/iqiyi/video/p/aux;)Lorg/iqiyi/video/p/com4;

    move-result-object v0

    iget v0, v0, Lorg/iqiyi/video/p/com4;->fHk:I

    if-lez v0, :cond_0

    invoke-static {v1}, Lorg/iqiyi/video/p/aux;->b(Lorg/iqiyi/video/p/aux;)Lorg/iqiyi/video/p/com4;

    move-result-object v0

    iget-boolean v0, v0, Lorg/iqiyi/video/p/com4;->fHo:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Lorg/iqiyi/video/p/aux;->c(Lorg/iqiyi/video/p/aux;)Lorg/iqiyi/video/p/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v0, Landroid/os/Message;->arg2:I

    invoke-static {v1}, Lorg/iqiyi/video/p/aux;->c(Lorg/iqiyi/video/p/aux;)Lorg/iqiyi/video/p/com3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/p/com3;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "viewpoint"

    const-string/jumbo v1, "from Login UI , login success ,  send votenum sucess!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, Lorg/iqiyi/video/p/aux;->a(Lorg/iqiyi/video/p/aux;I)V

    goto :goto_1

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1}, Lorg/iqiyi/video/p/aux;->d(Lorg/iqiyi/video/p/aux;)Lorg/iqiyi/video/ui/ka;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lorg/iqiyi/video/p/aux;->e(Lorg/iqiyi/video/p/aux;)I

    move-result v3

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoPointClick3()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lorg/iqiyi/video/p/aux;->d(Lorg/iqiyi/video/p/aux;)Lorg/iqiyi/video/ui/ka;

    move-result-object v1

    invoke-interface {v1, v0, v5, v2}, Lorg/iqiyi/video/ui/ka;->b(Ljava/lang/String;ZI)V

    const-string/jumbo v1, "viewpoint"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "ad tip str = "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lorg/iqiyi/video/p/aux;->onRelease()V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v1}, Lorg/iqiyi/video/p/aux;->f(Lorg/iqiyi/video/p/aux;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lorg/iqiyi/video/p/aux;->f(Lorg/iqiyi/video/p/aux;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    invoke-static {v1}, Lorg/iqiyi/video/p/aux;->g(Lorg/iqiyi/video/p/aux;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/iqiyi/video/p/aux;->g(Lorg/iqiyi/video/p/aux;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
