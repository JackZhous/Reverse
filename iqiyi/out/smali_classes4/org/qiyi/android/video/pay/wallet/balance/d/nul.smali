.class Lorg/qiyi/android/video/pay/wallet/balance/d/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/nul;->hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/b/aux;->aF(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/nul;->hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->c(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    return-void
.end method
