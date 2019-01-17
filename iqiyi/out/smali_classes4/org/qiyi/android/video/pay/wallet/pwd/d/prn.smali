.class Lorg/qiyi/android/video/pay/wallet/pwd/d/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hTL:Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/prn;->hTL:Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string/jumbo v0, "SUC00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/prn;->hTL:Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/prn;->hTL:Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->c(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;)Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;->msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->Qg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/prn;->hTL:Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->c(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;)Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/prn;->hTL:Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->d(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0504b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->Qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/prn;->hTL:Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->c(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;)Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/prn;->hTL:Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;->d(Lorg/qiyi/android/video/pay/wallet/pwd/d/aux;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0504b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/nul;->Qg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/prn;->a(Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;)V

    return-void
.end method
