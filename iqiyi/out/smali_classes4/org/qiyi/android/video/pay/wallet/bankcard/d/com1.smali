.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/b/con;


# instance fields
.field final synthetic hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com1;->hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com1;->hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;->vI(Z)V

    return-void
.end method
