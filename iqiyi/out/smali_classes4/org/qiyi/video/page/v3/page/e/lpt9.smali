.class public Lorg/qiyi/video/page/v3/page/e/lpt9;
.super Lorg/qiyi/video/page/v3/page/e/aux;

# interfaces
.implements Lorg/qiyi/video/page/v3/page/a/com2;


# instance fields
.field private eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

.field private jDN:Lorg/qiyi/video/page/v3/page/e/prn;

.field protected jDT:Lorg/qiyi/video/page/v3/page/c/com7;

.field protected jDU:Lorg/qiyi/video/page/v3/page/a/com3;

.field protected jDV:Lorg/qiyi/video/page/v3/page/d/d;

.field private jDW:I

.field private jDX:Lorg/qiyi/video/page/v3/page/e/h;

.field protected jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/com3;Lorg/qiyi/video/page/v3/page/d/d;)V
    .locals 3

    invoke-direct {p0, p3}, Lorg/qiyi/video/page/v3/page/e/aux;-><init>(Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    new-instance v0, Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDW:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    iput-object p3, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(Lorg/qiyi/video/page/v3/page/d/d;)Lorg/qiyi/video/page/v3/page/d/lpt1;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/h;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/e/h;-><init>(Lorg/qiyi/video/page/v3/page/e/lpt9;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDX:Lorg/qiyi/video/page/v3/page/e/h;

    invoke-interface {p2, p0}, Lorg/qiyi/video/page/v3/page/a/com3;->setPresenter(Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/page/v3/page/c/com7;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/d;->dgQ()Z

    move-result v1

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/d/d;->dgP()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lorg/qiyi/video/page/v3/page/c/com7;-><init>(Lorg/qiyi/video/page/v3/page/a/com2;ZZ)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDT:Lorg/qiyi/video/page/v3/page/c/com7;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/d;->setRefreshPV(Z)V

    return-void
.end method

.method private C(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/d/d;->z(Lorg/qiyi/basecard/v3/data/Card;)V

    return-void
.end method

.method private D(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    const/4 v1, 0x0

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/d/lpt1;->a(Lorg/qiyi/basecard/v3/data/Page;Ljava/lang/String;)Z

    return-void
.end method

.method private E(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method private QV()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhi()V

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dgT()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_0
    return-void
.end method

.method private W(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "2"

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->no_show_pingback:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/video/page/v3/page/d/d;->setRefreshPV(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private X(Lorg/qiyi/basecard/v3/data/Page;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    const-string/jumbo v1, "refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "refresh_bar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private Y(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/PageBase;->getHasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->setNextPageUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->setNextPageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private YL(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "lohas"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const-string/jumbo v1, "category_home.8196"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->aG(Ljava/lang/String;Z)V

    :cond_0
    const-string/jumbo v0, "category_home.8196"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const-string/jumbo v1, "lohas"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->aG(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private Z(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->dgN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->exp_time:I

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/d;->Rb(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/d/d;->setExpiredTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->dgP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/lpt9;->X(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/page/v3/page/d/d;->y(Lorg/qiyi/basecard/v3/data/Card;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/lpt9;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/lpt9;->n(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/lpt9;ZLjava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(ZLjava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/lpt9;ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->b(ZLorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/lpt9;ZLorg/qiyi/basecard/v3/data/Page;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(ZLorg/qiyi/basecard/v3/data/Page;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/lpt9;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->aq(ZZ)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/lpt9;ZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/e/lpt9;->b(ZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V

    return-void
.end method

.method private a(ZLjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->aq(ZZ)V

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/b;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/b;-><init>(Lorg/qiyi/video/page/v3/page/e/lpt9;ZLjava/lang/Runnable;)V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->getNextPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(Ljava/lang/String;Lorg/qiyi/basecore/e/con;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Lorg/qiyi/basecard/v3/data/Page;Ljava/lang/Exception;)V
    .locals 0

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/lpt9;->b(ZLjava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p4}, Lorg/qiyi/video/page/v3/page/e/lpt9;->l(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 6

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ShortVideoV3Presenter"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "loadLayoutAsync:"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, " page timestamp:"

    aput-object v3, v2, v0

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDT:Lorg/qiyi/video/page/v3/page/c/com7;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->d(ZLorg/qiyi/basecard/v3/data/Page;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-static {p2}, Lorg/qiyi/video/page/v3/page/e/prn;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/page/v3/page/e/d;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/d;-><init>(Lorg/qiyi/video/page/v3/page/e/lpt9;ZLorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ShortVideoV3Presenter"

    const-string/jumbo v2, "interceptPage error "

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(ZLorg/qiyi/basecard/v3/data/Page;Ljava/lang/Runnable;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ShortVideoV3Presenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "bindViewDataFromCustomCache size:"

    aput-object v2, v1, v3

    invoke-virtual {p0, p2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->w(Lorg/qiyi/basecard/v3/data/Page;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/qiyi/basecard/v3/data/Page;->setCacheTimestamp(J)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(ZLorg/qiyi/basecard/v3/data/Page;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhd()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhe()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0, v3}, Lorg/qiyi/video/page/v3/page/a/com3;->zC(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4, v3}, Lorg/qiyi/video/page/v3/page/e/lpt9;->aq(ZZ)V

    const-string/jumbo v0, "ShortVideoV3Presenter"

    const-string/jumbo v1, "handleCustomCacheResult checkUpdateData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhi()V

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dgT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, v3}, Lorg/qiyi/video/page/v3/page/d/d;->zK(Z)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/lpt9;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhb()Z

    move-result v0

    return v0
.end method

.method private aa(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->rh_version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "SHARED_RH_VERSION"

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/KvPair;->rh_version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ab(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->newest_time:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->newest_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/d;->YH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aq(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ShortVideoV3Presenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "toggleProgressView: show = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/com3;->coE()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/com3;->coF()V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/video/page/v3/page/e/lpt9;)Lorg/qiyi/basecard/v3/page/SyncRequest;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/page/v3/page/e/lpt9;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/lpt9;->o(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method

.method private b(ZLjava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 1

    invoke-direct {p0, p3}, Lorg/qiyi/video/page/v3/page/e/lpt9;->d(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-direct {p0, p1, p3}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(ZLorg/qiyi/basecard/v3/data/Page;)V

    invoke-direct {p0, p3}, Lorg/qiyi/video/page/v3/page/e/lpt9;->Z(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-direct {p0, p3}, Lorg/qiyi/video/page/v3/page/e/lpt9;->aa(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {p0, p1, p3}, Lorg/qiyi/video/page/v3/page/e/lpt9;->c(ZLorg/qiyi/basecard/v3/data/Page;)V

    invoke-direct {p0, p3}, Lorg/qiyi/video/page/v3/page/e/lpt9;->ab(Lorg/qiyi/basecard/v3/data/Page;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->dgO()V

    return-void
.end method

.method private b(ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ShortVideoV3Presenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "buildContent refresh:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->e(ZLorg/qiyi/basecard/v3/data/Page;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    new-instance v1, Lorg/qiyi/video/page/v3/page/e/e;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/e;-><init>(Lorg/qiyi/video/page/v3/page/e/lpt9;ZLorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {v0, p2, v4, v1}, Lorg/qiyi/video/page/v3/page/e/prn;->a(Lorg/qiyi/basecard/v3/data/Page;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    invoke-direct {p0, p2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->Y(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method private b(ZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "ShortVideoV3Presenter"

    const-string/jumbo v1, "notifyPageUI"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/homepage/a/lpt3;->aG(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0, p3}, Lorg/qiyi/video/page/v3/page/e/lpt9;->W(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-direct {p0, v3, v2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->aq(ZZ)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/page/v3/page/d/d;->zK(Z)V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->hasNext()Z

    move-result v3

    invoke-direct {p0, p4}, Lorg/qiyi/video/page/v3/page/e/lpt9;->hH(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    invoke-virtual {v0, p4}, Lorg/qiyi/video/page/v3/page/e/prn;->hF(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/video/page/v3/page/a/com3;->a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p3, p4}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(Lorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V

    invoke-direct {p0, p2, p4}, Lorg/qiyi/video/page/v3/page/e/lpt9;->h(ZLjava/util/List;)V

    return-void
.end method

.method private cancelRequest()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->getRequestingList()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

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

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v2, v0}, Lorg/qiyi/video/page/v3/page/d/d;->resetQuery(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->clearRequestingList()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/d;->setDataChange(Z)V

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

.method private dgT()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dha()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/d;->A(Lorg/qiyi/basecard/v3/data/Card;)V

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/e/lpt9;->setNextPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method private dhb()Z
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dhf()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dha()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->reset()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->YL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/page/v3/page/d/d;->zK(Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/d;->zI(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private dhg()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "lohas"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const-string/jumbo v2, "category_home.8196"

    invoke-virtual {v0, v2}, Lorg/qiyi/video/homepage/a/lpt3;->Xe(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v2

    const-string/jumbo v3, "category_home.8196"

    invoke-virtual {v2, v3, v1}, Lorg/qiyi/video/homepage/a/lpt3;->aG(Ljava/lang/String;Z)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "category_home.8196"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const-string/jumbo v2, "lohas"

    invoke-virtual {v0, v2}, Lorg/qiyi/video/homepage/a/lpt3;->Xe(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v2

    const-string/jumbo v3, "lohas"

    invoke-virtual {v2, v3, v1}, Lorg/qiyi/video/homepage/a/lpt3;->aG(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private dhh()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/f/con;->YP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v0

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

.method private dhi()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->clear()V

    return-void
.end method

.method private e(ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->dgP()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/com3;->bjR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->X(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
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

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/page/v3/page/d/d;->A(Lorg/qiyi/basecard/v3/data/Card;)V

    :cond_0
    return-void
.end method

.method private hH(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
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

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasNext()Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

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

.method private l(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/com3;->coF()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0, p1}, Lorg/qiyi/video/page/v3/page/a/com3;->k(Ljava/lang/Exception;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    const v1, 0x7f05046d

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/com3;->vZ(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->dgO()V

    return-void
.end method

.method private n(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
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

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->request_url:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private o(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
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

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhd()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->Rd(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDX:Lorg/qiyi/video/page/v3/page/e/h;

    const/4 v1, 0x1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/video/page/v3/page/e/h;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private p(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v1, p1}, Lorg/qiyi/video/page/v3/page/d/d;->l(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setNextPageUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/d/d;->setNextUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/ITEM;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->C(Lorg/qiyi/basecard/v3/data/Card;)V

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->D(Lorg/qiyi/basecard/v3/data/Card;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public Rd(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDW:I

    return-void
.end method

.method protected V(Lorg/qiyi/basecard/v3/data/Page;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Yz(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lorg/qiyi/video/page/v3/page/d/d;)Lorg/qiyi/video/page/v3/page/d/lpt1;
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/f/con;->YO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "category_home.8196"

    :cond_0
    new-instance v1, Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-virtual {p1}, Lorg/qiyi/video/page/v3/page/d/d;->dgK()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/qiyi/video/page/v3/page/d/lpt1;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/basecore/e/con;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/e/con",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->dgz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/page/v3/page/d/lpt1;->c(Lorg/qiyi/basecore/e/con;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/d;->zI(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/page/v3/page/d/lpt1;->b(Lorg/qiyi/basecore/e/con;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecard/v3/data/Page;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ShortVideoV3Presenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "removeCards aliasNames="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v2, v0}, Lorg/qiyi/video/page/v3/page/d/d;->YG(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v2, v0}, Lorg/qiyi/video/page/v3/page/a/com3;->removeCard(Ljava/lang/String;)Z

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-virtual {v2, p1, v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->a(Lorg/qiyi/basecard/v3/data/Page;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/com3;->notifyDataChanged()V

    return-void
.end method

.method public a(ZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->V(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, p3}, Lorg/qiyi/video/page/v3/page/d/d;->hB(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, p3}, Lorg/qiyi/video/page/v3/page/d/d;->hD(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ShortVideoV3Presenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "replaceCard target="

    aput-object v3, v1, v2

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/lpt9;->E(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, ", replacement="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-direct {p0, p2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->E(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/com3;->removeCard(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/video/page/v3/page/d/d;->YG(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDN:Lorg/qiyi/video/page/v3/page/e/prn;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    new-instance v2, Lorg/qiyi/video/page/v3/page/e/g;

    invoke-direct {v2, p0}, Lorg/qiyi/video/page/v3/page/e/g;-><init>(Lorg/qiyi/video/page/v3/page/e/lpt9;)V

    invoke-virtual {v0, p2, v1, v4, v2}, Lorg/qiyi/video/page/v3/page/e/prn;->a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    :cond_1
    return-void
.end method

.method public b(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 4

    invoke-virtual {p0, p2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->w(Lorg/qiyi/basecard/v3/data/Page;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-virtual {v0, p2, p1}, Lorg/qiyi/video/page/v3/page/d/lpt1;->e(Lorg/qiyi/basecard/v3/data/Page;Z)V

    :cond_0
    return-void
.end method

.method public cUe()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->QV()V

    return-void
.end method

.method public cUf()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dR(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method protected cUj()Z
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->cUm()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d(ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/c/com6;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/c/com6;-><init>()V

    iput-object p2, v0, Lorg/qiyi/video/page/v3/page/c/com6;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDT:Lorg/qiyi/video/page/v3/page/c/com7;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/page/v3/page/c/com7;->c(Lorg/qiyi/video/page/v3/page/c/com6;)V

    return-void
.end method

.method public dR(Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDW:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDX:Lorg/qiyi/video/page/v3/page/e/h;

    invoke-virtual {v1, v3}, Lorg/qiyi/video/page/v3/page/e/h;->removeMessages(I)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhd()V

    :cond_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDW:I

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lorg/qiyi/video/page/v3/page/e/lpt9;->Rd(I)V

    const/4 v1, 0x0

    new-instance v2, Lorg/qiyi/video/page/v3/page/e/a;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/video/page/v3/page/e/a;-><init>(Lorg/qiyi/video/page/v3/page/e/lpt9;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(ZLjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    const v1, 0x7f051029

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/com3;->vZ(I)V

    goto :goto_0
.end method

.method public dgd()Lorg/qiyi/video/page/v3/page/a/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    return-object v0
.end method

.method protected dhc()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->cUm()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->gO(Ljava/util/List;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "ShortVideoV3Presenter"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "bindViewDataFromFirstCache size:"

    aput-object v6, v5, v1

    invoke-virtual {p0, v3}, Lorg/qiyi/video/page/v3/page/e/lpt9;->w(Lorg/qiyi/basecard/v3/data/Page;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/qiyi/basecard/v3/data/Page;->setCacheTimestamp(J)V

    iget-object v4, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v4, v0}, Lorg/qiyi/video/page/v3/page/d/d;->zI(Z)V

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->b(ZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public dhd()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDW:I

    return-void
.end method

.method protected dhe()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/d;->isUpdateNeeded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    if-nez v0, :cond_1

    :goto_1
    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->getNextUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public hm()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhi()V

    new-instance v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dgT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    iput v2, v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refreshType:I

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/com9;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/com9;-><init>()V

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/com3;->k(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public j(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ShortVideoV3Presenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "removeCards cards="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v2, v0}, Lorg/qiyi/video/page/v3/page/d/d;->z(Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v2, v0}, Lorg/qiyi/video/page/v3/page/a/com3;->u(Lorg/qiyi/basecard/v3/data/Card;)Z

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    const/4 v3, 0x0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->a(Lorg/qiyi/basecard/v3/data/Page;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/com3;->notifyDataChanged()V

    return-void
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v5, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    iget-boolean v6, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecard/v3/page/SyncRequest;->canRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v6, v7}, Lorg/qiyi/video/page/v3/page/e/lpt9;->aq(ZZ)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecard/v3/page/SyncRequest;->addRequestingUrl(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/lpt9;->p(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ShortVideoV3Presenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "loadData URL:"

    aput-object v4, v1, v2

    aput-object v3, v1, v7

    const/4 v2, 0x2

    const-string/jumbo v4, " refresh:"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/com3;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/c;

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dgT()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/video/page/v3/page/e/c;-><init>(Lorg/qiyi/video/page/v3/page/e/lpt9;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/lang/String;Z)V

    invoke-virtual {p0, v7, v3, v0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhb()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/com3;->coF()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/com3;->k(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhf()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->cancelRequest()V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhi()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhd()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDX:Lorg/qiyi/video/page/v3/page/e/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/e/h;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDT:Lorg/qiyi/video/page/v3/page/c/com7;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->bjV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->save()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->onPagePause()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt1;->save()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/com3;->resetData()V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhf()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/com3;->hk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->dgD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->QV()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public resetData()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhi()V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhd()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/d;->setNextUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ShortVideoV3Presenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setUserVisibleHint isPageVisible:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v3, v4}, Lorg/qiyi/video/page/v3/page/a/com3;->zC(Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->dgD()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt9;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0, v4}, Lorg/qiyi/video/page/v3/page/a/com3;->zC(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->QV()V

    :cond_1
    return-void
.end method
