.class public Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;
.super Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;


# instance fields
.field private hUd:Lorg/qiyi/android/video/pay/wallet/pwd/a/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;-><init>()V

    return-void
.end method

.method private cAA()V
    .locals 3

    const v0, 0x7f0a127e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a128b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->hUd:Lorg/qiyi/android/video/pay/wallet/pwd/a/con;

    invoke-interface {v2, v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/con;->a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private cBK()V
    .locals 2

    const v0, 0x7f0a130c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->hUd:Lorg/qiyi/android/video/pay/wallet/pwd/a/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/con;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/qiyi/android/video/pay/base/aux;)V
    .locals 2

    const v0, 0x7f050583

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->setTopTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->cth()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->csX()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f050558

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lorg/qiyi/android/video/pay/base/aux;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/pwd/a/con;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->hUd:Lorg/qiyi/android/video/pay/wallet/pwd/a/con;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->hUd:Lorg/qiyi/android/video/pay/wallet/pwd/a/con;

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public bi(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->dismissLoading()V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "old_password"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "PWD_FROM"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method protected cBa()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->cBa()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->cBb()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->hTo:Landroid/widget/TextView;

    const v1, 0x7f0505b6

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->hTp:Landroid/widget/TextView;

    const v1, 0x7f0505b8

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->hTw:Landroid/widget/TextView;

    const v1, 0x7f0505a0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public cBe()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->dismissLoading()V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "isSetPwd"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method public csT()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->hUd:Lorg/qiyi/android/video/pay/wallet/pwd/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/con;->csT()Z

    move-result v0

    return v0
.end method

.method public ctd()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->ctg()V

    return-void
.end method

.method protected initView()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->hUd:Lorg/qiyi/android/video/pay/wallet/pwd/a/con;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->a(Lorg/qiyi/android/video/pay/base/aux;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->cBa()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->cAA()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->cBK()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303d6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->onResume()V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "verify_old_paycode"

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->onStop()V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "verify_old_paycode"

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->hBk:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/pwd/a/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->a(Lorg/qiyi/android/video/pay/wallet/pwd/a/con;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WResetPwdState;->csY()V

    return-void
.end method
