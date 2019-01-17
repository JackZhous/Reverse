.class Lorg/qiyi/android/video/pay/order/fragments/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/ac;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/ac;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->dismissLoading()V

    const-string/jumbo v0, ""

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->access$500()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "autorenew: obj: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "code"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "A00000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/ac;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/ac;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/ac;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0504fb

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->b(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/ac;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/ac;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/ac;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->f(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/ac;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/ac;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0504fb

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/ac;->E(Lorg/json/JSONObject;)V

    return-void
.end method
