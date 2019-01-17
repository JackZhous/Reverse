.class Lorg/qiyi/android/video/pay/wallet/balance/d/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt4;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt4;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;->c(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;)Lorg/qiyi/android/video/pay/wallet/balance/a/com8;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/com8;->cuq()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt4;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;->a(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/pay/views/prn;->biP()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt4;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;->c(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;)Lorg/qiyi/android/video/pay/wallet/balance/a/com8;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com8;->b(Lorg/qiyi/android/video/b/d/nul;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "RISK00001"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt4;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->hPm:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;->a(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt4;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->msg:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->mobile:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;->a(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt4;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;->c(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;)Lorg/qiyi/android/video/pay/wallet/balance/a/com8;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com8;->Qg(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt4;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;->c(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;)Lorg/qiyi/android/video/pay/wallet/balance/a/com8;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com8;->Qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt4;->hPM:Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;->c(Lorg/qiyi/android/video/pay/wallet/balance/d/com9;)Lorg/qiyi/android/video/pay/wallet/balance/a/com8;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com8;->Qg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/d/lpt4;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;)V

    return-void
.end method
