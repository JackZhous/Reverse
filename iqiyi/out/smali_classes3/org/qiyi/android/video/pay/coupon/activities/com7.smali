.class Lorg/qiyi/android/video/pay/coupon/activities/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/activities/com7;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com7;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->b(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)Lorg/qiyi/android/video/pay/coupon/a/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com7;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/com7;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->b(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)Lorg/qiyi/android/video/pay/coupon/a/prn;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;Lorg/qiyi/android/video/pay/coupon/a/prn;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/com7;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/com7;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->d(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f05053d

    :goto_1
    invoke-static {v1, v0}, Lorg/qiyi/android/video/b/h/aux;->s(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f05150c

    goto :goto_1
.end method
