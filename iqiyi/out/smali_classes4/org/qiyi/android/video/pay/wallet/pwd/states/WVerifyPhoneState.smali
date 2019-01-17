.class public Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;
.super Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;


# instance fields
.field private hPA:Lorg/qiyi/android/video/pay/views/com3;

.field private hUB:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;

.field private hUC:Landroid/widget/EditText;

.field private hUD:Landroid/widget/TextView;

.field private hUE:Z

.field private hUF:Z

.field private hUo:Landroid/widget/EditText;

.field private hUq:Landroid/widget/TextView;

.field private handler:Landroid/os/Handler;

.field private huB:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/lpt3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/lpt3;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->handler:Landroid/os/Handler;

    return-void
.end method

.method private Lo(I)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f05058b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/g/com1;->Ni()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f05058c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->cBX()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->Lo(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUE:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->ctg()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUF:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->ctg()V

    return-void
.end method

.method private cAG()V
    .locals 3

    const v0, 0x7f0a12b6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a1312

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUo:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUo:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/states/com8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/com8;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/com2;->a(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private cBU()V
    .locals 2

    const v0, 0x7f0a1311

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUD:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUD:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a1310

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f050562

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->auF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUD:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->auF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->czU()V

    goto :goto_0
.end method

.method private cBV()V
    .locals 2

    const v0, 0x7f0a12f7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUC:Landroid/widget/EditText;

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUC:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/states/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/com9;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/com2;->a(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    const v0, 0x7f0a12f8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUq:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUq:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUq:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUB:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cBW()V
    .locals 2

    const v0, 0x7f0a12f9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->huB:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->huB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->huB:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUB:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cBX()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->huB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->huB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->huB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->huB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private czU()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->czm()V

    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f050557

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f0514cf

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/pwd/states/lpt1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/lpt1;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/states/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/lpt2;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com2;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private czm()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxX()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxX()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hPA:Lorg/qiyi/android/video/pay/views/com3;

    :cond_1
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->crx()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUB:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUB:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;)V
    .locals 5

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "from"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "from"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "token"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public b(Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;)V
    .locals 5

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "old_password"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "old_password"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "token"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method protected cBa()V
    .locals 3

    const v2, 0x7f0505a0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->cBa()V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->cBb()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->cBb()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hTo:Landroid/widget/TextView;

    const v1, 0x7f0505b7

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hTp:Landroid/widget/TextView;

    const v1, 0x7f0505b4

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hTw:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->cBb()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->cBc()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hTo:Landroid/widget/TextView;

    const v1, 0x7f0505b6

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hTp:Landroid/widget/TextView;

    const v1, 0x7f0505b8

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hTw:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public cBs()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUC:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUC:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public csT()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUB:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;->csT()Z

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

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->bLN()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->ctg()V

    goto :goto_0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUo:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUD:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUD:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected initView()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUB:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->a(Lorg/qiyi/android/video/pay/base/aux;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->cBa()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->cBU()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->cAG()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->cBV()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->cBW()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->showSoftKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303d9

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

    const-string/jumbo v1, "verify_bind_phone"

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->onStop()V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "verify_bind_phone"

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hBk:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->a(Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt4;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->csY()V

    return-void
.end method

.method public vJ(Z)V
    .locals 3

    const/16 v2, 0x3e8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->hUC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    const/16 v0, 0x3c

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->handler:Landroid/os/Handler;

    invoke-static {v2, v2, v0, v1}, Lorg/qiyi/android/video/b/g/com1;->a(IIILandroid/os/Handler;)V

    return-void
.end method
