.class public Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;
.super Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;


# instance fields
.field private cardId:Ljava/lang/String;

.field private hSB:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt1;

.field private hSC:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->hSC:Z

    return p1
.end method

.method private czD()V
    .locals 4

    const v0, 0x7f0a129b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "bank_icon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    const v0, 0x7f0a129c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "bank_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a129d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "card_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a129e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "**** **** **** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "card_num_last"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "card_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->cardId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->csX()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050582

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p1}, Lorg/qiyi/android/video/pay/base/aux;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt1;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->hSB:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt1;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->hSB:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt1;

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public csT()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->hSB:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt1;->csT()Z

    move-result v0

    return v0
.end method

.method public ctd()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->ctg()V

    return-void
.end method

.method public czS()V
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;)V

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com1;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/m;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "fromPage"

    const-string/jumbo v3, "from_unbind_bank_card"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method public cze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->hSB:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt1;

    const v1, 0x7f050585

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->czD()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onResume()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->hSC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->hSB:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt1;->czR()V

    :cond_0
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt1;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt1;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    return-void
.end method
