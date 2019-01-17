.class public Lorg/qiyi/android/video/pay/vipphone/c/aux;
.super Lorg/qiyi/android/video/b/f/aux;


# direct methods
.method public static b(Landroid/content/Context;Lorg/qiyi/android/video/pay/d/c/a/aux;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/android/video/pay/d/c/a/aux;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/vipphone/a/aux;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x7530

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://i.vip.iqiyi.com/pay/mobile-pay-vd.action"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "fr_version"

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "serviceCode"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->serviceCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "pid"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "amount"

    iget v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->amount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "aid"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->aid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "payType"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "P00001"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->P00001:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "uid"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "fc"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "fr"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->fr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "payParamMobile"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "payParamOrderNo"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "payParamMobileCode"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "platform"

    invoke-static {p0}, Lorg/qiyi/android/video/pay/order/a/nul;->pb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "json"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Lorg/qiyi/net/Request$Builder;->timeOut(III)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/vipphone/b/aux;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/vipphone/b/aux;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/vipphone/a/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method
