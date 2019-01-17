.class Lorg/qiyi/android/video/pay/wallet/bankcard/states/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/c/aux;


# instance fields
.field final synthetic hTc:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com7;->hTc:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Lk(I)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com7;->hTc:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->f(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com7;->hTc:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
