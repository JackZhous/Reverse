.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hRW:Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;

.field final synthetic hRX:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;Lorg/qiyi/android/video/pay/wallet/bankcard/b/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt7;->hRW:Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt7;->hRX:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->hTe:Lorg/qiyi/android/video/pay/wallet/b/aux;

    if-eqz v0, :cond_1

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->hTe:Lorg/qiyi/android/video/pay/wallet/b/aux;

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt7;->hRX:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/b/aux;->aF(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt7;->hRW:Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt7;->hRX:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com3;->result:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt7;->hRW:Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/d/lpt2;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    goto :goto_1
.end method
