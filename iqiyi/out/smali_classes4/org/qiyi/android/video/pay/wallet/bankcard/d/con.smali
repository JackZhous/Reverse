.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hRL:Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/con;->hRL:Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/con;->hRL:Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/nul;->d(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/con;->hRL:Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/nul;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->message:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/nul;->Qg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/con;->hRL:Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/nul;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/nul;->Qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/con;->hRL:Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/nul;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/nul;->Qg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/con;->e(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V

    return-void
.end method
