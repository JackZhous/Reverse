.class Lorg/qiyi/android/video/pay/order/fragments/w;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/order/c/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/w;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/order/c/aux;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/pay/order/c/aux;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/order/c/aux;->code:Ljava/lang/String;

    const-string/jumbo v1, "Q00382"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/w;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->b(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/w;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->c(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/w;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->c(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/w;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->c(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/order/c/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/w;->a(Lorg/qiyi/android/video/pay/order/c/aux;)V

    return-void
.end method
