.class public Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;
.super Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;


# instance fields
.field private hUk:Landroid/widget/EditText;

.field private hUs:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;

.field private hUt:Landroid/widget/ImageView;

.field private hUu:Landroid/widget/ImageView;

.field private hUv:Landroid/widget/EditText;

.field private hUw:Ljava/lang/String;

.field private hUx:Z

.field private hUy:Z

.field private hUz:Z

.field private huB:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;-><init>()V

    return-void
.end method

.method private RK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    const/16 v2, 0x2a

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUt:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUy:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->cBT()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUz:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUu:Landroid/widget/ImageView;

    return-object v0
.end method

.method private cAC()V
    .locals 2

    const v0, 0x7f0a1305

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUk:Landroid/widget/EditText;

    const v0, 0x7f0a1306

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUt:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUt:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUs:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUk:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/states/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/com6;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/com2;->a(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    return-void
.end method

.method private cBM()V
    .locals 2

    const v0, 0x7f0a1307

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUv:Landroid/widget/EditText;

    const v0, 0x7f0a1308

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUu:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUu:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUs:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUv:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/states/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/com7;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/com2;->a(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    return-void
.end method

.method private cBT()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->huB:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->huB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private czI()V
    .locals 2

    const v0, 0x7f0a12f9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->huB:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->huB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->huB:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUs:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUs:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt4;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt2;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUs:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public c(Lorg/qiyi/android/video/pay/wallet/balance/b/con;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x8

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->hOV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUx:Z

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pageSecurity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUt:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->showSoftKeyboard(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->real_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUk:Landroid/widget/EditText;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->real_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUk:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUt:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->cardId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->cardId:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUw:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUv:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUw:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->RK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUv:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public cAW()V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->dismissLoading()V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "token"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "token"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "old_password"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "old_password"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "card_id"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "real_name"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method protected cBa()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->cBa()V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->cBb()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->cBc()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->cBb()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->cBc()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hTo:Landroid/widget/TextView;

    const v1, 0x7f0505b7

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hTp:Landroid/widget/TextView;

    const v1, 0x7f0505b4

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hTw:Landroid/widget/TextView;

    const v1, 0x7f0505a0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public cBv()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUk:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUk:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public cBw()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUv:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUv:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public csT()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUs:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;->csT()Z

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

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->bLN()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->ctg()V

    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUv:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUw:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUk:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected initView()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUs:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->a(Lorg/qiyi/android/video/pay/base/aux;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->cBa()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->cAC()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->cBM()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->czI()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303d4

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

    const-string/jumbo v1, "verify_identity"

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hUs:Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;->cBu()V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->onStop()V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "verify_identity"

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->hBk:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->a(Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt1;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->csY()V

    return-void
.end method
