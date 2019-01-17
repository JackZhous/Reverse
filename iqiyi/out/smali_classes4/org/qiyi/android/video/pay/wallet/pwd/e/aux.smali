.class public Lorg/qiyi/android/video/pay/wallet/pwd/e/aux;
.super Lorg/qiyi/android/video/b/f/aux;


# direct methods
.method public static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://wallet.iqiyi.com/security/card/pwd"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/c/com4;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com4;-><init>()V

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

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static RN(Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://wallet.iqiyi.com/services/query/securityInfo.action?"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "w_h"

    invoke-static {}, Lcom/iqiyi/security/crypto/CryptoToolbox;->getCryptoVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/c/com1;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com1;-><init>()V

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

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static RO(Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/com5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://wallet.iqiyi.com/services/sec/validateIdentity.action?"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "w_h"

    invoke-static {}, Lcom/iqiyi/security/crypto/CryptoToolbox;->getCryptoVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/c/com5;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com5;-><init>()V

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

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com5;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static RP(Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/com2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://wallet.iqiyi.com/services/sec/set.action"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "w_h"

    invoke-static {}, Lcom/iqiyi/security/crypto/CryptoToolbox;->getCryptoVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/c/com2;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com2;-><init>()V

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

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static RQ(Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/com2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://wallet.iqiyi.com/services/sec/modify.action"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "w_h"

    invoke-static {}, Lcom/iqiyi/security/crypto/CryptoToolbox;->getCryptoVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/c/com2;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com2;-><init>()V

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

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static RR(Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/com2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://wallet.iqiyi.com/services/sec/retrieve.action"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "w_h"

    invoke-static {}, Lcom/iqiyi/security/crypto/CryptoToolbox;->getCryptoVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/c/com2;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com2;-><init>()V

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

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static RS(Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/prn;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://wallet.iqiyi.com/services/sec/validate.action?"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "w_h"

    invoke-static {}, Lcom/iqiyi/security/crypto/CryptoToolbox;->getCryptoVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/c/prn;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/prn;-><init>()V

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

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/prn;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static RT(Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://wallet.iqiyi.com/security/card/get"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "w_h"

    invoke-static {}, Lcom/iqiyi/security/crypto/CryptoToolbox;->getCryptoVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com3;-><init>()V

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

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static RU(Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://wallet.iqiyi.com/security/card/sendsms"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "w_h"

    invoke-static {}, Lcom/iqiyi/security/crypto/CryptoToolbox;->getCryptoVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/c/aux;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/aux;-><init>()V

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

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/TreeMap;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/con;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/qiyi/android/video/b/a/con;->nZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v2, "http://passport.iqiyi.com/apis/phone/secure_send_cellphone_authcode.action"

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "qd_sg"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "qd_sc"

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/video/b/a/con;->a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "requestType"

    const-string/jumbo v2, "19"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v2, "cellphoneNumber"

    const-string/jumbo v0, "cellphoneNumber"

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "authcookie"

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "serviceId"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "area_code"

    const-string/jumbo v2, "86"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "agenttype"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "QC005"

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "ptid"

    const-string/jumbo v2, "02022171010000000000"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/c/con;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/con;-><init>()V

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

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-string/jumbo v0, "vcode"

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "vcode"

    const-string/jumbo v0, "vcode"

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    :cond_0
    const-class v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/con;

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static ao(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "http://passport.iqiyi.com/apis/phone/verify_mobile_authcode.action?"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "authcookie"

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "cellphoneNumber"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "authCode"

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "QC005"

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "requestType"

    const-string/jumbo v2, "19"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "serviceId"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "agenttype"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/c/nul;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/nul;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/nul;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static dy(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/com7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "http://vcode.qiyi.domain/apis/inner/verify_vcode.action?"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "vcode"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "QC005"

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/c/com7;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com7;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com7;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/pwd/b/com6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "https://wallet.iqiyi.com/security/card/verifyCode"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "user_card_id"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "sms_key"

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "sms_code"

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "user_mobile"

    invoke-virtual {v0, v1, p4}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1, p5}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1, p6}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/c/com6;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/c/com6;-><init>()V

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

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com6;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method
