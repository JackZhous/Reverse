.class public abstract Lorg/qiyi/video/page/v3/page/e/aux;
.super Ljava/lang/Object;


# instance fields
.field protected jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/d/lpt6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/aux;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/card/d/b/aux;

    invoke-direct {v1}, Lorg/qiyi/android/card/d/b/aux;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/helper/CardHelper;->setPageFragmentFactory(Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;)V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/aux;->cUi()V

    return-void
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

.method private a(Landroid/content/Context;Lorg/qiyi/net/Request;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/exception/HttpException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;",
            "Lorg/qiyi/net/exception/HttpException;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/aux;->cUj()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/net/Request;->getCacheMode()Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    if-eq v0, v1, :cond_1

    invoke-static {p3}, Lorg/qiyi/net/b/com3;->VT(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p3, p4}, Lorg/qiyi/video/page/v3/page/e/aux;->e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lorg/qiyi/video/page/v3/page/e/aux;->YI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3, p4}, Lorg/qiyi/video/page/v3/page/e/aux;->f(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p4, p5, v0}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
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

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/aux;Landroid/content/Context;Lorg/qiyi/net/Request;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/qiyi/video/page/v3/page/e/aux;->a(Landroid/content/Context;Lorg/qiyi/net/Request;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/aux;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/aux;->a(Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method private cUi()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected YI(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/aux;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/aux;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getPageParser()Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/aux;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/aux;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getExpiredMillis(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/aux;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0, v6, v7}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getCacheMode(J)Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v3

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/qiyi/video/page/v3/page/e/aux;->a(Ljava/lang/String;Lorg/qiyi/net/Request$CACHE_MODE;Lorg/qiyi/net/convert/IResponseConvert;Ljava/lang/String;JI)Lorg/qiyi/net/Request;

    move-result-object v4

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/con;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/page/v3/page/e/con;-><init>(Lorg/qiyi/video/page/v3/page/e/aux;Lorg/qiyi/basecard/common/c/prn;Landroid/content/Context;Lorg/qiyi/net/Request;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method protected cUj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/aux;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getPageParser()Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/aux;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/aux;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/32 v6, 0x7fffffff

    sget-object v3, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/qiyi/video/page/v3/page/e/aux;->a(Ljava/lang/String;Lorg/qiyi/net/Request$CACHE_MODE;Lorg/qiyi/net/convert/IResponseConvert;Ljava/lang/String;JI)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/page/v3/page/e/nul;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/video/page/v3/page/e/nul;-><init>(Lorg/qiyi/video/page/v3/page/e/aux;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method protected f(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected hC(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
