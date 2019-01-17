.class public Lorg/qiyi/android/video/pay/d/c/aux;
.super Lorg/qiyi/android/video/b/f/aux;


# direct methods
.method public static a(Landroid/content/Context;Lorg/qiyi/android/video/pay/d/c/a/aux;)Lorg/qiyi/net/Request;
    .locals 6
    .param p1    # Lorg/qiyi/android/video/pay/d/c/a/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/android/video/pay/d/c/a/aux;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/d/a/con;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "87"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/android/video/pay/a/aux;->oQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    iput-object v0, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOf:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/con;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->aid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&fr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->fr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&test="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->test:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&peopleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v2, "https://i.vip.iqiyi.com/pay/dopay.action"

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "pid"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->pid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "serviceCode"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->serviceCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "payType"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "amount"

    iget v3, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->amount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "P00001"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->P00001:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "payParamCoupon"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hnj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "aid"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->aid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "platform"

    invoke-static {p0}, Lorg/qiyi/android/video/pay/order/a/nul;->getBossPlatform(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "version"

    const-string/jumbo v3, "3.0"

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "mobile"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "expCard"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->expCard:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "fr_version"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "vd"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "fc"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "fv"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->fv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "payAutoRenew"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hIg:Ljava/lang/String;

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

    const-string/jumbo v1, "useSDK"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "enableCustomCheckout"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hHX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "suiteABTestGroupId"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "clientVersion"

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "subParam_email"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "subParam_loveCode"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "subParam_carrierType"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "subParam_carrierNum"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "subParam_printFlag"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "subParam_buyerName"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "subParam_buyerAddress"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/d/b/aux;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/d/b/aux;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/d/a/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "0"

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/android/video/pay/d/c/a/con;)Lorg/qiyi/net/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/android/video/pay/d/c/a/con;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/d/a/nul;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x1388

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://i.vip.iqiyi.com/payconfirm/query.action"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "content"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/con;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "P00001"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/con;->P00001:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "payType"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/con;->hFW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "out_trade_no"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/con;->hOn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "orderCode"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/con;->aqo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "platform"

    invoke-static {p0}, Lorg/qiyi/android/video/pay/order/a/nul;->getBossPlatform(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "serviceCode"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/d/c/a/con;->serviceCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "cid"

    invoke-static {}, Lorg/qiyi/android/video/pay/order/a/nul;->cvg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "clientVersion"

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/d/b/con;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/d/b/con;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1, v3, v3}, Lorg/qiyi/net/Request$Builder;->timeOut(III)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method
