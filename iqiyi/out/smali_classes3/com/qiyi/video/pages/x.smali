.class public Lcom/qiyi/video/pages/x;
.super Lcom/qiyi/video/pages/com2;


# instance fields
.field private eUn:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/x;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/pages/x;->isVisibleToUser:Z

    return v0
.end method

.method static synthetic b(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/qiyi/video/pages/x;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->activity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/video/pages/com2;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->isShow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->eUn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/x;->eUn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/x;->bkb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/qiyi/video/pages/x;->isFirstPage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/x;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/x;->bjR()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/qiyi/video/pages/x;->isNextPage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/qiyi/video/pages/x;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInRequested(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_1
    if-nez v5, :cond_3

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/qiyi/video/pages/x;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/pages/x;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCardList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/v3/page/PageCache;->wrapArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyi/video/pages/x;->setCacheCardModels(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lcom/qiyi/video/pages/x;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v6, p0, Lcom/qiyi/video/pages/x;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {p0, v0, v1, v6}, Lcom/qiyi/video/pages/x;->a(Lorg/qiyi/basecore/card/model/Page;Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V

    invoke-virtual {p0, v3, v0, v4, p1}, Lcom/qiyi/video/pages/x;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/qiyi/video/pages/x;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->clear()V

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/x;->y(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {p0, v0, v2}, Lcom/qiyi/video/pages/x;->b(Lorg/qiyi/basecore/card/model/Page;Z)V

    :cond_5
    iget-object v1, p0, Lcom/qiyi/video/pages/x;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecard/v3/page/SyncRequest;->addRequestedUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/x;->z(Lorg/qiyi/basecore/card/model/Page;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V
    .locals 4
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

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/video/pages/x;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/x;->b(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/x;->v(Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qiyi/video/pages/aa;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/aa;-><init>(Lcom/qiyi/video/pages/x;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected bke()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bke()V

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    new-instance v1, Lcom/qiyi/video/pages/y;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/y;-><init>(Lcom/qiyi/video/pages/x;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    return-void
.end method

.method protected initViews()V
    .locals 3

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->initViews()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/x;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1350

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/x;->eUn:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->eUn:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/x;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method
