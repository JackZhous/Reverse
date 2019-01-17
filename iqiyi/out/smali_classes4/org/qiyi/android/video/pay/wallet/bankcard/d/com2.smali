.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/b/nul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com2;->hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/nul;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/nul;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com2;->hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com2;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/nul;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/nul;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com2;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/nul;)V

    return-void
.end method
