.class public Lcom/qiyi/video/pages/a/com7;
.super Lcom/qiyi/video/pages/a/c;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient eXc:Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

.field private transient eXd:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/pages/a/com7;->eXd:Lorg/json/JSONObject;

    return-void
.end method

.method private P(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/a/com7;->setCacheCardModels(Ljava/util/List;)V

    iget-boolean v0, p1, Lorg/qiyi/basecore/card/model/Page;->has_next:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/a/com7;->setNextUrl(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/a/com7;->setNextUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/a/com7;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/com7;->eXd:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcom/qiyi/video/pages/a/com7;)Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/com7;->eXc:Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/a/com7;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/a/com7;->P(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method


# virtual methods
.method public CV(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/com7;->getCardModels()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/qiyi/video/pages/a/com7;->setCacheCardModels(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/com7;->eXc:Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

    return-void
.end method

.method protected blM()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "guess_you_like"

    return-object v0
.end method

.method public blN()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/com7;->eXd:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/com7;->blM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCacheMode(J)Lorg/qiyi/net/Request$CACHE_MODE;
    .locals 1

    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    return-object v0
.end method

.method public getCardModels()Ljava/util/List;
    .locals 2

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/com7;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/PageCache;->getCache(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getPageParser()Lorg/qiyi/net/convert/IResponseConvert;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/a/com8;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/a/com8;-><init>(Lcom/qiyi/video/pages/a/com7;)V

    return-object v0
.end method

.method public initCache()V
    .locals 4

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/com7;->blM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/net/b/com3;->VV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/page/a/aux;->dfX()Lorg/qiyi/video/page/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/video/page/a/aux;->init(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/com7;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qiyi/video/pages/a/com9;

    invoke-direct {v2, p0}, Lcom/qiyi/video/pages/a/com9;-><init>(Lcom/qiyi/video/pages/a/com7;)V

    const-class v3, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/qiyi/video/pages/a/com7;->loadDataFromCache(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    return-void
.end method
