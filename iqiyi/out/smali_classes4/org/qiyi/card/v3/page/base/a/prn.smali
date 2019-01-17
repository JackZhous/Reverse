.class public Lorg/qiyi/card/v3/page/base/a/prn;
.super Lorg/qiyi/card/v3/page/base/a/aux;

# interfaces
.implements Lorg/qiyi/card/v3/page/base/con;


# instance fields
.field private eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

.field private eTe:Ljava/lang/Runnable;

.field private iYW:Lorg/qiyi/card/v3/page/base/nul;

.field private iYX:Lorg/qiyi/card/v3/page/a/aux;

.field private iYY:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;

.field private iYZ:Z

.field private iZa:Lorg/qiyi/card/v3/page/c/con;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/page/base/nul;Lorg/qiyi/card/v3/page/a/aux;)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/qiyi/card/v3/page/base/a/aux;-><init>(Lorg/qiyi/card/v3/page/a/aux;)V

    new-instance v0, Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYY:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;

    new-instance v0, Lorg/qiyi/card/v3/page/c/con;

    invoke-direct {v0}, Lorg/qiyi/card/v3/page/c/con;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iZa:Lorg/qiyi/card/v3/page/c/con;

    iput-object p1, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    iput-object p2, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    return-void
.end method

.method private CL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTe:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const-string/jumbo v0, "V3Presenter"

    const-string/jumbo v1, "preLoadNextPage"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInRequesting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->addPreLoadUrl(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/a/prn;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/page/base/a/prn;)Lorg/qiyi/basecard/v3/page/SyncRequest;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/card/v3/page/base/a/prn;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/page/base/a/prn;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/page/base/a/prn;->e(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/page/base/a/prn;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/card/v3/page/base/a/prn;->aq(ZZ)V

    return-void
.end method

.method private aq(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/nul;->coE()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/nul;->coF()V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/page/base/a/prn;)Lorg/qiyi/card/v3/page/base/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    return-object v0
.end method

.method private b(Lorg/qiyi/basecard/v3/data/Page;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "V3Presenter"

    const-string/jumbo v1, "setAndPreLoadNextPage"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iput-object v2, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTe:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/PageBase;->getHasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/card/v3/page/base/a/prn;->setNextPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/nul;->cUh()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/card/v3/page/base/a/prn;->CL(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lorg/qiyi/card/v3/page/base/a/prn;->setNextPageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/page/base/a/prn;->g(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/page/base/a/prn;->h(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method private cUk()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/card/v3/page/base/a/prn;->isUpdateNeeded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/nul;->bjR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUo()V

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUn()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/a/prn;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_1
    return-void
.end method

.method private cUl()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUm()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/card/v3/page/base/a/prn;->gO(Ljava/util/List;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecard/v3/data/Page;->setCacheTimestamp(J)V

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUn()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/qiyi/card/v3/page/base/a/prn;->isUpdateNeeded(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, v4}, Lorg/qiyi/card/v3/page/base/a/prn;->b(Lorg/qiyi/basecard/v3/data/Page;Z)V

    :cond_0
    new-instance v2, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUn()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v2, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->cardModelHolders:Ljava/util/List;

    iput-object v1, v2, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    invoke-direct {p0, v2}, Lorg/qiyi/card/v3/page/base/a/prn;->i(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_1
    return-void
.end method

.method private cUm()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iZa:Lorg/qiyi/card/v3/page/c/con;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/card/v3/page/a/aux;->cUn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/page/c/con;->Vs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private cUn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/a/aux;->cUn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cUo()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->clear()V

    return-void
.end method

.method private cancelRequest()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->getRequestingList()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->getRequestingList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->clearRequestingList()V

    :cond_1
    return-void
.end method

.method private d(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->latest_layouts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->latest_layouts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cacheLayout(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private d(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "V3Presenter"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "setFirstCache::"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->cardModelHolders:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->cardModelHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iZa:Lorg/qiyi/card/v3/page/c/con;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/card/v3/page/a/aux;->cUn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->cardModelHolders:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/card/v3/page/c/con;->r(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/page/base/a/prn;->d(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method private e(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "V3Presenter"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "handleResult cardSize:"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/a/prn;->w(Lorg/qiyi/basecard/v3/data/Page;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0, v0}, Lorg/qiyi/card/v3/page/base/a/prn;->d(Lorg/qiyi/basecard/v3/data/Page;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->removeInPreLoad(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/page/base/a/prn;->f(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/page/base/a/prn;->j(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/page/base/a/prn;->g(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    goto :goto_0
.end method

.method static synthetic e(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/page/base/a/prn;->i(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method private f(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "V3Presenter"

    const-string/jumbo v1, "createPreLoadTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/card/v3/page/base/a/com2;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/card/v3/page/base/a/com2;-><init>(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTe:Ljava/lang/Runnable;

    return-void
.end method

.method private g(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "V3Presenter"

    const-string/jumbo v1, "loadLayoutAsync"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/page/base/a/com3;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/card/v3/page/base/a/com3;-><init>(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method private gO(Ljava/util/List;)Lorg/qiyi/basecard/v3/data/Page;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)",
            "Lorg/qiyi/basecard/v3/data/Page;"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getNextPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/a/aux;->getNextUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "V3Presenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "build content :"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYY:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    new-instance v2, Lorg/qiyi/card/v3/page/base/a/com4;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/card/v3/page/base/a/com4;-><init>(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    invoke-interface {v1, v0, v4, v2}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;->build(Lorg/qiyi/basecard/v3/data/Page;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0, v0, v3}, Lorg/qiyi/card/v3/page/base/a/prn;->b(Lorg/qiyi/basecard/v3/data/Page;Z)V

    return-void
.end method

.method private i(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "V3Presenter"

    const-string/jumbo v1, "notifyPageUI"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->cardModelHolders:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/card/v3/page/c/nul;->gP(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/card/v3/page/base/a/prn;->c(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYZ:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/card/v3/page/base/nul;->b(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYZ:Z

    goto :goto_0
.end method

.method private isUpdateNeeded(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/page/a/aux;->Vr(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private j(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-virtual {v2, v1, v0}, Lorg/qiyi/card/v3/page/a/aux;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/nul;->coF()V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/card/v3/page/base/nul;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method private setNextPageUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/page/a/aux;->setNextUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bkj()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUf()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->canRequest(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {v1, v0, v4}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lorg/qiyi/card/v3/page/base/a/prn;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInPreload(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "V3Presenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onLoadMoreData convert preload to current nextUrl="

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->removeInPreLoad(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    const-string/jumbo v1, "pulltorefresh_no_more"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/card/v3/page/base/nul;->vZ(I)V

    goto :goto_0
.end method

.method public c(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->title_bar:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYY:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->title_bar:Lorg/qiyi/basecard/v3/data/Card;

    const/4 v2, 0x1

    new-instance v3, Lorg/qiyi/card/v3/page/base/a/com5;

    invoke-direct {v3, p0, p2}, Lorg/qiyi/card/v3/page/base/a/com5;-><init>(Lorg/qiyi/card/v3/page/base/a/prn;Ljava/util/List;)V

    invoke-interface {v1, v0, v2, v3}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;->build(Lorg/qiyi/basecard/v3/data/Card;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    invoke-interface {v0, p2}, Lorg/qiyi/card/v3/page/base/nul;->gN(Ljava/util/List;)V

    goto :goto_0
.end method

.method public cUe()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUk()V

    return-void
.end method

.method public cUf()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "V3Presenter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "triggerPreLoadTask : mPreLoadRunnable="

    aput-object v4, v3, v1

    iget-object v4, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTe:Ljava/lang/Runnable;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTe:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTe:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTe:Ljava/lang/Runnable;

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public hm()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUo()V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUn()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/card/v3/page/a/aux;->br(Ljava/lang/String;I)V

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUn()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/page/base/a/prn;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    const-string/jumbo v1, "pulltorefresh_fail_network_down"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/card/v3/page/base/nul;->vZ(I)V

    goto :goto_0
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v3, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    iget-boolean v6, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/page/SyncRequest;->canRequest(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v6, v5}, Lorg/qiyi/card/v3/page/base/a/prn;->aq(ZZ)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/page/SyncRequest;->addRequestingUrl(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "V3Presenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "loadData:"

    aput-object v4, v1, v2

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lorg/qiyi/card/v3/page/base/a/com1;

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUn()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/card/v3/page/base/a/com1;-><init>(Lorg/qiyi/card/v3/page/base/a/prn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/request/bean/RequestResult;Z)V

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/card/v3/page/base/a/prn;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUl()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cancelRequest()V

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUo()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/nul;->cUg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUk()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "V3Presenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setUserVisibleHint isPageVisible:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/nul;->cUh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->cUk()V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/prn;->iYW:Lorg/qiyi/card/v3/page/base/nul;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/nul;->bjR()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/a/prn;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/card/v3/page/base/a/prn;->CL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
