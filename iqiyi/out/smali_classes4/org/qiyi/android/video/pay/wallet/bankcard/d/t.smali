.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

.field final synthetic hSj:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/t;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/t;->hSj:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->hTe:Lorg/qiyi/android/video/pay/wallet/b/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->hTe:Lorg/qiyi/android/video/pay/wallet/b/aux;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/t;->hSj:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com8;->result:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/b/aux;->aF(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "receiver_action_finish_list"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/t;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->f(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "receiver_action_finish_pay"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/t;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->f(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/t;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->f(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    return-void
.end method
