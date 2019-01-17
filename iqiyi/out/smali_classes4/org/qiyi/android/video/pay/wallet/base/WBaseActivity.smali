.class public Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;
.super Lorg/qiyi/android/video/pay/base/PayBaseActivity;


# instance fields
.field private hTf:Lorg/qiyi/android/video/pay/wallet/base/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;-><init>()V

    return-void
.end method

.method private cAR()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "receiver_action_finish_pay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "receiver_action_finish_list"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->hTf:Lorg/qiyi/android/video/pay/wallet/base/con;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected cAS()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a13a4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/pay/views/prn;->biP()V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->cCx()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0303bc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->setContentView(I)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/base/con;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/wallet/base/con;-><init>(Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;Lorg/qiyi/android/video/pay/wallet/base/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->hTf:Lorg/qiyi/android/video/pay/wallet/base/con;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->cAR()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/qiyi/android/video/pay/views/prn;->biP()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->hTf:Lorg/qiyi/android/video/pay/wallet/base/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->hTf:Lorg/qiyi/android/video/pay/wallet/base/con;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
