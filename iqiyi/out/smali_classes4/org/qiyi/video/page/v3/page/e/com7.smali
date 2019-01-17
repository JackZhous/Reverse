.class public Lorg/qiyi/video/page/v3/page/e/com7;
.super Lorg/qiyi/video/page/v3/page/e/aux;

# interfaces
.implements Lorg/qiyi/video/page/v3/page/a/nul;


# instance fields
.field protected eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

.field private eTe:Ljava/lang/Runnable;

.field protected iYZ:Z

.field protected jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

.field protected jDM:Lorg/qiyi/video/page/v3/page/a/prn;

.field protected jDN:Lorg/qiyi/video/page/v3/page/e/prn;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V
    .locals 1

    invoke-direct {p0, p3}, Lorg/qiyi/video/page/v3/page/e/aux;-><init>(Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    new-instance v0, Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    iput-object p3, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0, p0}, Lorg/qiyi/video/page/v3/page/a/prn;->setPresenter(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->QV()V

    :cond_0
    return-void
.end method

.method private CL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTe:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "CommonCardV3Presenter"

    const-string/jumbo v1, "preLoadNextPage"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInRequesting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->addPreLoadUrl(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/e/com7;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_1
    return-void
.end method

.method private O(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    const-string/jumbo v0, "CommonCardV3Presenter"

    const-string/jumbo v1, "createPreLoadTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/com9;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/page/v3/page/e/com9;-><init>(Lorg/qiyi/video/page/v3/page/e/com7;Lorg/qiyi/basecard/v3/data/Page;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTe:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/com7;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/com7;->g(ZLjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/com7;ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/com7;->a(ZLorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method private a(ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    const-string/jumbo v0, "CommonCardV3Presenter"

    const-string/jumbo v1, "loadLayoutAsync"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/qiyi/video/page/v3/page/e/prn;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/page/v3/page/e/lpt1;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/lpt1;-><init>(Lorg/qiyi/video/page/v3/page/e/com7;ZLorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
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

    const-string/jumbo v0, "CommonCardV3Presenter"

    const-string/jumbo v1, "setAndPreLoadNextPage"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/PageBase;->getHasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/com7;->setNextPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0, p2}, Lorg/qiyi/video/page/v3/page/a/prn;->zC(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTe:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/com7;->CL(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTe:Ljava/lang/Runnable;

    invoke-direct {p0, v2}, Lorg/qiyi/video/page/v3/page/e/com7;->setNextPageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/video/page/v3/page/e/com7;ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/com7;->b(ZLorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method private b(ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "CommonCardV3Presenter"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "build content refresh:"

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, " page:"

    aput-object v3, v2, v0

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    new-instance v1, Lorg/qiyi/video/page/v3/page/e/lpt2;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/lpt2;-><init>(Lorg/qiyi/video/page/v3/page/e/com7;ZLorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {v0, p2, v1}, Lorg/qiyi/video/page/v3/page/e/prn;->a(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    invoke-direct {p0, p2, v4}, Lorg/qiyi/video/page/v3/page/e/com7;->b(Lorg/qiyi/basecard/v3/data/Page;Z)V

    return-void

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method private cUm()Ljava/util/List;
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

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getCardModels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private cancelRequest()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->getRequestingList()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

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

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v2, v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->resetQuery(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->clearRequestingList()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setDataChange(Z)V

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

.method private g(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "CommonCardV3Presenter"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "setFirstCache::"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {p0, p2}, Lorg/qiyi/video/page/v3/page/e/com7;->hC(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setRpage(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setCacheCardModels(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_0
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

.method private isUpdateNeeded(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->isUpdateNeeded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private setNextPageUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setNextUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected P(Lorg/qiyi/basecard/v3/data/Page;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/PageBase;->getHasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected QV()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->dgT()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/com7;->isUpdateNeeded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->iYZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/prn;->bjR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->cUo()V

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->dgT()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/e/com7;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_1
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected a(ZLjava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    return-void
.end method

.method protected a(ZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "CommonCardV3Presenter"

    const-string/jumbo v3, "notifyPageUI"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/e/com7;->aq(ZZ)V

    :cond_1
    invoke-virtual {p0, p3}, Lorg/qiyi/video/page/v3/page/e/com7;->P(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v3

    invoke-virtual {p0, p4}, Lorg/qiyi/video/page/v3/page/e/com7;->hH(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0, p4}, Lorg/qiyi/video/page/v3/page/e/com7;->hI(Ljava/util/List;)V

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    invoke-virtual {v2, p4}, Lorg/qiyi/video/page/v3/page/e/prn;->hF(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p2, :cond_2

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->iYZ:Z

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/video/page/v3/page/a/prn;->a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected aq(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgw()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/prn;->coE()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/prn;->coF()V

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CommonCardV3Presenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleResult cardSize:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lorg/qiyi/video/page/v3/page/e/com7;->w(Lorg/qiyi/basecard/v3/data/Page;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p3}, Lorg/qiyi/video/page/v3/page/e/com7;->d(Lorg/qiyi/basecard/v3/data/Page;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/page/SyncRequest;->removeInPreLoad(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lorg/qiyi/video/page/v3/page/e/com7;->O(Lorg/qiyi/basecard/v3/data/Page;)V

    :goto_0
    invoke-virtual {p0, p2, p3}, Lorg/qiyi/video/page/v3/page/e/com7;->c(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/com7;->a(ZLjava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p3}, Lorg/qiyi/video/page/v3/page/e/com7;->a(ZLorg/qiyi/basecard/v3/data/Page;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setExpiredTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    :cond_0
    return-void
.end method

.method public cUe()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->QV()V

    return-void
.end method

.method public cUf()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "CommonCardV3Presenter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "triggerPreLoadTask : mPreLoadRunnable="

    aput-object v4, v3, v1

    iget-object v4, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTe:Ljava/lang/Runnable;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTe:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTe:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTe:Ljava/lang/Runnable;

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public cUl()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/e/com7;->zQ(Z)V

    return-void
.end method

.method protected cUo()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->clear()V

    return-void
.end method

.method public dR(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->cUf()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->canRequest(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {v1, v0, v4}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lorg/qiyi/video/page/v3/page/e/com7;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInPreload(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "CommonCardV3Presenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onLoadMoreData convert preload to current nextUrl="

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->removeInPreLoad(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgw()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    const v1, 0x7f051029

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/prn;->vZ(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/prn;->dgc()V

    goto :goto_0
.end method

.method protected dgT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getNextPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getNextUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected hG(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected hH(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    iget v3, v3, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hI(Ljava/util/List;)V
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

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v1, v1, Lorg/qiyi/basecard/v3/layout/ShowControl;->float_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setVisible(I)V

    goto :goto_0
.end method

.method public hm()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->cUo()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->invalidCacheTime()V

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->dgT()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/e/com7;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/com9;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/com9;-><init>()V

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/prn;->k(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected l(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/prn;->coF()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0, p1}, Lorg/qiyi/video/page/v3/page/a/prn;->k(Ljava/lang/Exception;)V

    :cond_0
    return-void
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

    const/4 v6, 0x1

    iget-object v3, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    iget-boolean v5, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/page/SyncRequest;->canRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5, v6}, Lorg/qiyi/video/page/v3/page/e/com7;->aq(ZZ)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/page/SyncRequest;->addRequestingUrl(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CommonCardV3Presenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "loadData:"

    aput-object v4, v1, v2

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->hc()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/prn;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/com8;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->dgT()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/page/v3/page/e/com8;-><init>(Lorg/qiyi/video/page/v3/page/e/com7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v6, v3, v0}, Lorg/qiyi/video/page/v3/page/e/com7;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->zF(Z)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->cUl()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->cancelRequest()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->cUo()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->onPagePause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/prn;->hk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->QV()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public resetData()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->cancelRequest()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->cUo()V

    iput-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com7;->eTe:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setNextUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CommonCardV3Presenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setUserVisibleHint isPageVisible:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0, v4}, Lorg/qiyi/video/page/v3/page/a/prn;->zC(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->QV()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com7;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/prn;->bjR()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/com7;->CL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zQ(Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->cUm()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/com7;->gO(Ljava/util/List;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "CommonCardV3Presenter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "bindViewDataFromFirstCache size:"

    aput-object v4, v3, v6

    invoke-virtual {p0, v1}, Lorg/qiyi/video/page/v3/page/e/com7;->w(Lorg/qiyi/basecard/v3/data/Page;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecard/v3/data/Page;->setCacheTimestamp(J)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/com7;->dgT()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/qiyi/video/page/v3/page/e/com7;->isUpdateNeeded(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, v5}, Lorg/qiyi/video/page/v3/page/e/com7;->b(Lorg/qiyi/basecard/v3/data/Page;Z)V

    :cond_1
    invoke-virtual {p0, v6, v5, v1, v0}, Lorg/qiyi/video/page/v3/page/e/com7;->a(ZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V

    :cond_2
    return-void
.end method
