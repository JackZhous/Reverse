.class public Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;
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

    iget v0, p0, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->actionId:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0505a7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->cum()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method

.method private cum()V
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/finance/d/aux;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/finance/d/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/finance/a/nul;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0504c5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "actionId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->actionId:I

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->cia()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "actionId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->actionId:I

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;->cia()V

    return-void
.end method
