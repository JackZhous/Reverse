.class public Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;
.super Lorg/qiyi/video/page/v3/page/e/com7;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/com7;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected QV()V
    .locals 2

    const-string/jumbo v0, "CircleCardV3presenter"

    const-string/jumbo v1, "checkUpdateData"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dR(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "refresh"

    const-string/jumbo v3, "3"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "isFirst"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CircleCardV3presenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadMoreData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->cUf()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->canRequest(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-direct {v1, v0, v4}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInPreload(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "CircleCardV3presenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onLoadMoreData convert preload to current nextUrl="

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/SyncRequest;->removeInPreLoad(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgw()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    const v1, 0x7f05175c

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/prn;->vZ(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/prn;->dgc()V

    goto :goto_0
.end method

.method public hm()V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->cUo()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->invalidCacheTime()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->dgT()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    :goto_1
    return-void

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "refresh"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "isFirst"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/com9;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/com9;-><init>()V

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/a/prn;->k(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
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

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->hasInPreload(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->eTd:Lorg/qiyi/basecard/v3/page/SyncRequest;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/page/SyncRequest;->removeInPreLoad(Ljava/lang/String;)Z

    const-string/jumbo v0, "CircleCardV3presenter"

    const-string/jumbo v1, "reject preload"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/e/com7;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->bjR()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->Ra()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string/jumbo v1, "CircleCardV3presenter"

    const-string/jumbo v2, "onResume refresh"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->cUo()V

    new-instance v1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->dgT()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->dS(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, "CircleCardV3presenter"

    const-string/jumbo v2, "onResume replace first card"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v3, v3, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_num:I

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v4, "CircleCardV3presenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "show num = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", block size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/nul;

    invoke-direct {v4}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/nul;-><init>()V

    if-ge v3, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;->hl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "?refresh=2&isFirst=0&pageNum=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/nul;->setPageUrl(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v1}, Lorg/qiyi/video/page/v3/page/a/prn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/nul;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/con;

    invoke-direct {v5, p0, v2, v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/con;-><init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/aux;Ljava/util/List;Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/com3;)V

    const-class v0, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v4, v1, v3, v5, v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/nul;->loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListCardFragment;->hl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "?refresh=2&isFirst=0&pageNum=1&unfold=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/nul;->setPageUrl(Ljava/lang/String;)V

    goto :goto_1
.end method
