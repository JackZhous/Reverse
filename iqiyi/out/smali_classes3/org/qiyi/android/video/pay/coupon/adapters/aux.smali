.class Lorg/qiyi/android/video/pay/coupon/adapters/aux;
.super Lorg/qiyi/android/video/pay/coupon/adapters/nul;


# instance fields
.field final synthetic hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/aux;->hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    const v0, 0x7f0303ac

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/coupon/adapters/nul;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->a(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/aux;->itemView:Landroid/view/View;

    const v1, 0x7f0a123b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f050537

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/aux;->itemView:Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/aux;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/aux;->mView:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/pay/coupon/adapters/con;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/pay/coupon/adapters/con;-><init>(Lorg/qiyi/android/video/pay/coupon/adapters/aux;Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
