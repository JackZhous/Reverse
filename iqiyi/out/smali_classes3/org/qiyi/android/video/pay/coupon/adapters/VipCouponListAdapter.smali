.class public Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/pay/coupon/adapters/nul;",
        ">;"
    }
.end annotation


# instance fields
.field private hCR:Z

.field private final hDf:Lorg/qiyi/android/video/pay/coupon/a/prn;

.field private hDg:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

.field private hDh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/coupon/a/prn;",
            ">;"
        }
    .end annotation
.end field

.field private hDi:Ljava/lang/String;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDf:Lorg/qiyi/android/video/pay/coupon/a/prn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDh:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDi:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDg:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hCR:Z

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;)Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDg:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDi:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public Kx(I)Lorg/qiyi/android/video/pay/coupon/a/prn;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/coupon/a/prn;

    goto :goto_0
.end method

.method public PS(Ljava/lang/String;)V
    .locals 5

    const/4 v1, -0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v2, v1

    move v3, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDi:Ljava/lang/String;

    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->notifyItemChanged(I)V

    :cond_5
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lorg/qiyi/android/video/pay/coupon/a/prn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/coupon/a/prn;",
            ">;",
            "Lorg/qiyi/android/video/pay/coupon/a/prn;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDh:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDf:Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDi:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/coupon/adapters/nul;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->Kx(I)Lorg/qiyi/android/video/pay/coupon/a/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDg:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-virtual {p1, v1, p2, v0}, Lorg/qiyi/android/video/pay/coupon/adapters/nul;->a(Landroid/content/Context;ILorg/qiyi/android/video/pay/coupon/a/prn;)V

    return-void
.end method

.method public ar(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/pay/coupon/adapters/nul;
    .locals 3

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/qiyi/android/video/pay/coupon/adapters/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, v1, p1}, Lorg/qiyi/android/video/pay/coupon/adapters/com1;-><init>(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/qiyi/android/video/pay/coupon/adapters/prn;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, v1, p1}, Lorg/qiyi/android/video/pay/coupon/adapters/prn;-><init>(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/qiyi/android/video/pay/coupon/adapters/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, v1, p1}, Lorg/qiyi/android/video/pay/coupon/adapters/aux;-><init>(Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hDh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->Kx(I)Lorg/qiyi/android/video/pay/coupon/a/prn;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->ctZ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/coupon/adapters/nul;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->a(Lorg/qiyi/android/video/pay/coupon/adapters/nul;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->ar(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/pay/coupon/adapters/nul;

    move-result-object v0

    return-object v0
.end method

.method public vs(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->hCR:Z

    return-void
.end method
