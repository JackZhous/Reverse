.class public Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;
.super Lorg/qiyi/android/video/pay/base/PayBaseActivity;


# instance fields
.field private hBd:Ljava/lang/String;

.field private hCR:Z

.field private hCU:Landroid/view/ViewGroup;

.field private hCV:Landroid/view/ViewGroup;

.field private hCW:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

.field private hCX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/coupon/a/prn;",
            ">;"
        }
    .end annotation
.end field

.field private hCY:Lorg/qiyi/android/video/pay/coupon/a/prn;

.field private hCZ:Ljava/lang/String;

.field private hDa:Ljava/lang/String;

.field private hDb:Ljava/lang/String;

.field private hDc:Lorg/qiyi/android/video/pay/coupon/d/aux;

.field private hDd:Lorg/qiyi/android/video/pay/coupon/d/com1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCU:Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCV:Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCW:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCY:Lorg/qiyi/android/video/pay/coupon/a/prn;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hBd:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDa:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/activities/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/coupon/activities/com3;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDd:Lorg/qiyi/android/video/pay/coupon/d/com1;

    return-void
.end method

.method private PR(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDc:Lorg/qiyi/android/video/pay/coupon/d/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDc:Lorg/qiyi/android/video/pay/coupon/d/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDc:Lorg/qiyi/android/video/pay/coupon/d/aux;

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/d/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDd:Lorg/qiyi/android/video/pay/coupon/d/com1;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/coupon/d/aux;-><init>(Landroid/content/Context;Lorg/qiyi/android/video/pay/coupon/d/com1;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDc:Lorg/qiyi/android/video/pay/coupon/d/aux;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDc:Lorg/qiyi/android/video/pay/coupon/d/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/pay/coupon/d/aux;->c(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/video/pay/coupon/a/prn;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "INTENT_DATA_VIP_COUPON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "unUseCoupon"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->ctU()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->fI(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;Lorg/qiyi/android/video/pay/coupon/a/prn;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->a(Lorg/qiyi/android/video/pay/coupon/a/prn;I)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)Lorg/qiyi/android/video/pay/coupon/a/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCY:Lorg/qiyi/android/video/pay/coupon/a/prn;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDb:Ljava/lang/String;

    return-object v0
.end method

.method private chR()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/activities/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/coupon/activities/com5;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->H(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ctT()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_VIP_COUPON_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCY:Lorg/qiyi/android/video/pay/coupon/a/prn;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCY:Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->setKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ctU()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hBd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->finish()V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->csY()V

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCZ:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hBd:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDa:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/coupon/c/aux;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/coupon/activities/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/coupon/activities/com9;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private ctV()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private ctW()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCY:Lorg/qiyi/android/video/pay/coupon/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCY:Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->fH(Ljava/util/List;)Lorg/qiyi/android/video/pay/coupon/a/prn;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCY:Lorg/qiyi/android/video/pay/coupon/a/prn;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCW:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCY:Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->a(Ljava/util/List;Lorg/qiyi/android/video/pay/coupon/a/prn;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCW:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a0013

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/qiyi/android/video/pay/coupon/activities/lpt1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/coupon/activities/lpt1;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCR:Z

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->ctW()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->chR()V

    return-void
.end method

.method private fH(Ljava/util/List;)Lorg/qiyi/android/video/pay/coupon/a/prn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/coupon/a/prn;",
            ">;)",
            "Lorg/qiyi/android/video/pay/coupon/a/prn;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->isSelectable()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private fI(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/coupon/a/prn;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->ctV()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->isUsable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->fJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;-><init>()V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->PY(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->PY(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->fJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-direct {p0, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->fJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCX:Ljava/util/List;

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private fJ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/coupon/a/prn;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/coupon/a/prn;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/activities/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/coupon/activities/lpt2;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private initParams()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_VIP_PID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCZ:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_VIP_AMOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hBd:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_VIP_PAYAUTORENEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDa:Ljava/lang/String;

    return-void
.end method

.method private initView()V
    .locals 6

    const v0, 0x7f050541

    new-instance v1, Lorg/qiyi/android/video/pay/coupon/activities/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/coupon/activities/com6;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->a(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1257

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/coupon/activities/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/coupon/activities/com7;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a1256

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/android/video/pay/coupon/activities/com8;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/coupon/activities/com8;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a1258

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCU:Landroid/view/ViewGroup;

    const v2, 0x7f0a1254

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCV:Landroid/view/ViewGroup;

    const v2, 0x7f0a1255

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V

    iput-object v3, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCW:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCW:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    iget-boolean v4, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCR:Z

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->vs(Z)V

    iget-object v3, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCW:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-boolean v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCR:Z

    if-eqz v2, :cond_0

    const v2, 0x7f05051b

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->setTopTitle(Ljava/lang/String;)V

    const v2, 0x7f0a123b

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f050537

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a1242

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f05053c

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f05053f

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f050540

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "http://vip.tw.iqiyi.com/coupon-use-guide.html"

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDb:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0514f1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->setTopTitle(Ljava/lang/String;)V

    const-string/jumbo v0, "https://vip.iqiyi.com/coupon-use-guide.html"

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDb:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/coupon/a/prn;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCR:Z

    if-eqz v0, :cond_1

    const v0, 0x7f05053e

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->s(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->PR(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCY:Lorg/qiyi/android/video/pay/coupon/a/prn;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCW:Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCY:Lorg/qiyi/android/video/pay/coupon/a/prn;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/coupon/adapters/VipCouponListAdapter;->PS(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ctX()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hBd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_DATA_VIP_PID"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_DATA_VIP_AMOUNT"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hBd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_DATA_VIP_PAYAUTORENEW"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hDa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "INTENT_DATA_VIP_COUPON"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/coupon/a/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->ctU()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0303b2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->setContentView(I)V

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCR:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->initParams()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->ctT()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->ctU()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->hCY:Lorg/qiyi/android/video/pay/coupon/a/prn;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->a(Lorg/qiyi/android/video/pay/coupon/a/prn;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onResume()V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "select_coupon"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    const v0, 0x7f0a11a4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/android/video/pay/coupon/activities/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/coupon/activities/com4;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;->chR()V

    :cond_1
    return-void
.end method
