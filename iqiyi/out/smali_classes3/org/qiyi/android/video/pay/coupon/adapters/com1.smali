.class Lorg/qiyi/android/video/pay/coupon/adapters/com1;
.super Lorg/qiyi/android/video/pay/coupon/adapters/nul;


# instance fields
.field final synthetic hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

.field private hDn:Landroid/view/View;

.field private hDo:Landroid/widget/ImageView;

.field private hDp:Landroid/widget/TextView;

.field private hDq:Landroid/widget/TextView;

.field private hDr:Landroid/widget/TextView;

.field private hDs:Landroid/widget/TextView;

.field private hDt:Landroid/widget/TextView;

.field private hDu:Landroid/widget/TextView;

.field private hDv:Landroid/view/View;

.field private hDw:Landroid/view/View;

.field private hDx:Lorg/qiyi/android/video/pay/coupon/adapters/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    const v0, 0x7f0303b0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/coupon/adapters/nul;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->itemView:Landroid/view/View;

    const v1, 0x7f0a1249

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDn:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->itemView:Landroid/view/View;

    const v1, 0x7f0a124a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDp:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->itemView:Landroid/view/View;

    const v1, 0x7f0a124b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDq:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->itemView:Landroid/view/View;

    const v1, 0x7f0a124c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDr:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->itemView:Landroid/view/View;

    const v1, 0x7f0a124d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDs:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->itemView:Landroid/view/View;

    const v1, 0x7f0a124e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDt:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->itemView:Landroid/view/View;

    const v1, 0x7f0a124f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDu:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->itemView:Landroid/view/View;

    const v1, 0x7f0a1252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDv:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->itemView:Landroid/view/View;

    const v1, 0x7f0a1251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDw:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->itemView:Landroid/view/View;

    const v1, 0x7f0a1250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDo:Landroid/widget/ImageView;

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/adapters/com2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/qiyi/android/video/pay/coupon/adapters/com2;-><init>(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;Lorg/qiyi/android/video/pay/coupon/a/prn;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDx:Lorg/qiyi/android/video/pay/coupon/adapters/com2;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILorg/qiyi/android/video/pay/coupon/a/prn;)V
    .locals 8

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->c(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->c(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->isSelectable()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->isFrozen()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move v3, v1

    :goto_1
    iget-object v6, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDo:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move v4, v2

    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDn:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->a(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "$"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getFee()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDp:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDq:Landroid/widget/TextView;

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDr:Landroid/widget/TextView;

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->cud()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDs:Landroid/widget/TextView;

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->cuc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDt:Landroid/widget/TextView;

    const v4, 0x7f05149c

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getStartTime()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->cue()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->cub()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDu:Landroid/widget/TextView;

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->cub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0901af

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_5
    iget-object v3, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDp:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDu:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDw:Landroid/view/View;

    invoke-virtual {p3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDx:Lorg/qiyi/android/video/pay/coupon/adapters/com2;

    invoke-static {v0, p3}, Lorg/qiyi/android/video/pay/coupon/adapters/com2;->a(Lorg/qiyi/android/video/pay/coupon/adapters/com2;Lorg/qiyi/android/video/pay/coupon/a/prn;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDj:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_7
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDx:Lorg/qiyi/android/video/pay/coupon/adapters/com2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v3, v2

    goto/16 :goto_1

    :cond_4
    move v4, v5

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "\uffe5"

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDu:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    goto :goto_5

    :cond_8
    move v0, v5

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;->hDv:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7
.end method
