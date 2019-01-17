.class Lorg/qiyi/android/video/pay/coupon/d/prn;
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
.field final synthetic hDN:Lorg/qiyi/android/video/pay/coupon/d/aux;

.field final synthetic hDO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/d/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/d/prn;->hDN:Lorg/qiyi/android/video/pay/coupon/d/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/coupon/d/prn;->hDO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/video/pay/coupon/d/aux;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Coupon unlock response: null"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/d/prn;->hDN:Lorg/qiyi/android/video/pay/coupon/d/aux;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/coupon/d/prn;->hDO:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Lorg/qiyi/android/video/pay/coupon/d/aux;->a(Lorg/qiyi/android/video/pay/coupon/d/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/exception/HttpException;)V

    return-void

    :cond_0
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/pay/coupon/d/aux;->access$400()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Coupon unlock response: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/pay/coupon/d/aux;->access$400()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Coupon unlock Failed http status: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/prn;->hDN:Lorg/qiyi/android/video/pay/coupon/d/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/d/prn;->hDO:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3, p1}, Lorg/qiyi/android/video/pay/coupon/d/aux;->a(Lorg/qiyi/android/video/pay/coupon/d/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/coupon/d/prn;->E(Lorg/json/JSONObject;)V

    return-void
.end method
