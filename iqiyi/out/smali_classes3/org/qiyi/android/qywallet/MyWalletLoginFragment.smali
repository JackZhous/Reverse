.class public Lorg/qiyi/android/qywallet/MyWalletLoginFragment;
.super Lorg/qiyi/android/video/pay/base/PayBaseFragment;


# instance fields
.field protected RK:Landroid/view/ViewGroup;

.field protected activity:Landroid/app/Activity;

.field private gXI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public initViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a1077

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->gXI:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->gXI:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/qywallet/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/qywallet/aux;-><init>(Lorg/qiyi/android/qywallet/MyWalletLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->RK:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f030321

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->RK:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->initViews()V

    iget-object v0, p0, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->RK:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->clearView()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onResume()V

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "android.intent.action.qiyivideo.phone.fortk.account."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "plug"

    const-string/jumbo v2, "216"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/qywallet/MyWalletLoginFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "my_wallet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "my_wallet_login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "plug"

    const-string/jumbo v2, "217"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
