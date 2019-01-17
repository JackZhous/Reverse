.class Lorg/qiyi/android/video/pay/wallet/balance/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/balance/b/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hPO:Lorg/qiyi/android/video/pay/wallet/balance/d/a;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/d/a;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/c;->hPO:Lorg/qiyi/android/video/pay/wallet/balance/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/pay/wallet/balance/b/com2;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/c;->hPO:Lorg/qiyi/android/video/pay/wallet/balance/d/a;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->a(Lorg/qiyi/android/video/pay/wallet/balance/d/a;)Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;->cuq()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "SUC00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com2;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/c;->hPO:Lorg/qiyi/android/video/pay/wallet/balance/d/a;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->a(Lorg/qiyi/android/video/pay/wallet/balance/d/a;)Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;->a(Lorg/qiyi/android/video/pay/wallet/balance/b/com2;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/c;->hPO:Lorg/qiyi/android/video/pay/wallet/balance/d/a;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->b(Lorg/qiyi/android/video/pay/wallet/balance/d/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com2;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/c;->hPO:Lorg/qiyi/android/video/pay/wallet/balance/d/a;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->b(Lorg/qiyi/android/video/pay/wallet/balance/d/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/c;->hPO:Lorg/qiyi/android/video/pay/wallet/balance/d/a;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->b(Lorg/qiyi/android/video/pay/wallet/balance/d/a;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0504b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/c;->hPO:Lorg/qiyi/android/video/pay/wallet/balance/d/a;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->a(Lorg/qiyi/android/video/pay/wallet/balance/d/a;)Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;->cuq()V

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/c;->hPO:Lorg/qiyi/android/video/pay/wallet/balance/d/a;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->b(Lorg/qiyi/android/video/pay/wallet/balance/d/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/c;->hPO:Lorg/qiyi/android/video/pay/wallet/balance/d/a;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/balance/d/a;->b(Lorg/qiyi/android/video/pay/wallet/balance/d/a;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0504b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com2;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/d/c;->b(Lorg/qiyi/android/video/pay/wallet/balance/b/com2;)V

    return-void
.end method
