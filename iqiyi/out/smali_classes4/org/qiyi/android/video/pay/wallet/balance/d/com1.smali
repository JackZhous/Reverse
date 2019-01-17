.class Lorg/qiyi/android/video/pay/wallet/balance/d/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/balance/b/nul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com1;->hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/wallet/balance/b/nul;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com1;->hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->d(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)Lorg/qiyi/android/video/pay/wallet/balance/a/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/com2;->cuq()V

    if-eqz p1, :cond_4

    const-string/jumbo v0, "SUC00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/nul;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/nul;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->hTe:Lorg/qiyi/android/video/pay/wallet/b/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->hTe:Lorg/qiyi/android/video/pay/wallet/b/aux;

    const/4 v1, 0x1

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/nul;->hPa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/b/aux;->aF(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com1;->hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->c(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "ACC00001"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/nul;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com1;->hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/nul;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->a(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "ERR00004"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/nul;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com1;->hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/nul;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->b(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com1;->hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->d(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)Lorg/qiyi/android/video/pay/wallet/balance/a/com2;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/nul;->msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com2;->Qg(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com1;->hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->d(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)Lorg/qiyi/android/video/pay/wallet/balance/a/com2;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com2;->Qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com1;->hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->d(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)Lorg/qiyi/android/video/pay/wallet/balance/a/com2;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com2;->Qg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/b/nul;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/d/com1;->a(Lorg/qiyi/android/video/pay/wallet/balance/b/nul;)V

    return-void
.end method
