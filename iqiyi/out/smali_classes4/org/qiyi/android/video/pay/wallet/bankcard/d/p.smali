.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/b/com4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/p;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com4;)V
    .locals 4

    const/16 v3, 0x3e8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com4;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/p;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v3, v3, v0, v1}, Lorg/qiyi/android/video/b/g/com1;->a(IIILandroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/p;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->d(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/p;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->d(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/p;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com4;->hRr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->RC(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/p;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->e(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com4;->msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->Qg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/p;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->e(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->Qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/p;->hSi:Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;->e(Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;->Qg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com4;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/p;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com4;)V

    return-void
.end method
