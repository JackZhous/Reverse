.class public Lorg/qiyi/android/video/pay/wallet/balance/activities/WPopVerifyPwdActivity;
.super Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;-><init>()V

    return-void
.end method

.method private czb()V
    .locals 5

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/com8;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "cardId"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WPopVerifyPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "cardId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "orderCode"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WPopVerifyPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "orderCode"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fromPage"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WPopVerifyPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "fromPage"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fee"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WPopVerifyPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "fee"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "is_wallet_pwd_set"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WPopVerifyPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "is_wallet_pwd_set"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WPopVerifyPwdActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method


# virtual methods
.method public chH()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WPopVerifyPwdActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WPopVerifyPwdActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->u(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WPopVerifyPwdActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0303fe

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WPopVerifyPwdActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WPopVerifyPwdActivity;->czb()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->cBY()V

    return-void
.end method
