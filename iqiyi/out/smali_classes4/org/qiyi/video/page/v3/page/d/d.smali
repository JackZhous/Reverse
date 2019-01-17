.class public Lorg/qiyi/video/page/v3/page/d/d;
.super Lorg/qiyi/video/page/v3/page/d/lpt6;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private jDp:Z

.field private jDq:Lorg/qiyi/basecard/v3/data/Card;

.field private jDr:Z

.field private jDs:Z

.field private jDt:I

.field private jDu:I

.field private jDv:Z

.field private jDw:Lorg/qiyi/basecard/v3/data/Card;

.field private jDx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/lpt6;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDt:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDu:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDv:Z

    return-void
.end method

.method private dgB()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->mPageId:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/d;->mPageId:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/video/page/v3/page/f/con;->YO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "category_home.8196"

    :cond_0
    return-object v0
.end method

.method private hE(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public A(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDw:Lorg/qiyi/basecard/v3/data/Card;

    return-void
.end method

.method public M(Lorg/qiyi/basecard/v3/data/Page;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDu:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N(Lorg/qiyi/basecard/v3/data/Page;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDu:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Rb(I)V
    .locals 8

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgB()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SHARED_HOTSPOT_UPDATE_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit8 v4, p1, 0x3c

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public Rc(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDt:I

    return-void
.end method

.method public Vs(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/PageCache;->getCache(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/d/d;->hE(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ShortVideoV3Presenter"

    const-string/jumbo v2, "isOlnyRefreshCard"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-object v0
.end method

.method public YG(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->cUm()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v1, "ShortVideoV3Presenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "deleteFirstCache:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgB()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lorg/qiyi/basecard/v3/page/PageCache;->removeCache(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public YH(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgB()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SHARED_NEWEST_TIME_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aga()J
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgB()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SHARED_HOTSPOT_UPDATE_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bEQ()Z
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "key_first_show"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cUm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/d/d;->Vs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dgA()Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDq:Lorg/qiyi/basecard/v3/data/Card;

    return-object v0
.end method

.method public dgC()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDr:Z

    return v0
.end method

.method public dgD()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDs:Z

    return v0
.end method

.method public dgE()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "key_first_show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public dgF()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgB()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SHARED_NEWEST_TIME_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dgG()V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgB()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SHARED_HOTSPOT_UPDATE_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public dgH()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->mPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/video/page/v3/page/f/con;->d(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dgI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->mPageId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/f/con;->YN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dgJ()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "0"

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->bstp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->bstp:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public dgK()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDt:I

    return v0
.end method

.method public dgL()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->aga()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dgM()Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDv:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/video/page/v3/page/c/com8;->dgf()Lorg/qiyi/video/page/v3/page/c/com8;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/page/v3/page/c/com8;->aL(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dgN()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDu:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dgO()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDu:I

    return-void
.end method

.method public dgP()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDv:Z

    return v0
.end method

.method public dgQ()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDx:Z

    return v0
.end method

.method public dgz()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDp:Z

    return v0
.end method

.method public getExpiredTime(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPageRpage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->mPageId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/f/con;->YM(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hB(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgB()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/qiyi/basecard/v3/page/PageCache;->putCache(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/PageCache;->removeCache(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public hD(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgB()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/PageCache;->getCache(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object p1, v0

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecard/v3/page/PageCache;->putCache(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public isDurationPingbackEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUpdateNeeded(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "pull_type"

    iget-boolean v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "newest_time"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgP()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "content_type"

    iget-boolean v2, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    invoke-virtual {p0, v2}, Lorg/qiyi/video/page/v3/page/d/d;->zL(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method public preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/qiyi/card/v3/b/aux;->cTP()Lorg/qiyi/card/v3/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/card/v3/b/aux;->cTM()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "need_like_pop"

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "SHARED_RH_VERSION"

    const-string/jumbo v2, "0"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "rh_version"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "0"

    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method public sendPVOnLeave()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->mPageId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/f/con;->YP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->mPageId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/f/con;->YO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vD()Lorg/qiyi/basecard/v3/data/Page;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->cUm()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDd:Lorg/qiyi/basecard/v3/data/Page;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDd:Lorg/qiyi/basecard/v3/data/Page;

    return-object v0
.end method

.method public y(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDq:Lorg/qiyi/basecard/v3/data/Card;

    return-void
.end method

.method public z(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->cUm()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "ShortVideoV3Presenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "deleteFirstCache:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgB()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lorg/qiyi/basecard/v3/page/PageCache;->removeCache(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public zI(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDp:Z

    return-void
.end method

.method public zJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDr:Z

    return-void
.end method

.method public zK(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDs:Z

    return-void
.end method

.method public zL(Z)I
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgL()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDu:I

    :goto_0
    invoke-static {}, Lorg/qiyi/video/page/v3/page/c/com8;->dgf()Lorg/qiyi/video/page/v3/page/c/com8;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/c/com8;->aK(Ljava/lang/String;Z)V

    iget v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDu:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/d/d;->dgM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDu:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDu:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDu:I

    goto :goto_0
.end method

.method public zM(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDv:Z

    return-void
.end method

.method public zN(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/page/v3/page/d/d;->jDx:Z

    return-void
.end method
