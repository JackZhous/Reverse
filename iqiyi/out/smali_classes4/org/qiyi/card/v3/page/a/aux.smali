.class public Lorg/qiyi/card/v3/page/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/qiyi/basecard/v3/page/IPageConfig;


# static fields
.field private static final serialVersionUID:J = 0x3a1182e8275bcdbL


# instance fields
.field private dsy:Ljava/lang/String;

.field private transient iZk:Landroid/os/Bundle;

.field private mRefreshUrl:Ljava/lang/String;


# direct methods
.method private getExpiredTimeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_expired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Vr(Ljava/lang/String;)Z
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/PageCache;->getCacheTime(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->parseLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/page/IPageCacheTime;->getExpireTime()I

    move-result v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/qiyi/card/v3/page/a/aux;->br(Ljava/lang/String;I)V

    return-void
.end method

.method public br(Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/page/a/aux;->getExpiredTimeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PageConfig_V3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setExpiredTime  key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", exp_time="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-lez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit8 v3, p2, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    add-long/2addr v0, v4

    :goto_0
    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v1}, Lorg/qiyi/basecard/v3/page/PageCache;->setCacheTime(Ljava/lang/String;J)V

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    int-to-long v4, p2

    invoke-virtual {v0, v2, v4, v5}, Lorg/qiyi/basecard/v3/page/PageCache;->setCacheTime(Ljava/lang/String;J)V

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public cUn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/a/aux;->mRefreshUrl:Ljava/lang/String;

    return-object v0
.end method

.method public cUz()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/a/aux;->iZk:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;
    .locals 1

    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    return-object v0
.end method

.method public getExpiredTime(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/page/a/aux;->getExpiredTimeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/PageCache;->getCacheTime(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/Object;I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getNextUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/a/aux;->dsy:Ljava/lang/String;

    return-object v0
.end method

.method public getPageParser()Lorg/qiyi/net/convert/IResponseConvert;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/net/convert/IResponseConvert",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecard/v3/parser/gson/Parser;

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/parser/gson/Parser;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getPageType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public k(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->requestUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->VK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->requestUrl:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->requestUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/card/v3/page/c/nul;->Vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->requestUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->requestUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method public qV(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setNextUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/page/a/aux;->dsy:Ljava/lang/String;

    return-void
.end method
