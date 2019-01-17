.class public Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;
.super Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;


# instance fields
.field private actionId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;-><init>()V

    return-void
.end method

.method private cia()V
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->actionId:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f050597

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->czK()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->czL()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private czK()V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "is_wallet_pwd_set"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "order_code"

    invoke-static {v0, v2}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "fromPage"

    invoke-static {v0, v3}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "order_code"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fromPage"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "from_bank_card_pay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "contract"

    const-string/jumbo v2, "0"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/j;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt8;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyPwdState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "contract"

    const-string/jumbo v2, "1"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private czL()V
    .locals 11

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "bank_code"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bank_name"

    invoke-static {v0, v2}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "card_id"

    invoke-static {v0, v3}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "card_type"

    invoke-static {v0, v4}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "bank_icon"

    invoke-static {v0, v5}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "pay_type"

    invoke-static {v0, v6}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "card_num_last"

    invoke-static {v0, v7}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "is_wallet_pwd_set"

    invoke-static {v0, v8}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;

    invoke-direct {v8}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;-><init>()V

    new-instance v9, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;

    invoke-direct {v9, p0, v8}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt9;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt2;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v10, "bank_code"

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "bank_name"

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "card_id"

    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "card_type"

    invoke-virtual {v9, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "bank_icon"

    invoke-virtual {v9, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pay_type"

    invoke-virtual {v9, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "card_num_last"

    invoke-virtual {v9, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "isSetPwd"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WUnbindBankCardState;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v8, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "actionId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->actionId:I

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->cia()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->cAQ()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "actionId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->actionId:I

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardControllerActivity;->cia()V

    return-void
.end method
