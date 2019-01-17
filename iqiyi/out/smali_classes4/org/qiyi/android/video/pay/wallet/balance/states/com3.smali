.class Lorg/qiyi/android/video/pay/wallet/balance/states/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/c/aux;


# instance fields
.field final synthetic hQF:Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/com3;->hQF:Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Lk(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/com3;->hQF:Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/com3;->hQF:Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->a(Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;)Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->a(Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;Lorg/qiyi/android/video/pay/wallet/balance/b/com6;I)V

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/com3;->hQF:Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->b(Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/com3;->hQF:Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->c(Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/com3;->hQF:Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->c(Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
