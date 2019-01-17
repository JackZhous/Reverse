.class Lorg/qiyi/android/video/pay/coupon/activities/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bmL:Landroid/widget/PopupWindow;

.field final synthetic fRW:Ljava/lang/Object;

.field final synthetic hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Landroid/widget/PopupWindow;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/activities/con;->hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/coupon/activities/con;->bmL:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/coupon/activities/con;->fRW:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/con;->bmL:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/con;->hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/con;->fRW:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->d(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Ljava/lang/Object;)V

    return-void
.end method
