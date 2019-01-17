.class Lorg/qiyi/android/video/pay/coupon/activities/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/coupon/a/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/activities/com9;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/coupon/a/con;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/coupon/a/con;->hDA:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/coupon/a/con;->hDA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com9;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/coupon/a/con;->hDA:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com9;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->e(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com9;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->dismissLoading()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com9;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com9;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->f(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com9;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com9;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->f(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/coupon/a/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/coupon/activities/com9;->a(Lorg/qiyi/android/video/pay/coupon/a/con;)V

    return-void
.end method
