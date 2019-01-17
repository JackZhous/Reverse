.class public Lorg/qiyi/android/video/pay/order/fragments/con;
.super Lorg/qiyi/android/video/pay/common/c/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/pay/common/c/aux",
        "<",
        "Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/c/aux;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;Lorg/qiyi/android/video/pay/order/fragments/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/con;-><init>(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/con;->ctF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->dismissLoading()V

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->bj(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->bl(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->cvN()V

    goto :goto_0

    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->bn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->bo(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;)V

    goto :goto_0

    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->bm(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->b(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_c
    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->b(Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_d
    const v1, 0x7f051537

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020437

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->f(Ljava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
