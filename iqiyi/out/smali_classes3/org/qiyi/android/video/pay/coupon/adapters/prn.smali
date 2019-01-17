.class Lorg/qiyi/android/video/pay/coupon/adapters/prn;
.super Lorg/qiyi/android/video/pay/coupon/adapters/nul;


# instance fields
.field final synthetic hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

.field private hDm:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/prn;->hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    const v0, 0x7f0303b1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/coupon/adapters/nul;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/prn;->itemView:Landroid/view/View;

    const v1, 0x7f0a1253

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/prn;->hDm:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;ILorg/qiyi/android/video/pay/coupon/a/prn;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/prn;->hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->a(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/prn;->hDm:Landroid/widget/TextView;

    const-string/jumbo v0, "1"

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->cug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050539

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f050538

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/prn;->hDm:Landroid/widget/TextView;

    const-string/jumbo v0, "1"

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->cug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f051508

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f051507

    goto :goto_2
.end method
