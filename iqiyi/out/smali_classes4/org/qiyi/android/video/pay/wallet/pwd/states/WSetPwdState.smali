.class public Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;
.super Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;


# instance fields
.field private from:I

.field private hRT:Landroid/widget/LinearLayout;

.field private hSA:Landroid/widget/ImageView;

.field private hSy:Landroid/widget/TextView;

.field private hSz:Landroid/widget/EditText;

.field private hUg:Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;

.field private isFirst:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->isFirst:Z

    return-void
.end method

.method private cAA()V
    .locals 3

    const v0, 0x7f0a12cc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hSy:Landroid/widget/TextView;

    const v0, 0x7f0a127e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hRT:Landroid/widget/LinearLayout;

    const v0, 0x7f0a128b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hSz:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hUg:Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hRT:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hSz:Landroid/widget/EditText;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;->a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    return-void
.end method

.method private czz()V
    .locals 2

    const v0, 0x7f0a12cf

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f051521

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/qiyi/android/video/pay/base/aux;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->cth()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hSA:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hSA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hSA:Landroid/widget/ImageView;

    invoke-interface {p1}, Lorg/qiyi/android/video/pay/base/aux;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const v0, 0x7f05055e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->setTopTitle(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->csX()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0504fd

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p1}, Lorg/qiyi/android/video/pay/base/aux;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f050583

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->setTopTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hUg:Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hUg:Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method protected cBa()V
    .locals 8

    const v7, 0x7f0505a0

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "fromProcess"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->from:I

    const v0, 0x7f0a12bc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a12cb

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->from:I

    const/16 v3, 0x3ec

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a12c5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0a12c6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0a125d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0a12c9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0a12ca

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->cBa()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->cBb()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->cBc()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->cBd()V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hTo:Landroid/widget/TextView;

    const v1, 0x7f0505b7

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hTp:Landroid/widget/TextView;

    const v1, 0x7f0505b4

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hTw:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hTo:Landroid/widget/TextView;

    const v1, 0x7f0505b6

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hTp:Landroid/widget/TextView;

    const v1, 0x7f0505b8

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hTw:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public cBi()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cBj()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "old_password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cBk()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "real_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cBl()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->dismissLoading()V

    return-void
.end method

.method public cBm()V
    .locals 6

    const-string/jumbo v1, "22"

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->isFirst:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "set_paycode_1st"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hBl:J

    sub-long/2addr v2, v4

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string/jumbo v0, "set_paycode_2nd"

    goto :goto_0
.end method

.method public csT()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hUg:Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;->csT()Z

    move-result v0

    return v0
.end method

.method public ctd()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->cCx()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->bLN()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->ctg()V

    goto :goto_0
.end method

.method public cze()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "card_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initView()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hUg:Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->a(Lorg/qiyi/android/video/pay/base/aux;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->cBa()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->cAA()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->czz()V

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

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->onResume()V

    const-string/jumbo v1, "22"

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->isFirst:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "set_paycode_1st"

    :goto_0
    invoke-static {v1, v0, v2, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "set_paycode_2nd"

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->onStop()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->cBm()V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->a(Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->csY()V

    return-void
.end method

.method public vI(Z)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->isFirst:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hSy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hSy:Landroid/widget/TextView;

    const v1, 0x7f05057c

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hSA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hUg:Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hRT:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hSz:Landroid/widget/EditText;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com4;->a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hBl:J

    const-string/jumbo v1, "22"

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->isFirst:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "set_paycode_1st"

    :goto_1
    invoke-static {v1, v0, v3, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hSy:Landroid/widget/TextView;

    const v1, 0x7f05057a

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->hSA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "set_paycode_2nd"

    goto :goto_1
.end method
