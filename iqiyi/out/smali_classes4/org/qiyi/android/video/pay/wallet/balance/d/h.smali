.class Lorg/qiyi/android/video/pay/wallet/balance/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/balance/b/com6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hPT:Lorg/qiyi/android/video/pay/wallet/balance/d/g;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/d/g;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/h;->hPT:Lorg/qiyi/android/video/pay/wallet/balance/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/pay/wallet/balance/b/com6;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string/jumbo v0, "SUC00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/h;->hPT:Lorg/qiyi/android/video/pay/wallet/balance/d/g;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/g;->a(Lorg/qiyi/android/video/pay/wallet/balance/d/g;)Lorg/qiyi/android/video/pay/wallet/balance/a/lpt8;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt8;->a(Lorg/qiyi/android/video/pay/wallet/balance/b/com6;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/h;->hPT:Lorg/qiyi/android/video/pay/wallet/balance/d/g;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/g;->a(Lorg/qiyi/android/video/pay/wallet/balance/d/g;)Lorg/qiyi/android/video/pay/wallet/balance/a/lpt8;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->message:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt8;->Qg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/h;->hPT:Lorg/qiyi/android/video/pay/wallet/balance/d/g;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/g;->a(Lorg/qiyi/android/video/pay/wallet/balance/d/g;)Lorg/qiyi/android/video/pay/wallet/balance/a/lpt8;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt8;->Qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/h;->hPT:Lorg/qiyi/android/video/pay/wallet/balance/d/g;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/g;->a(Lorg/qiyi/android/video/pay/wallet/balance/d/g;)Lorg/qiyi/android/video/pay/wallet/balance/a/lpt8;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt8;->Qg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/d/h;->b(Lorg/qiyi/android/video/pay/wallet/balance/b/com6;)V

    return-void
.end method
