.class Lorg/qiyi/android/video/pay/coupon/activities/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/activities/com6;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/pay/views/webview/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/com6;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    const v2, 0x7f050541

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QT(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/com6;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->c(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QU(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;->cyg()Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/com6;->hDe:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/views/webview/com7;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;)V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "coupon_guide"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method
