.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hSc:Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/e;->hSc:Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/e;->hSc:Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;)V

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

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/e;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;)V

    return-void
.end method
