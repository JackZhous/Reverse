.class Lorg/qiyi/android/video/pay/coupon/adapters/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hDk:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

.field final synthetic hDl:Lorg/qiyi/android/video/pay/coupon/adapters/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/adapters/aux;Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/con;->hDl:Lorg/qiyi/android/video/pay/coupon/adapters/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/coupon/adapters/con;->hDk:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/con;->hDl:Lorg/qiyi/android/video/pay/coupon/adapters/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/coupon/adapters/aux;->hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->b(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;)Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->ctX()V

    return-void
.end method
