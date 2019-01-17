.class public Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;
.super Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/balance/a/com2;


# instance fields
.field private hPU:Lorg/qiyi/android/video/pay/wallet/balance/a/com1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;-><init>()V

    return-void
.end method

.method private czw()V
    .locals 3

    const v0, 0x7f0a12a4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "subject"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private czx()V
    .locals 3

    const v0, 0x7f0a12a5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "fee"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private czy()V
    .locals 3

    const v0, 0x7f0a127e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a128b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->hPU:Lorg/qiyi/android/video/pay/wallet/balance/a/com1;

    invoke-interface {v2, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com1;->a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    const v0, 0x7f0a12a7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->hPU:Lorg/qiyi/android/video/pay/wallet/balance/a/com1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com1;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->cuq()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/balance/a/com1;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->hPU:Lorg/qiyi/android/video/pay/wallet/balance/a/com1;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/com2;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->hPU:Lorg/qiyi/android/video/pay/wallet/balance/a/com1;

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public csT()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->hPU:Lorg/qiyi/android/video/pay/wallet/balance/a/com1;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/com1;->csT()Z

    move-result v0

    return v0
.end method

.method public ctd()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->ctd()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->hPU:Lorg/qiyi/android/video/pay/wallet/balance/a/com1;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/com1;->bLN()V

    return-void
.end method

.method public cuq()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->dismissLoading()V

    return-void
.end method

.method public getPayData()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "payData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->hPU:Lorg/qiyi/android/video/pay/wallet/balance/a/com1;

    const v1, 0x7f05054a

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->czw()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->czx()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->czy()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0793

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->hPU:Lorg/qiyi/android/video/pay/wallet/balance/a/com1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com1;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303c2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/a/com1;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->a(Lorg/qiyi/android/video/pay/wallet/balance/a/com1;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->csY()V

    return-void
.end method
