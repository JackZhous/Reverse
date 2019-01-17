.class Lorg/qiyi/android/video/pay/coupon/adapters/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

.field private hDy:Lorg/qiyi/android/video/pay/coupon/a/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;Lorg/qiyi/android/video/pay/coupon/a/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com2;->hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lorg/qiyi/android/video/pay/coupon/adapters/com2;->b(Lorg/qiyi/android/video/pay/coupon/a/prn;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/coupon/adapters/com2;Lorg/qiyi/android/video/pay/coupon/a/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/coupon/adapters/com2;->b(Lorg/qiyi/android/video/pay/coupon/a/prn;)V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/pay/coupon/a/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com2;->hDy:Lorg/qiyi/android/video/pay/coupon/a/prn;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com2;->hDy:Lorg/qiyi/android/video/pay/coupon/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com2;->hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->b(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;)Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com2;->hDy:Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->a(Lorg/qiyi/android/video/pay/coupon/a/prn;)V

    :cond_0
    return-void
.end method
