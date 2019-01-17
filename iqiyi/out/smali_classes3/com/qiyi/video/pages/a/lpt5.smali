.class public Lcom/qiyi/video/pages/a/lpt5;
.super Lcom/qiyi/video/pages/a/c;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public eXj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public blO()V
    .locals 2

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    const-string/jumbo v1, "CURRENT_LOCAL_SITE_CACHE_"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/PageCache;->removePrefixCache(Ljava/lang/String;)V

    return-void
.end method

.method protected getCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/c/a/con;->rG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "code_id"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/c/a/con;->rG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardModels()Ljava/util/List;
    .locals 3

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CURRENT_LOCAL_SITE_CACHE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/lpt5;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/PageCache;->getCache(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "local_type"

    iget-boolean v0, p0, Lcom/qiyi/video/pages/a/lpt5;->eXj:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/qiyi/c/a/con;->rG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "code_id"

    invoke-static {p1}, Lorg/qiyi/c/a/con;->rG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lorg/qiyi/c/a/con;->rB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "cacheFlag"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/qiyi/video/pages/a/c;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public setCacheCardModels(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CURRENT_LOCAL_SITE_CACHE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/lpt5;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecard/v3/page/PageCache;->putCache(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/a/lpt5;->setDataChange(Z)V

    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CURRENT_LOCAL_SITE_CACHE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/lpt5;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/PageCache;->removeCache(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setNextUrl(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/a/c;->setNextUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "cacheFlag"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->getQueryParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/c/a/con;->ec(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
