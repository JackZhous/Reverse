.class public Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;
.super Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;


# instance fields
.field private hSN:Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;-><init>()V

    return-void
.end method

.method private cAG()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a1309

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f05059e

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "***"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504b6

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->ctc()V

    goto :goto_0
.end method

.method private cAH()V
    .locals 2

    const v0, 0x7f0a130b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->hSN:Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->hSN:Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;->k(Landroid/widget/TextView;)V

    return-void
.end method

.method private czy()V
    .locals 3

    const v0, 0x7f0a127e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a128b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->hSN:Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->hSN:Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;

    invoke-interface {v2, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;->a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->hSN:Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->hSN:Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;)V
    .locals 5

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "order_code"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;->hBU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fromPage"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "fromPage"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public alz()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "fromPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cAc()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "trans_seq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cAd()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sms_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public czZ()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->ctc()V

    return-void
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->hSN:Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;

    const v1, 0x7f0505b5

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->cAG()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->czy()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->cAH()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onResume()V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "input_smscode"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->hSN:Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->hSN:Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "cache_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;->RC(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/a;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->csY()V

    return-void
.end method

.method public wT()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "order_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
