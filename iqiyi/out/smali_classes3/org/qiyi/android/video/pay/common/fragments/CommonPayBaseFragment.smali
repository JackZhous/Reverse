.class public abstract Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;
.super Lorg/qiyi/android/video/pay/base/PayBaseFragment;


# instance fields
.field protected block:Ljava/lang/String;

.field protected hBs:Lorg/qiyi/android/video/pay/b/e/lpt4;

.field protected partner:Ljava/lang/String;

.field protected rpage:Ljava/lang/String;

.field protected rseat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->partner:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->rpage:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->block:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->rseat:Ljava/lang/String;

    return-void
.end method

.method private Px(Ljava/lang/String;)Lorg/qiyi/android/video/pay/common/f/a/aux;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "iqiyi"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->n(Landroid/net/Uri;)V

    new-instance v0, Lorg/qiyi/android/video/pay/common/f/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/common/f/a/aux;-><init>()V

    const-string/jumbo v2, "partner_order_no"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/common/f/a/aux;->partner_order_no:Ljava/lang/String;

    const-string/jumbo v2, "partner"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/pay/common/f/a/aux;->partner:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/android/video/pay/common/f/a/aux;->hCb:Ljava/lang/String;

    const-string/jumbo v2, "platform"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/f/a/aux;->platform:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/common/f/a/aux;->authcookie:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private a(Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;)V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "21"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "common_cashier_result"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "pay_type"

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->getPay_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "mcnt"

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->getOrder_status()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s2"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s3"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->block:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s4"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->rseat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->crx()Z

    move-result v0

    return v0
.end method

.method private ek(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "packageName"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, p2, v2}, Lorg/qiyi/android/video/pay/c/com3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;I)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "PAY_RESULT_STATE"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->ctI()Lorg/qiyi/android/video/pay/common/models/CashierPayResult;

    move-result-object v0

    :cond_0
    const-string/jumbo v3, "PAY_RESULT_DATA"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    const-string/jumbo v0, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->getDataString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->ek(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->partner_order_no:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method protected a(ZLandroid/widget/ImageView;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f0204fa

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0204fb

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public aL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "WECHATAPPV3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/c/aux;->getWeixinInstalledFlag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0504bf

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ALIPAYDUTV3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/c/aux;->pc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0504be

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cY(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->Px(Ljava/lang/String;)Lorg/qiyi/android/video/pay/common/f/a/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->csY()V

    iput-object p1, v0, Lorg/qiyi/android/video/pay/common/f/a/aux;->cTv:Ljava/lang/String;

    iput-object p3, v0, Lorg/qiyi/android/video/pay/common/f/a/aux;->cardId:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/android/video/pay/b/e/lpt4;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/qiyi/android/video/pay/b/e/lpt4;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->hBs:Lorg/qiyi/android/video/pay/b/e/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->hBs:Lorg/qiyi/android/video/pay/b/e/lpt4;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/b/e/lpt4;->bb(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0504cf

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504c5

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected aU(Ljava/lang/Object;)V
    .locals 3

    const v2, 0x7f0514d4

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/qiyi/android/video/pay/b/a/aux;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/qiyi/android/video/pay/b/a/aux;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/b/a/aux;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/b/a/aux;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected aV(Ljava/lang/Object;)V
    .locals 3

    const v2, 0x7f0514d6

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected aW(Ljava/lang/Object;)V
    .locals 4

    const v3, 0x7f0514d7

    const v2, 0x94ed1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    instance-of v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->a(Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;Ljava/lang/String;)Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->a(Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->a(Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->a(Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string/jumbo v0, "ALIPAYEASY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ALIPAYGLOBAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f0204f0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "WECHATAPPV3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0204f9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "CARDPAY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0204f3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "IQIYIWALLET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0204f4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected abstract getHandler()Landroid/os/Handler;
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onPause()V

    return-void
.end method
