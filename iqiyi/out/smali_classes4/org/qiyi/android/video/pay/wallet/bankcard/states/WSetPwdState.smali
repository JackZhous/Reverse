.class public Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;
.super Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;


# instance fields
.field private hRT:Landroid/widget/LinearLayout;

.field private hSA:Landroid/widget/ImageView;

.field private hSx:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;

.field private hSy:Landroid/widget/TextView;

.field private hSz:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;-><init>()V

    return-void
.end method

.method private cAA()V
    .locals 3

    const v0, 0x7f0a12cc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSy:Landroid/widget/TextView;

    const v0, 0x7f0a127e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hRT:Landroid/widget/LinearLayout;

    const v0, 0x7f0a128b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSz:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSx:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hRT:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSz:Landroid/widget/EditText;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;->a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    return-void
.end method

.method private czz()V
    .locals 2

    const v0, 0x7f0a12cf

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0505a1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x8

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->cth()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSA:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->cth()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->csX()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f050558

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lorg/qiyi/android/video/pay/base/aux;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSx:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/com8;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSx:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public alz()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "fromPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public csT()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSx:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;->csT()Z

    move-result v0

    return v0
.end method

.method public ctd()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->ctd()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSx:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;->czQ()V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSx:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;

    const v1, 0x7f0505a2

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->cAA()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->czz()V

    const v0, 0x7f0a12bc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->csY()V

    return-void
.end method

.method public vI(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSy:Landroid/widget/TextView;

    const v1, 0x7f05057c

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSx:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hRT:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSz:Landroid/widget/EditText;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com7;->a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSy:Landroid/widget/TextView;

    const v1, 0x7f05057a

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->hSA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public wT()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WSetPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "order_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
