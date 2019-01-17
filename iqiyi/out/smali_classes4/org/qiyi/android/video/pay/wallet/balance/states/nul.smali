.class Lorg/qiyi/android/video/pay/wallet/balance/states/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hQr:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/nul;->hQr:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/nul;->hQr:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->chK()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/nul;->hQr:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->csY()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/nul;->hQr:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->vq(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/nul;->hQr:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->a(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;)Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;->ns()V

    return-void
.end method
