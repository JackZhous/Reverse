.class Lorg/qiyi/android/video/pay/wallet/pwd/states/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/c/aux;


# instance fields
.field final synthetic hUr:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com5;->hUr:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Lk(I)V
    .locals 2

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com5;->hUr:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->d(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com5;->hUr:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->d(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
