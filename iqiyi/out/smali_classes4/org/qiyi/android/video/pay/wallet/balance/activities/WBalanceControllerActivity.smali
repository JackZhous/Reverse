.class public Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;
.super Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;


# instance fields
.field private actionId:I

.field private hOB:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

.field private hOC:Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;-><init>()V

    return-void
.end method

.method private cyW()V
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->actionId:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->cyX()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->cyY()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->cyZ()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->cza()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private cyX()V
    .locals 5

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/d/d;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/d;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "data"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "data"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method private cyY()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "is_wallet_pwd_set"

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->hOB:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/d/a;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->hOB:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/android/video/pay/wallet/balance/d/a;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "is_wallet_pwd_set"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->hOB:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->hOB:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cyZ()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "is_wallet_pwd_set"

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->hOC:Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/d/g;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->hOC:Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/android/video/pay/wallet/balance/d/g;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/lpt8;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "is_wallet_pwd_set"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->hOC:Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->hOC:Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cza()V
    .locals 6

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "price"

    invoke-static {v1, v2}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "subject"

    invoke-static {v1, v3}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;

    invoke-direct {v3}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;-><init>()V

    new-instance v4, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

    invoke-direct {v4, p0, v3}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/com2;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "payData"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fee"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "subject"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalancePayState;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V
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

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "actionId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->actionId:I

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceControllerActivity;->cyW()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->cAQ()V

    return-void
.end method
