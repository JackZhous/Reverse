.class public Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardListActivity;
.super Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;-><init>()V

    return-void
.end method

.method private czM()V
    .locals 5

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/nul;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "isSetPwd"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "isSetPwd"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardListActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WBankCardListActivity;->czM()V

    return-void
.end method
