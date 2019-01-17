.class Lorg/qiyi/android/video/pay/wallet/balance/d/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/b/con;


# instance fields
.field final synthetic hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt2;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt2;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;->c(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;)Lorg/qiyi/android/video/pay/wallet/balance/a/com8;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com8;->vI(Z)V

    return-void
.end method
