.class public Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;
.super Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/balance/a/com5;


# instance fields
.field private Ah:Ljava/lang/String;

.field private hPV:Lorg/qiyi/android/video/pay/wallet/balance/a/com4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;-><init>()V

    return-void
.end method

.method private czA()V
    .locals 7

    const v6, 0x7f0504ef

    const/4 v4, -0x1

    const v0, 0x7f0a1275

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a1277

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "from_recharge"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->Ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0a1274

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a1276

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f050561

    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f050590

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "fee"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    :goto_0
    if-lez v4, :cond_0

    div-int/lit8 v0, v4, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "bank"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v5, "bank_card_no"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "fee"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    :goto_2
    if-lez v2, :cond_2

    div-int/lit8 v0, v2, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    move-exception v2

    move v2, v4

    goto :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method private czB()V
    .locals 3

    const v0, 0x7f0a1278

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->hPV:Lorg/qiyi/android/video/pay/wallet/balance/a/com4;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com4;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v1, "from_recharge"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->Ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f050584

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private czz()V
    .locals 3

    const v0, 0x7f0a1272

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "from_recharge"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->Ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a1273

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f050595

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "fromPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->Ah:Ljava/lang/String;

    const-string/jumbo v0, "from_recharge"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->Ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050594

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->setTopTitle(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0505c5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->setTopTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/balance/a/com4;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->hPV:Lorg/qiyi/android/video/pay/wallet/balance/a/com4;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/d/com8;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com8;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/com5;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->hPV:Lorg/qiyi/android/video/pay/wallet/balance/a/com4;

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public csT()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->hPV:Lorg/qiyi/android/video/pay/wallet/balance/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/com4;->csT()Z

    move-result v0

    return v0
.end method

.method public ctd()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->hPV:Lorg/qiyi/android/video/pay/wallet/balance/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/com4;->czd()V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->hPV:Lorg/qiyi/android/video/pay/wallet/balance/a/com4;

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->czz()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->czA()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->czB()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303b6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->onResume()V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "zfzz_zfcg"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/a/com4;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->a(Lorg/qiyi/android/video/pay/wallet/balance/a/com4;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    return-void
.end method
