.class Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/pwd/b/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hTU:Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;->hTU:Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/wallet/pwd/b/aux;)V
    .locals 3

    const/16 v2, 0x3e8

    if-eqz p1, :cond_2

    const-string/jumbo v0, "SUC00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/aux;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;->hTU:Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/aux;->hPm:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;->hTU:Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->c(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;->hTU:Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;->hTU:Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;->cBt()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;Landroid/widget/TextView;)Landroid/widget/TextView;

    :cond_0
    const/16 v0, 0x3c

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;->hTU:Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->d(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v2, v2, v0, v1}, Lorg/qiyi/android/video/b/g/com1;->a(IIILandroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;->hTU:Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->c(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;->hTU:Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->b(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/aux;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;->hTU:Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->b(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;->hTU:Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->b(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0504b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;->hTU:Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->b(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;->hTU:Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;->b(Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0504b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt1;->a(Lorg/qiyi/android/video/pay/wallet/pwd/b/aux;)V

    return-void
.end method
