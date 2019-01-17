.class public Lcom/qiyi/video/pages/i;
.super Lcom/qiyi/video/pages/com2;


# instance fields
.field private eTJ:Z

.field private eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

.field private eTL:Lorg/qiyi/video/page/localsite/view/a/com5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    new-instance v0, Lcom/qiyi/video/pages/j;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/j;-><init>(Lcom/qiyi/video/pages/i;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/i;->eTL:Lorg/qiyi/video/page/localsite/view/a/com5;

    return-void
.end method

.method private D(Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->downRefreshNextPage:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "20"

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->getPageRpage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->block:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, p2}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bkt()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    return v0
.end method

.method private dX(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->canDel:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/i;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->removeCard(Lorg/qiyi/basecore/card/CardModelHolder;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/i;->D(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/qiyi/video/pages/i;->setCacheCardModels(Ljava/util/List;)V

    iget-boolean v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->fromCache:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/i;->dX(Ljava/util/List;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v1, p2, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addCardData(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/i;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p2, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/qiyi/video/pages/i;->dX(Ljava/util/List;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p2, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addCardData(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/com2;->b(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    goto :goto_0
.end method

.method public bjQ()V
    .locals 14

    const/4 v13, 0x2

    const/16 v3, 0x3ff

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->isUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/c/a/con;->rE(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4}, Lorg/qiyi/c/a/con;->ry(Landroid/content/Context;)I

    move-result v6

    invoke-static {v4}, Lorg/qiyi/c/a/con;->rF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lorg/qiyi/c/a/con;->rz(Landroid/content/Context;)I

    move-result v8

    invoke-static {v4}, Lorg/qiyi/c/a/con;->rD(Landroid/content/Context;)I

    move-result v9

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->daY()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lcom/qiyi/video/pages/i;->TAG:Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Object;

    const-string/jumbo v12, "LocalSiteCardPage LocalSiteChangedFlag:"

    aput-object v12, v11, v2

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v12

    invoke-virtual {v12}, Lorg/qiyi/video/homepage/a/lpt3;->daY()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v10, v11}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/qiyi/video/pages/i;->bkt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com4;->cUn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com4;->cUn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/com6;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->activity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/a/com4;->cUn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->an(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-nez v6, :cond_8

    if-ne v8, v3, :cond_8

    if-ne v9, v3, :cond_8

    invoke-static {v4, v7}, Lorg/qiyi/video/page/localsite/view/a/aux;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com4;->daP()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/qiyi/video/pages/i;->bkt()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->daY()I

    move-result v0

    if-ne v0, v13, :cond_b

    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/qiyi/video/homepage/a/lpt3;->PS(I)V

    :cond_4
    sget-object v3, Lcom/qiyi/video/pages/i;->TAG:Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Object;

    const-string/jumbo v5, "LocalSiteChangedFlag:"

    aput-object v5, v4, v2

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v5

    invoke-virtual {v5}, Lorg/qiyi/video/homepage/a/lpt3;->daY()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/pages/a/lpt5;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/a/lpt5;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/lpt5;->blO()V

    :cond_5
    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com4;->cUn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/a/com4;->cUn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/a/c;->setDataChange(Z)V

    invoke-static {}, Lorg/qiyi/video/page/localsite/b/b/aux;->dfY()V

    :cond_7
    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjQ()V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/video/homepage/a/lpt3;->PS(I)V

    goto/16 :goto_1

    :cond_8
    if-ne v6, v1, :cond_9

    if-ne v8, v3, :cond_9

    if-eq v9, v5, :cond_9

    if-eq v9, v3, :cond_9

    invoke-static {v4, v5}, Lorg/qiyi/c/a/con;->aL(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

    const v3, 0x7f05039c

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v7, v5, v2

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/basecore/widget/ptr/header/prn;->bo(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v4}, Lorg/qiyi/c/a/con;->rC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string/jumbo v10, "page_st"

    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_4
    if-eq v8, v3, :cond_3

    if-eq v5, v3, :cond_3

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-eq v5, v0, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyi/video/pages/i;->eTL:Lorg/qiyi/video/page/localsite/view/a/com5;

    invoke-static {v4, v5, v7, v0, v3}, Lorg/qiyi/video/page/localsite/view/a/aux;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/page/localsite/view/a/com5;)V

    goto/16 :goto_2

    :catch_0
    move-exception v6

    sget-object v6, Lcom/qiyi/video/pages/i;->TAG:Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Object;

    const-string/jumbo v11, "Convert page_st failed: url is "

    aput-object v11, v10, v2

    aput-object v0, v10, v1

    invoke-static {v6, v10}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_3
.end method

.method public bkb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bkj()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bjR()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/i;->D(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "bottom_refresh"

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/pages/i;->b(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bkj()V

    :cond_1
    return-void
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/i;->D(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected hm()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/i;->D(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "top_refresh"

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/pages/i;->b(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->hm()V

    return-void
.end method

.method protected initViews()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->initViews()V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/prn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/i;->eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/prn;->yu(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lcom/qiyi/video/pages/i;->eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    return-void
.end method

.method protected isCurrentPage()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->dataUrl:Ljava/lang/String;

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

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/i;->isFirstPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bjR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/pages/i;->eTJ:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/pages/a/lpt5;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/a/lpt5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qiyi/video/pages/a/lpt5;->eXj:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/pages/a/lpt5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/a/lpt5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/qiyi/video/pages/a/lpt5;->eXj:Z

    goto :goto_0
.end method

.method public mu(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/qiyi/video/pages/i;->eTJ:Z

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->mu(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/i;->eTJ:Z

    return-void
.end method

.method public vZ(I)V
    .locals 4

    const/16 v3, 0x9c4

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/i;->D(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/pages/i;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cTc()Lorg/qiyi/basecore/widget/ptr/internal/com5;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->hotRefreshDesc:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/i;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->hotRefreshDesc:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/i;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lcom/qiyi/video/pages/i;->activity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->vZ(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->vZ(I)V

    goto :goto_0
.end method

.method public w(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/i;->D(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/prn;->yu(Z)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/i;->y(Lorg/qiyi/basecore/card/model/Page;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->w(Lorg/qiyi/basecore/card/model/Page;)V

    goto :goto_0
.end method

.method protected x(Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected y(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->page_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/b/b/aux;->tj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/qiyi/video/pages/i;->setPageTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/i;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/i;->activity:Landroid/app/Activity;

    const v2, 0x7f0a0c14

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/Titlebar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/Titlebar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/i;->sendPageEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
