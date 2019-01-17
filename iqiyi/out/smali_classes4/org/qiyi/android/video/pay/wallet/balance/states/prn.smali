.class Lorg/qiyi/android/video/pay/wallet/balance/states/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/c/aux;


# instance fields
.field final synthetic hQr:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

.field final synthetic hQs:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/prn;->hQr:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/prn;->hQs:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Lk(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/prn;->hQr:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/prn;->hQr:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->b(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/prn;->hQr:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->c(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;)Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->a(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;Ljava/lang/String;Lorg/qiyi/android/video/pay/wallet/balance/b/com1;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/prn;->hQr:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/prn;->hQr:Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->c(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;)Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/prn;->hQs:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->a(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;Lorg/qiyi/android/video/pay/wallet/balance/b/com1;ILandroid/widget/TextView;)V

    return-void
.end method
