.class public Lorg/qiyi/video/module/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/iqiyi/passportsdk/b/com1;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/passportsdk/b/com1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/qiyi/video/module/a/com4;

    invoke-direct {v3, p0, v5, p1}, Lorg/qiyi/video/module/a/com4;-><init>(Lorg/qiyi/video/module/a/com3;Ljava/lang/StringBuilder;Lcom/iqiyi/passportsdk/b/com1;)V

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->getMethod()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-object v0, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->awC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->awB()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->awB()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->getTimeout()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->getTimeout()I

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->getTimeout()I

    move-result v1

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->getTimeout()I

    move-result v4

    invoke-virtual {v2, v0, v1, v4}, Lorg/qiyi/net/Request$Builder;->timeOut(III)Lorg/qiyi/net/Request$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/qiyi/net/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lorg/qiyi/video/module/a/com5;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/video/module/a/com5;-><init>(Lorg/qiyi/video/module/a/com3;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->setDnsPolicy(Lorg/qiyi/net/c/con;)Lorg/qiyi/net/Request$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/b/com1;->getGenericType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v6

    new-instance v0, Lorg/qiyi/video/module/a/com6;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/module/a/com6;-><init>(Lorg/qiyi/video/module/a/com3;Lcom/iqiyi/passportsdk/b/com1;Lorg/qiyi/net/convert/IResponseConvert;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v0}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/module/a/com3;Lcom/iqiyi/passportsdk/b/com1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/a/com3;->a(Lcom/iqiyi/passportsdk/b/com1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/passportsdk/b/com1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/passportsdk/b/com1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/video/module/a/com3;->a(Lcom/iqiyi/passportsdk/b/com1;Ljava/lang/String;)V

    return-void
.end method
