.class public abstract Lcom/iqiyi/qyplayercardview/m/con;
.super Ljava/lang/Object;


# instance fields
.field protected dOa:Lorg/qiyi/basecard/v3/data/Page;

.field private dOb:Lcom/iqiyi/qyplayercardview/p/con;

.field protected mCardDataMgrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/iqiyi/qyplayercardview/p/con;",
            "Lcom/iqiyi/qyplayercardview/m/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOb:Lcom/iqiyi/qyplayercardview/p/con;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->mCardDataMgrs:Ljava/util/Map;

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->mCardDataMgrs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aKA()Lcom/iqiyi/qyplayercardview/p/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOb:Lcom/iqiyi/qyplayercardview/p/con;

    return-object v0
.end method

.method public aKB()Lorg/qiyi/basecard/v3/data/Page;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    return-object v0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iqiyi/qyplayercardview/m/aux;",
            ">(",
            "Lcom/iqiyi/qyplayercardview/p/con;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->mCardDataMgrs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/aux;

    goto :goto_0
.end method

.method public bm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->mCardDataMgrs:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->mCardDataMgrs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/m/aux;

    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/qyplayercardview/m/aux;->bl(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/m/aux;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/aux;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOb:Lcom/iqiyi/qyplayercardview/p/con;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

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

.method public j(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/Page;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/m/con;->k(Lorg/qiyi/basecard/v3/data/Card;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/m/con;->l(Lorg/qiyi/basecard/v3/data/Card;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/qyplayercardview/m/con;->a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    monitor-exit p0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    return-void
.end method
