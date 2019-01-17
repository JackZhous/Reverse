.class public Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardPayActivity;
.super Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;


# instance fields
.field private hQG:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;-><init>()V

    return-void
.end method

.method private czN()V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "data"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "order_code"

    invoke-static {v2, v3}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "is_wallet_pwd_set"

    invoke-static {v2, v4}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "extraData"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    invoke-direct {v6}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "card_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    const-string/jumbo v2, "bank_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    const-string/jumbo v2, "bank_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRd:Ljava/lang/String;

    const-string/jumbo v2, "card_num_last"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    const-string/jumbo v2, "card_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    :goto_0
    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardPayActivity;->hQG:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardPayActivity;->hQG:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "canCardSwitch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "order_code"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isSetPwd"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "card_id"

    iget-object v2, v6, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bank_name"

    iget-object v2, v6, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bank_code"

    iget-object v2, v6, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "card_num_last"

    iget-object v2, v6, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "card_type"

    iget-object v2, v6, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardPayActivity;->hQG:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardPayActivity;->hQG:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardPayState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardPayActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "cards"

    invoke-static {v2, v0}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->eq(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public chH()V
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/video/pay/views/prn;->biP()V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->cCx()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardPayActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardPayActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->hTe:Lorg/qiyi/android/video/pay/wallet/b/aux;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->hTe:Lorg/qiyi/android/video/pay/wallet/b/aux;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/b/aux;->aF(ILjava/lang/String;)V

    :cond_1
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->u(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->finish()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardPayActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0303fe

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardPayActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardPayActivity;->czN()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->cBY()V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->cAQ()V

    return-void
.end method
