.class public Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;
.super Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

.field protected hDP:Landroid/widget/EditText;

.field protected hDQ:Landroid/widget/TextView;

.field protected hDR:Landroid/widget/TextView;

.field private hDS:Z

.field private hDT:Z

.field protected hDU:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field protected tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;-><init>()V

    const-string/jumbo v0, "PhonePayExpCode"

    iput-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->tag:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDS:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDT:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDU:Ljava/lang/String;

    return-void
.end method

.method private Qf(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDR:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDR:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->ctQ()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDT:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDS:Z

    return p1
.end method

.method private ctQ()V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDQ:Landroid/widget/TextView;

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cui()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->cuj()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->dismissLoading()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0504cd

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDP:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDP:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/expcode/a/aux;->dr(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/expcode/fragments/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/expcode/fragments/nul;-><init>(Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :cond_3
    const-string/jumbo v0, "jihuoma_ym"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "jihuoma_tj"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->sendClickPingback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cul()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "iqiyi"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->aid:Ljava/lang/String;

    const-string/jumbo v1, "fr"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->fr:Ljava/lang/String;

    const-string/jumbo v1, "fc"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->fc:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static t(Landroid/net/Uri;)Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "urldata"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public bX(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v0, 0x7f0a11bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a13a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDP:Landroid/widget/EditText;

    const v1, 0x7f0504a8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    const v1, 0x7f0504a9

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/VCodeView;->setHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDQ:Landroid/widget/TextView;

    const v1, 0x7f0504af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDP:Landroid/widget/EditText;

    const v2, 0x7f0508a5

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    const v2, 0x7f0508a0

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/views/VCodeView;->setHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDQ:Landroid/widget/TextView;

    const v2, 0x7f050910

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->pid:Ljava/lang/String;

    const-string/jumbo v2, "ad283c876955473f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a139f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0504a0

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a13a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0504a1

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a13a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0504a2

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected bj(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->bj(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->cyc()V

    return-void
.end method

.method public cte()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected cuj()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDP:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDP:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f051295

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->Qf(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/views/VCodeView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0508a0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->Qf(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->Qf(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->tag:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDP:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    iget-object v2, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/views/VCodeView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v1, Lorg/qiyi/android/video/b/h/aux;->huV:Z

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f050395

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->Pv(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method protected cuk()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->cuj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->isVipValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->auW()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDU:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->cul()V

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/aux;-><init>()V

    const-string/jumbo v1, "lyksc7aq36aedndk"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->serviceCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->pid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->pid:Ljava/lang/String;

    const-string/jumbo v1, "6"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hFW:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->P00001:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->aid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->aid:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->uid:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/views/VCodeView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOb:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->fc:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->fc:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->fr:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->fr:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDP:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->expCard:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hGv:Lorg/qiyi/android/video/pay/order/fragments/con;

    invoke-direct {v1, v2, v3}, Lorg/qiyi/android/video/pay/d/aux;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/aux;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a139e

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->cui()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->cuk()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "pid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->pid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0303f7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a139b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDR:Landroid/widget/TextView;

    const v0, 0x7f0a139e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDQ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDQ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a139d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/views/VCodeView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "https://i.vip.iqiyi.com/order/gvc.action?userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&qyid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/video/b/j/con;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&P00001="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/views/VCodeView;->QS(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    new-instance v2, Lorg/qiyi/android/video/pay/expcode/fragments/aux;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/expcode/fragments/aux;-><init>(Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/views/VCodeView;->a(Lorg/qiyi/android/video/pay/views/d;)V

    const v0, 0x7f0a139c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDP:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hDP:Landroid/widget/EditText;

    new-instance v2, Lorg/qiyi/android/video/pay/expcode/fragments/con;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/expcode/fragments/con;-><init>(Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->bX(Landroid/view/View;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onPause()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onResume()V

    const v0, 0x7f050504

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->setTopTitle(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->tag:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->cyc()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->ctf()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
