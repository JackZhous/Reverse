.class Lorg/qiyi/android/video/pay/coupon/activities/com2;
.super Lorg/qiyi/android/video/pay/common/c/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/pay/common/c/aux",
        "<",
        "Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/c/aux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/com2;->ctF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->dismissLoading()V

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/android/video/pay/coupon/a/aux;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/android/video/pay/coupon/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/coupon/a/aux;->ctY()Lorg/qiyi/android/video/pay/coupon/a/prn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->b(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/android/video/pay/coupon/a/aux;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->c(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const v1, 0x7f05088c

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
