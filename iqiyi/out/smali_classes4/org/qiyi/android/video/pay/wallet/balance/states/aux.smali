.class Lorg/qiyi/android/video/pay/wallet/balance/states/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hQa:Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/aux;->hQa:Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/aux;->hQa:Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->chK()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/aux;->hQa:Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->csY()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/aux;->hQa:Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->a(Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;)Lorg/qiyi/android/video/pay/wallet/balance/a/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/con;->ns()V

    return-void
.end method
