.class Lcom/iqiyi/qyplayercardview/view/bc;
.super Landroid/os/Handler;


# instance fields
.field private dkL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/bc;->dkL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/bc;->dkL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/bc;->dkL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->b(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;I)V

    goto :goto_0

    :pswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Ljava/util/List;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V

    goto :goto_0

    :pswitch_7
    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->b(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->b(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->c(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V

    goto :goto_0

    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;J)V

    goto :goto_0

    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->c(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Z)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->d(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->e(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->f(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/android/corejar/d/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/android/corejar/d/con;->callback(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->gs(J)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->g(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->h(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
