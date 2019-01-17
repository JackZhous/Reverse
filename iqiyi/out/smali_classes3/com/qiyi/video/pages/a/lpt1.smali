.class public Lcom/qiyi/video/pages/a/lpt1;
.super Lcom/qiyi/video/pages/a/c;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient eXc:Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

.field private eXf:Lorg/qiyi/basecore/card/model/Page;

.field private transient eXg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/c;-><init>()V

    return-void
.end method

.method private P(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/a/lpt1;->setCacheCardModels(Ljava/util/List;)V

    iget-boolean v0, p1, Lorg/qiyi/basecore/card/model/Page;->has_next:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/a/lpt1;->setNextUrl(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/a/lpt1;->setNextUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/a/lpt1;)Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/lpt1;->eXf:Lorg/qiyi/basecore/card/model/Page;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/a/lpt1;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/a/lpt1;->P(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/pages/a/lpt1;)Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/a/lpt1;->eXc:Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

    return-object v0
.end method

.method static synthetic b(Lcom/qiyi/video/pages/a/lpt1;Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/Page;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/lpt1;->eXf:Lorg/qiyi/basecore/card/model/Page;

    return-object p1
.end method


# virtual methods
.method public b(Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/lpt1;->eXc:Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

    return-void
.end method

.method protected blM()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "home_recommend"

    return-object v0
.end method

.method public getCardModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/qiyi/video/pages/a/lpt1;->isChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/a/lpt1;->eXg:Ljava/util/List;

    goto :goto_0
.end method

.method public getExpiredTime(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/lpt1;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->dbf()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/qiyi/video/pages/a/c;->getExpiredTime(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public initCache()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/lpt1;->blM()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qiyi/video/pages/a/lpt2;

    invoke-direct {v2, p0}, Lcom/qiyi/video/pages/a/lpt2;-><init>(Lcom/qiyi/video/pages/a/lpt1;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->d(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method public loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V
    .locals 4

    const-string/jumbo v0, "parseResponse"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadPageData url getHomeRecommendPageData "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/lpt1;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/lpt1;->blM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lorg/qiyi/video/homepage/a/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/video/pages/a/c;->loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onChanged(Lorg/qiyi/basecard/v3/page/BasePage;)V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/lpt1;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/page/BasePage;->getDataUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qiyi/video/pages/a/lpt1;->firstVisibleItem:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qiyi/video/pages/a/lpt1;->firstVisibleItemTop:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/pages/a/lpt3;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/video/pages/a/lpt3;-><init>(Lcom/qiyi/video/pages/a/lpt1;Lorg/qiyi/basecard/v3/page/BasePage;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/page/BasePage;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resetQuery(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->resetQuery(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/a/c;->resetQuery(Ljava/lang/String;)V

    return-void
.end method

.method public setCacheCardModels(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/a/lpt1;->setDataChange(Z)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/a/lpt1;->eXg:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/a/lpt1;->eXg:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/a/lpt1;->eXg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/a/lpt1;->eXg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public setDataSetObserver(Lorg/qiyi/basecard/v3/page/IDataSetObserver;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->a(Lorg/qiyi/basecard/v3/page/IDataSetObserver;)V

    return-void
.end method

.method public setExpiredTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/lpt1;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/lpt1;->blM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/video/homepage/a/lpt3;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/a/c;->setExpiredTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    goto :goto_0
.end method

.method public shouldUpdate(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/qiyi/video/pages/a/lpt1;->isChange:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/a/c;->shouldUpdate(I)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_0
.end method
