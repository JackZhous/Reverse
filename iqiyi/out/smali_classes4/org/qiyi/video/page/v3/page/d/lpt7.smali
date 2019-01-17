.class public Lorg/qiyi/video/page/v3/page/d/lpt7;
.super Lorg/qiyi/video/page/v3/page/d/lpt6;


# static fields
.field private static JJ:Z = false

.field private static jDk:Z = false

.field public static jDl:Lorg/qiyi/video/page/v3/page/d/c; = null

.field private static final serialVersionUID:J = 0x17f7f45fc67cfd9bL


# instance fields
.field private transient eXc:Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;"
        }
    .end annotation
.end field

.field private jDi:Lorg/qiyi/basecard/v3/data/Page;

.field private transient jDj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDk:Z

    sput-boolean v0, Lorg/qiyi/video/page/v3/page/d/lpt7;->JJ:Z

    new-instance v0, Lorg/qiyi/video/page/v3/page/d/c;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/d/c;-><init>()V

    sput-object v0, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDl:Lorg/qiyi/video/page/v3/page/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/lpt6;-><init>()V

    return-void
.end method

.method static synthetic In()Z
    .locals 1

    sget-boolean v0, Lorg/qiyi/video/page/v3/page/d/lpt7;->JJ:Z

    return v0
.end method

.method private L(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "RecommendV3ConfigModel"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "build content  page:"

    aput-object v3, v2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;-><init>()V

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/b;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/page/v3/page/d/b;-><init>(Lorg/qiyi/video/page/v3/page/d/lpt7;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {v0, p1, v6, v1}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->build(Lorg/qiyi/basecard/v3/data/Page;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/d/lpt7;Lorg/qiyi/basecard/v3/data/Page;)Lorg/qiyi/basecard/v3/data/Page;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDi:Lorg/qiyi/basecard/v3/data/Page;

    return-object p1
.end method

.method private static a(Lorg/qiyi/video/page/v3/page/d/lpt7;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "RecommendV3ConfigModel"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "executeOnUiThread isUiThread="

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " "

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/qiyi/video/page/v3/page/d/lpt7;->b(Lorg/qiyi/video/page/v3/page/d/lpt7;)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/v3/page/d/lpt8;-><init>(Lorg/qiyi/video/page/v3/page/d/lpt7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/d/lpt7;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt7;->hB(Ljava/util/List;)V

    return-void
.end method

.method private static b(Lorg/qiyi/video/page/v3/page/d/lpt7;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDk:Z

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDi:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDi:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/d/lpt7;->L(Lorg/qiyi/basecard/v3/data/Page;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/qiyi/video/page/v3/page/d/lpt7;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt7;->L(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/video/page/v3/page/d/lpt7;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/video/page/v3/page/d/lpt7;->a(Lorg/qiyi/video/page/v3/page/d/lpt7;)V

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

.method static synthetic d(Lorg/qiyi/video/page/v3/page/d/lpt7;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/video/page/v3/page/d/lpt7;->b(Lorg/qiyi/video/page/v3/page/d/lpt7;)V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/video/page/v3/page/d/lpt7;)Lorg/qiyi/basecard/v3/data/Page;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDi:Lorg/qiyi/basecard/v3/data/Page;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/video/page/v3/page/d/lpt7;)Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt7;->eXc:Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

    return-object v0
.end method

.method private hB(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RecommendV3ConfigModel"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setFirstCache:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt7;->hC(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/d/lpt7;->setRpage(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt7;->setCacheCardModels(Ljava/util/List;)V

    return-void
.end method

.method static synthetic zH(Z)Z
    .locals 0

    sput-boolean p0, Lorg/qiyi/video/page/v3/page/d/lpt7;->JJ:Z

    return p0
.end method


# virtual methods
.method public J(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt7;->d(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt7;->K(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public K(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 4

    const-string/jumbo v0, "RecommendV3ConfigModel"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadLayoutAsync start "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-boolean v3, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/video/page/v3/page/e/prn;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDk:Z

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDl:Lorg/qiyi/video/page/v3/page/d/c;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lorg/qiyi/video/page/v3/page/d/a;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/page/v3/page/d/a;-><init>(Lorg/qiyi/video/page/v3/page/d/lpt7;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDl:Lorg/qiyi/video/page/v3/page/d/c;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/page/v3/page/d/c;->g(Lorg/qiyi/video/page/v3/page/d/lpt7;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt7;->eXc:Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

    return-void
.end method

.method public getCardModels()Ljava/util/List;
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

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt7;->isChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDj:Ljava/util/List;

    goto :goto_0
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

.method public initCache()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/lpt9;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/v3/page/d/lpt9;-><init>(Lorg/qiyi/video/page/v3/page/d/lpt7;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->b(Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method public preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cEO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "show_hotspot"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCacheCardModels(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/d/lpt7;->setDataChange(Z)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDj:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDj:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt7;->jDj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
