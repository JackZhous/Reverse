.class public Lorg/qiyi/android/video/pay/order/fragments/ah;
.super Lorg/qiyi/android/video/pay/common/c/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/pay/common/c/aux",
        "<",
        "Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/c/aux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/ah;->ctF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;->dismissLoading()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;->initView()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
