.class public Lorg/qiyi/android/video/pay/b/d/aux;
.super Lorg/qiyi/android/video/b/f/aux;


# direct methods
.method public static a(Landroid/content/Context;Lorg/qiyi/android/video/pay/b/d/a/aux;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/android/video/pay/b/d/a/aux;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/android/video/pay/b/d/a/aux;->platform:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/pay/common/a/con;->dp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/android/video/pay/b/d/a/aux;->platform:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://pay.iqiyi.com/cashier/order/check"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "content"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/d/a/aux;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "order_code"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/d/a/aux;->hCi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "platform"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/d/a/aux;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "pay_type"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/d/a/aux;->cTv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "partner"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/d/a/aux;->partner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "clientVersion"

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/b/b/con;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/b/b/con;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/android/video/pay/b/c/aux;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/android/video/pay/b/c/aux;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://pay.iqiyi.com/cashier/pingback/alipay"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "type"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/c/aux;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "partner"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/c/aux;->partner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "order_code"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/c/aux;->hBU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "content"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/c/aux;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "platform"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/c/aux;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "clientVersion"

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/android/video/pay/common/f/a/aux;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/android/video/pay/common/f/a/aux;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/b/a/aux;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "ALIPAYDUTV3"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->cTv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "dut-cashier/order/submit"

    const-string/jumbo v1, "1.0"

    iput-object v1, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->version:Ljava/lang/String;

    invoke-static {p0}, Lorg/qiyi/android/video/pay/common/a/con;->oR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->platform:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, ""

    iput-object v1, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->deviceId:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->ip:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "https://pay.iqiyi.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "amount"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->hCb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "authcookie"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->authcookie:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "partner_order_no"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->partner_order_no:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "partner"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->partner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "version"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "platform"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "pay_type"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->cTv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "ip"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "sign"

    invoke-static {p1}, Lorg/qiyi/android/video/pay/common/f/aux;->a(Lorg/qiyi/android/video/pay/common/f/a/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "clientVersion"

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/b/b/aux;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/b/b/aux;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/b/a/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "cashier/order/submit"

    const-string/jumbo v1, "2.0"

    iput-object v1, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->version:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->platform:Ljava/lang/String;

    invoke-static {p0, v1}, Lorg/qiyi/android/video/pay/common/a/con;->dp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/android/video/pay/common/f/a/aux;->platform:Ljava/lang/String;

    goto/16 :goto_0
.end method
