.class public Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;
.super Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/pwd/a/com2;


# instance fields
.field private hUe:Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;)Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->hUe:Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    return-object v0
.end method

.method private cAG()V
    .locals 3

    const v0, 0x7f0a12b6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a12d4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0505a3

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a12d5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->hUe:Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;->cBf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->hUe:Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;->cBf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a12d6

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/con;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0505ab

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0901c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->d(Landroid/widget/TextView;I)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/nul;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private cBL()V
    .locals 3

    const v0, 0x7f0a12d0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a12d4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a12d5

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0901c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f05059c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cBM()V
    .locals 3

    const v0, 0x7f0a12d2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a12d4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f050570

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a12d5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->d(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->hUe:Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->hUe:Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f0505ab

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private cBN()V
    .locals 2

    const v0, 0x7f0a12d3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->hUe:Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;->cBh()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f05055f

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->hUe:Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private cid()V
    .locals 2

    const v0, 0x7f051a2b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->setTopTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->cth()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->hUe:Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private czy()V
    .locals 3

    const v0, 0x7f0a12d1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a12d4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f050588

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a12d5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->hUe:Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;->cBg()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f05056c

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a12d6

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x1e

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->d(Landroid/widget/TextView;I)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/prn;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0505ab

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0901c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->d(Landroid/widget/TextView;I)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/com1;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private d(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v1, -0x2

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    int-to-float v1, p2

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initView()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->cBL()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->cAG()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->czy()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->cBM()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->cBN()V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->dismissLoading()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->ctc()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504b6

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->s(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->hUe:Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com1;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/com2;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->hUe:Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    goto :goto_0
.end method

.method public a(Lorg/qiyi/net/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<+",
            "Lorg/qiyi/android/video/b/d/nul;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public cnM()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->dismissLoading()V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/aux;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->H(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303c9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->vq(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->csY()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->hUe:Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;->ns()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->cid()V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->a(Lorg/qiyi/android/video/pay/wallet/pwd/a/com1;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    return-void
.end method

.method public updateView()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->dismissLoading()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->vq(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSecuritySettingState;->initView()V

    return-void
.end method
