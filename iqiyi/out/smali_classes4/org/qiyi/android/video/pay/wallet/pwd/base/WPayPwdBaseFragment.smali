.class public Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;
.super Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;


# instance fields
.field protected hTl:Landroid/view/View;

.field protected hTm:Landroid/widget/TextView;

.field protected hTn:Landroid/view/View;

.field protected hTo:Landroid/widget/TextView;

.field protected hTp:Landroid/widget/TextView;

.field protected hTq:Landroid/view/View;

.field protected hTr:Landroid/widget/TextView;

.field protected hTs:Landroid/view/View;

.field protected hTt:Landroid/view/View;

.field protected hTu:Landroid/widget/TextView;

.field protected hTv:Landroid/view/View;

.field protected hTw:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->ctg()V

    return-void
.end method


# virtual methods
.method protected Qh(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504b6

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->s(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method protected a(Lorg/qiyi/android/video/pay/base/aux;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->cth()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const v0, 0x7f05055e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->setTopTitle(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->csX()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0504fd

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p1}, Lorg/qiyi/android/video/pay/base/aux;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    const v0, 0x7f050583

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->setTopTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f05151e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->setTopTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bLN()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "verify_bindcard"

    const-string/jumbo v2, "cancel"

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_0

    const v0, 0x7f051510

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    const v0, 0x7f051512

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/pwd/base/aux;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/aux;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;)V

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    const v0, 0x7f050560

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/pwd/base/con;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/con;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;)V

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/video/pay/views/com3;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/base/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/nul;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com2;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    const-string/jumbo v0, "21"

    const-string/jumbo v1, "retain_set_paycode"

    invoke-static {v0, v3, v1, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f050567

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected cBa()V
    .locals 8

    const v7, 0x7f0a12c3

    const v6, 0x7f0a12c2

    const v5, 0x7f0a12c1

    const v4, 0x7f0a12c0

    const/4 v3, 0x1

    const v0, 0x7f0a12bd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTl:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTl:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTm:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTm:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTn:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTn:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTo:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0a12be

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTr:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTr:Landroid/widget/TextView;

    const v2, 0x7f050599

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTs:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTp:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTp:Landroid/widget/TextView;

    const v1, 0x7f050574

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a12bf

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTt:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTu:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTu:Landroid/widget/TextView;

    const v2, 0x7f0505a6

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTv:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTv:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTw:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTw:Landroid/widget/TextView;

    const v1, 0x7f0505a2

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected cBb()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method protected cBc()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method protected cBd()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->hTv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->onPause()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->initView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/base/WBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
