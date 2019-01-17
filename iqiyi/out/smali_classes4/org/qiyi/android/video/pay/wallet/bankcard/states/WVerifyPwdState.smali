.class public Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;
.super Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;


# instance fields
.field private Ah:Ljava/lang/String;

.field private hSL:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt7;

.field private hSM:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;-><init>()V

    return-void
.end method

.method private czy()V
    .locals 3

    const v0, 0x7f0a127e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a128b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->hSL:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt7;

    invoke-interface {v2, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt7;->a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    const-string/jumbo v0, "from_unbind_bank_card"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->Ah:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->hSM:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt7;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->hSL:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt7;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->hSL:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt7;

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public alz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->Ah:Ljava/lang/String;

    return-object v0
.end method

.method public cAb()V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->hSM:Z

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "order_code"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "order_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fromPage"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "fromPage"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "contract"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "contract"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v5, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method public cuq()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->dismissLoading()V

    return-void
.end method

.method public czZ()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->ctc()V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "fromPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->Ah:Ljava/lang/String;

    const v0, 0x7f0a130f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->hSL:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt7;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt7;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->hSL:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt7;

    const v1, 0x7f050578

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->czy()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303d7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt7;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt7;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->csY()V

    return-void
.end method
