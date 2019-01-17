.class Lorg/qiyi/android/video/pay/wallet/pwd/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/d;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/d;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->b(Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/d;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->a(Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/d;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;->msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->Qg(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/d;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->Qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/d;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/lpt5;->Qg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/d;->c(Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;)V

    return-void
.end method
