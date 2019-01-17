.class public Lorg/qiyi/android/video/pay/wallet/c/con;
.super Ljava/lang/Object;


# direct methods
.method public static ar(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "QYWalletJumpController"

    const-string/jumbo v1, "toLoanPage: "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/qiyi/android/video/pay/finance/f/aux;->ar(Landroid/content/Context;I)V

    return-void
.end method

.method public static dz(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "QYWalletJumpController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "toMyBankCardPage: isWalletPwdSet-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->dw(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static pm(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "QYWalletJumpController"

    const-string/jumbo v1, "toMyChargePage: "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/qiyi/android/video/pay/wallet/balance/f/aux;->pj(Landroid/content/Context;)V

    return-void
.end method

.method public static pn(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->pl(Landroid/content/Context;)V

    return-void
.end method

.method public static po(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x3ea

    const-string/jumbo v1, "transaction_record"

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/f/aux;->h(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
