.class public abstract Lorg/qiyi/card/v3/page/base/a/aux;
.super Ljava/lang/Object;


# instance fields
.field protected iYU:Lorg/qiyi/card/v3/page/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/page/a/aux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/card/v3/page/base/a/aux;->iYU:Lorg/qiyi/card/v3/page/a/aux;

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/aux;->cUi()V

    return-void
.end method

.method private Vq(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/aux;->iYU:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/page/a/aux;->getExpiredTime(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :cond_0
    return-wide v0
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/net/Request$CACHE_MODE;Lorg/qiyi/net/convert/IResponseConvert;Ljava/lang/String;JI)Lorg/qiyi/net/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/net/Request$CACHE_MODE;",
            "Lorg/qiyi/net/convert/IResponseConvert",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;",
            "Ljava/lang/String;",
            "JI)",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p4, p5, p6}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p7}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/qiyi/net/Request$Builder;->tag(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/page/base/a/aux;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/card/v3/page/base/a/aux;->a(Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/page/base/a/aux;Lorg/qiyi/net/Request;Lorg/qiyi/basecard/v3/request/bean/RequestResult;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/card/v3/page/base/a/aux;->a(Lorg/qiyi/net/Request;Lorg/qiyi/basecard/v3/request/bean/RequestResult;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method private a(Lorg/qiyi/net/Request;Lorg/qiyi/basecard/v3/request/bean/RequestResult;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/exception/HttpException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;",
            "Lorg/qiyi/net/exception/HttpException;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/a/aux;->cUj()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/net/b/com3;->VT(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lorg/qiyi/card/v3/page/base/a/aux;->b(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Lorg/qiyi/basecard/common/c/prn;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p3, p4, v0}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private cUi()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/page/base/a/aux;->c(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/page/base/a/con;

    invoke-direct {v1, p0, p2, v0, p1}, Lorg/qiyi/card/v3/page/base/a/con;-><init>(Lorg/qiyi/card/v3/page/base/a/aux;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/Request;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public b(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/aux;->iYU:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/page/a/aux;->k(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/aux;->iYU:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/a/aux;->getPageParser()Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v4

    const-wide/32 v6, 0x7fffffff

    sget-object v3, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    iget-object v2, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->requestUrl:Ljava/lang/String;

    iget-object v5, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->cacheKey:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/qiyi/card/v3/page/base/a/aux;->a(Ljava/lang/String;Lorg/qiyi/net/Request$CACHE_MODE;Lorg/qiyi/net/convert/IResponseConvert;Ljava/lang/String;JI)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/page/base/a/nul;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/card/v3/page/base/a/nul;-><init>(Lorg/qiyi/card/v3/page/base/a/aux;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public c(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)Lorg/qiyi/net/Request;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/aux;->iYU:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/page/a/aux;->k(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/aux;->iYU:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/card/v3/page/a/aux;->getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/qiyi/card/v3/page/base/a/aux;->Vq(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "V3Presenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "createRequest{baseUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", cacheMode="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", cacheMillis="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", cacheKey="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", requestUrl="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    iget-object v4, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget-object v4, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/aux;->iYU:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/card/v3/page/a/aux;->getPageParser()Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->tag(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    return-object v0
.end method

.method protected cUj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected w(Lorg/qiyi/basecard/v3/data/Page;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
