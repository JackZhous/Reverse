.class public Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/adapter/ICardAdapter;


# instance fields
.field protected mAdsClient:Lorg/qiyi/basecard/common/libs/con;

.field protected mBuilderFactory:Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;

.field protected mCardBroadcastManager:Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

.field protected mCardCache:Lorg/qiyi/basecard/common/a/aux;

.field protected mCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected mCardMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected mCardMode:Lorg/qiyi/basecore/card/CardMode;

.field protected mCardVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

.field protected mContext:Landroid/content/Context;

.field protected mCustomListenerFactory:Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

.field protected mDataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end field

.field protected mDefaultListenerFactory:Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

.field protected mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

.field private mHostAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field protected mOutClickListener:Lorg/qiyi/basecore/card/event/IOutClickListener;

.field protected mUIHandler:Landroid/os/Handler;

.field protected mVideoEventListener:Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

.field protected mVideoItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end field

.field protected mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mVideoItemMap:Ljava/util/HashMap;

    iput-object p4, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mHostAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->initHandler()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->initData()V

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardBroadcastManager:Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    iput-object p2, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDefaultListenerFactory:Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    iput-object p3, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    new-instance v0, Lorg/qiyi/basecard/common/a/aux;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/a/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardCache:Lorg/qiyi/basecard/common/a/aux;

    return-void
.end method

.method private remove(ILorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mVideoItemMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lorg/qiyi/basecore/card/CardModelHolder;->removeItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->onRemove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private remove(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mVideoItemMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->onRemove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private removeByModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0, v1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeByPosition(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method private removeByPosition(IZ)Z
    .locals 4

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_7

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v3, v1, Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3, v1, v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->remove(ILorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/CardModelHolder;)V

    :cond_5
    invoke-direct {p0, p1, v0, v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->remove(ILorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/CardModelHolder;)V

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->remove(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method


# virtual methods
.method public addCardData(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addToDataSource(ILjava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0
.end method

.method public addCardData(Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    if-gez p2, :cond_4

    move p2, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->tryRebuildCardModel(Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v4, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v4, p2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v5, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMap:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    move p2, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_6
    add-int/2addr p2, v3

    goto :goto_1
.end method

.method public addCardData(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addToDataSource(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public addDataToCard(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v8, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    invoke-virtual {p0, v0, v1, v4}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addToCard(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardModelHolder;I)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    move v1, v3

    :goto_3
    add-int/2addr v1, v4

    move v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_2
.end method

.method public addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addModelList(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0
.end method

.method protected addToCard(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardModelHolder;I)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v3, v0, Lorg/qiyi/basecore/card/view/AbstractCardFooter;

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v2, p3, v0

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v4, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, v2, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardFooter;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method protected addToDataSource(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->reset()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->tryRebuildCardModel(Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-interface {v1, p1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v4, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected addToDataSource(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->reset()V

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->tryRebuildCardModel(Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v4, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected createEmptyItemView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getAdapterType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdsClient()Lorg/qiyi/basecard/common/libs/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mAdsClient:Lorg/qiyi/basecard/common/libs/con;

    return-object v0
.end method

.method public getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardBroadcastManager:Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    return-object v0
.end method

.method public getCardByModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardCache()Lorg/qiyi/basecard/common/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardCache:Lorg/qiyi/basecard/common/a/aux;

    return-object v0
.end method

.method public getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    return-object v0
.end method

.method public getCardList()Ljava/util/List;
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

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    return-object v0
.end method

.method public getCardMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCardMode()Lorg/qiyi/basecore/card/CardMode;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCustomListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCustomListenerFactory:Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getDefaultListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDefaultListenerFactory:Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    return-object v0
.end method

.method public getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mModelType:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    return-object v0
.end method

.method public getOutClickListener()Lorg/qiyi/basecore/card/event/IOutClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mOutClickListener:Lorg/qiyi/basecore/card/event/IOutClickListener;

    return-object v0
.end method

.method public getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    return-object v0
.end method

.method getPingbackData(Ljava/lang/String;Z)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getPingbackCache()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardModelHolder;->setPingbackCache(Z)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method getPingbackList(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sub-int v0, p2, p1

    add-int/lit8 v4, v0, 0x1

    if-gtz v4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_5

    add-int v0, p1, v2

    if-ltz v0, :cond_2

    iget-object v5, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v5, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMap:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getPingbackCache()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mAdsClient:Lorg/qiyi/basecard/common/libs/con;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mAdsClient:Lorg/qiyi/basecard/common/libs/con;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/CardModelHolder;->setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V

    const-string/jumbo v5, "adPingback"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "setAdsClient"

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v8}, Lorg/qiyi/basecore/card/CardModelHolder;->setPingbackCache(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "pingback"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "show card : "

    aput-object v7, v6, v3

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Lorg/qiyi/basecard/common/g/aux;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUIHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mVideoEventListener:Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    return-object v0
.end method

.method public getWorkerHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mWorkerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public hasTopDivider()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public hasVideo()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->hasVideoCard()Z

    move-result v0

    return v0
.end method

.method public hasVideoCard()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mVideoItemMap:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initData()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMap:Ljava/util/HashMap;

    return-void
.end method

.method protected initHandler()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mUIHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->getCardWorkHandler()Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mWorkerHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public notifyDataChanged()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mHostAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->notifyDataChanged()V

    return-void
.end method

.method public putVideoModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mVideoItemMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mVideoItemMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeCard(Lorg/qiyi/basecore/card/CardModelHolder;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->remove(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public removeCard(Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeCard(Lorg/qiyi/basecore/card/CardModelHolder;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public removeItem(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeByPosition(IZ)Z

    move-result v0

    return v0
.end method

.method public removeItem(IZ)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeByPosition(IZ)Z

    move-result v0

    return v0
.end method

.method public removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeByModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    move-result v0

    return v0
.end method

.method public removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeByModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mAdsClient:Lorg/qiyi/basecard/common/libs/con;

    return-void
.end method

.method public setCardData(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addToDataSource(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addToDataSource(Ljava/util/List;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final setCardDependenceHandler(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    return-void
.end method

.method public setCardMode(Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    return-void
.end method

.method public final setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCustomListenerFactory:Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    return-void
.end method

.method public final setDefaultListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDefaultListenerFactory:Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    return-void
.end method

.method public setModelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setOutClickListener(Lorg/qiyi/basecore/card/event/IOutClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mOutClickListener:Lorg/qiyi/basecore/card/event/IOutClickListener;

    return-void
.end method

.method public setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    return-void
.end method

.method public setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mVideoEventListener:Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    return-void
.end method

.method public switchCardData(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->switchCardData()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected tryRebuildCardModel(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getCardMode()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mBuilderFactory:Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mBuilderFactory:Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;

    iget-object v1, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget-object v2, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iget-object v3, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;->getBuilder(IILorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/tool/ICardBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/tool/ICardBuilder;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/CardModelHolder;->reBuild(Lorg/qiyi/basecore/card/tool/ICardBuilder;)V

    :cond_0
    return-void
.end method
