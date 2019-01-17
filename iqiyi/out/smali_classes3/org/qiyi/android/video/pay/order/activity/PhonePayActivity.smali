.class public Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;
.super Lorg/qiyi/android/video/pay/base/PayBaseActivity;


# instance fields
.field private hGp:Z

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->hGp:Z

    return-void
.end method

.method private a(Landroid/net/Uri;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/order/f/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/order/b/nul;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->m(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v3}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;-><init>()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->m(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "tabIndex"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v3}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    goto :goto_0
.end method

.method private v(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;-><init>()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->m(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method


# virtual methods
.method public cia()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_6

    const-string/jumbo v1, "iqiyi"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "isfromtab"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->hGp:Z

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->csW()V

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/a/con;->w(Landroid/net/Uri;)I

    move-result v1

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2716

    if-ne v1, v2, :cond_5

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqL()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqM()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-static {p0}, Lorg/qiyi/android/video/banneduser/aux;->ba(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->a(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x2715

    if-ne v1, v2, :cond_3

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->v(Landroid/net/Uri;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "\u8bf7\u6309VipPayJumpUri.buildUriString \u65b9\u5f0f\u8c03\u8d77\u652f\u4ed8\u9875\u9762\uff01\uff01\uff01"

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0303ff

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->setContentView(I)V

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->getData(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->mUri:Landroid/net/Uri;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/b/h/aux;->huV:Z

    const-string/jumbo v0, "URI not found in intent.getData()"

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/b/h/aux;->huV:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->cia()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->hGp:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "WD_vip_back"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->cAQ()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;->cia()V

    return-void
.end method
