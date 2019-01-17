.class Lcom/iqiyi/qyplayercardview/adapter/nul;
.super Landroid/os/Handler;


# instance fields
.field private dkL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/nul;->dkL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/adapter/nul;->dkL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEU()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEV()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEO()V

    goto :goto_0

    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sT(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->e(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)I

    goto :goto_0

    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->f(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    goto :goto_0

    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->g(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEQ()V

    goto :goto_0

    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->f(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aER()V

    goto :goto_0

    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/android/corejar/d/con;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sQ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/android/corejar/d/con;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEN()V

    goto :goto_0

    :pswitch_f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->bY(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->f(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->i(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sV(Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aES()V

    goto/16 :goto_0

    :pswitch_14
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->m(Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->cb(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_15
    .end packed-switch
.end method
