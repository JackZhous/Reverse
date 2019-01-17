.class public abstract Lorg/qiyi/basecore/card/AbsPageDataMgr;
.super Ljava/lang/Object;


# instance fields
.field protected mCardDataMgrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/basecore/card/CardInternalNameEnum;",
            "Lorg/qiyi/basecore/card/AbsCardDataMgr;",
            ">;"
        }
    .end annotation
.end field

.field protected mPage:Lorg/qiyi/basecore/card/model/Page;

.field private mTruePage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mTruePage:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mCardDataMgrs:Ljava/util/Map;

    return-void
.end method

.method private clonePage(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/Page;
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/Page;-><init>()V

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    :cond_1
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/basecore/card/AbsCardDataMgr;",
            ">(",
            "Lorg/qiyi/basecore/card/CardInternalNameEnum;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mCardDataMgrs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/AbsCardDataMgr;

    goto :goto_0
.end method

.method public getPage()Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    return-object v0
.end method

.method public hasCard(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

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

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mTruePage:Z

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mCardDataMgrs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeCard(Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/model/Page;->removeCard(Lorg/qiyi/basecore/card/model/Card;)Z

    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateCard(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/Page;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mTruePage:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/model/Page;->removeCard(Lorg/qiyi/basecore/card/model/Card;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/model/Page;->addCard(Lorg/qiyi/basecore/card/model/Card;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateWithPage(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/AbsPageDataMgr;->clonePage(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/card/model/Page;->setPageMgr(Lorg/qiyi/basecore/card/AbsPageDataMgr;)V

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mTruePage:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/AbsPageDataMgr;->clonePage(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/model/Page;->mergePage(Lorg/qiyi/basecore/card/model/Page;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsPageDataMgr;->mPage:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/model/Page;->mergePage(Lorg/qiyi/basecore/card/model/Page;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
