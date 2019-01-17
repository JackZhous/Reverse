.class Lorg/qiyi/android/video/pay/wallet/pwd/states/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/c/aux;


# instance fields
.field final synthetic hUG:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com8;->hUG:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Lk(I)V
    .locals 2

    if-lez p1, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com8;->hUG:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;Z)Z

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com8;->hUG:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com8;->hUG:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;->a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyPhoneState;Z)Z

    goto :goto_0
.end method
