.class public Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;
.super Lorg/qiyi/android/video/pay/base/PayBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static hGG:I


# instance fields
.field private bsh:I

.field private cnE:I

.field private hGA:Landroid/widget/TextView;

.field private hGB:Landroid/widget/TextView;

.field private hGC:Lorg/qiyi/android/video/pay/order/fragments/prn;

.field private hGD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;",
            ">;"
        }
    .end annotation
.end field

.field private hGE:Landroid/view/View;

.field private hGF:Landroid/view/View;

.field private hGz:Landroid/widget/TextView;

.field private uri:Landroid/net/Uri;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cnE:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->bsh:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cnE:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->vx(Z)V

    return-void
.end method

.method static synthetic access$102(I)I
    .locals 0

    sput p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGG:I

    return p0
.end method

.method public static cvO()I
    .locals 1

    sget v0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGG:I

    return v0
.end method

.method private cvP()V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->bsh:I

    const/16 v1, 0x2716

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGG:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput v0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGG:I

    goto :goto_0
.end method

.method private cvQ()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "tennis_casher"

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "Mobile_cashier"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "vip_cashier_btop"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_plf"

    invoke-static {}, Lorg/qiyi/android/video/pay/order/a/nul;->cvh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_pid"

    const-string/jumbo v2, "a0226bd958843452"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    goto :goto_0
.end method

.method private initViewPager()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/prn;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/prn;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGC:Lorg/qiyi/android/video/pay/order/fragments/prn;

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/pay/order/f/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/order/b/nul;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->uri:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->m(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "currentPage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;-><init>()V

    new-instance v2, Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/qiyi/android/video/pay/order/f/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/order/b/nul;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->uri:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->m(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "currentPage"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGC:Lorg/qiyi/android/video/pay/order/fragments/prn;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/prn;->fN(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGC:Lorg/qiyi/android/video/pay/order/fragments/prn;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->wU:Landroid/support/v4/view/ViewPager;

    sget v2, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGG:I

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    sget v4, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGG:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/prn;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGC:Lorg/qiyi/android/video/pay/order/fragments/prn;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/nul;-><init>(Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private initViews()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11ab

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11a6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11a7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11a9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11a8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGE:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11aa

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGF:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGA:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setCurrentTab(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cnE:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private vx(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwe()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cvS()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cvQ()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwg()V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->hGD:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cvS()V

    goto :goto_0
.end method


# virtual methods
.method protected cvR()V
    .locals 4

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cnE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "tennis_casher"

    const-string/jumbo v2, "tennis_topbar"

    const-string/jumbo v3, "kefu"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.qiyi.video.OnLineCustomService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ONLINE_SERVICE_URL"

    const-string/jumbo v2, "https://cserver.iqiyi.com/mobile/app.html?app=iqiyi&bu=vip&entry=vip-cashier-tw"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string/jumbo v1, "ONLINE_SERVICE_URL"

    const-string/jumbo v2, "https://cserver.iqiyi.com/mobile/app.html?app=iqiyi&bu=vip&entry=vip_cashier"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->setCurrentTab(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a11a9

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->setCurrentTab(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a11a6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cvR()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tabIndex"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->bsh:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f03038d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cvP()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->initViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->initViewPager()V

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->bsh:I

    const/16 v1, 0x2716

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->setCurrentTab(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cvQ()V

    goto :goto_0
.end method
