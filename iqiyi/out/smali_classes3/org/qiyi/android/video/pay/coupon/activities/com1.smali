.class Lorg/qiyi/android/video/pay/coupon/activities/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/coupon/a/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/activities/com1;->hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/coupon/a/aux;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/16 v3, 0x2711

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com1;->hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->dismissLoading()V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "A00000"

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/coupon/a/aux;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Q00302"

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/coupon/a/aux;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com1;->hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

    const/16 v1, 0x2710

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;ILjava/lang/Object;Ljava/lang/Long;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com1;->hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v3, p1, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;ILjava/lang/Object;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com1;->hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;ILjava/lang/Object;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com1;->hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

    const/16 v1, 0x2712

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;ILjava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/coupon/a/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/coupon/activities/com1;->a(Lorg/qiyi/android/video/pay/coupon/a/aux;)V

    return-void
.end method
