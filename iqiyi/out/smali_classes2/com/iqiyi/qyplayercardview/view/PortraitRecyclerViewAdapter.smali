.class public Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;
.super Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;


# instance fields
.field private dUA:Z

.field private dUu:Lcom/iqiyi/qyplayercardview/view/bc;

.field private dUv:Z

.field private dUw:Z

.field private dUx:Lcom/iqiyi/qyplayercardview/view/bb;

.field private dUy:Z

.field private dUz:Z

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUv:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUw:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUy:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUA:Z

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/bc;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/view/bc;-><init>(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    return-void
.end method

.method private E(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNr()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNu()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(IILorg/qiyi/basecore/card/model/item/_B;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(IILorg/qiyi/basecore/card/model/item/_B;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(IILorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0
.end method

.method private a(IIJ)V
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v6

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->e(IILjava/lang/String;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v8, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    add-int/2addr v0, v3

    sget-boolean v2, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v2, :cond_5

    const-string/jumbo v2, "PortraitRecyclerViewAdapter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "remove feed, start = "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v4, " ; count = "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v0, v9}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    goto/16 :goto_0
.end method

.method private a(IILorg/qiyi/basecore/card/model/item/_B;)V
    .locals 7

    const/4 v1, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->e(IILjava/lang/String;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v5, v2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    move v3, v1

    :goto_2
    if-ge v2, v5, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    add-int/2addr v0, v3

    sget-boolean v2, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v2, :cond_5

    const-string/jumbo v2, "PortraitRecyclerViewAdapter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "update feed, start = "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v4, " ; count = "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v0, v6}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEQ()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->gr(J)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->sT(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->cw(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->n(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->g(Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->E(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->b(Lorg/qiyi/basecore/card/view/AbstractCardModel;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->jE(Z)V

    return-void
.end method

.method private aEN()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEI()I

    move-result v0

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->p(IJ)V

    return-void
.end method

.method private aEO()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEK()I

    move-result v0

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->p(IJ)V

    return-void
.end method

.method private aEQ()V
    .locals 9

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_a

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCustomCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    if-eqz v0, :cond_0

    move v5, v1

    :goto_1
    if-ne v5, v3, :cond_1

    :goto_2
    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    move v4, v2

    :goto_3
    if-ge v1, v5, :cond_4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    :goto_4
    add-int v3, v4, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v3

    goto :goto_3

    :cond_3
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCustomCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_7
    add-int/2addr v0, v3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :goto_8
    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    add-int/2addr v0, v4

    sget-boolean v1, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "PortraitRecyclerViewAdapter"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "remove portrait ad cards, start = "

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string/jumbo v5, " ; count = "

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, v0, v3}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    goto/16 :goto_2

    :cond_9
    move v0, v3

    goto :goto_8

    :cond_a
    move v5, v3

    goto/16 :goto_1
.end method

.method private aNf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUx:Lcom/iqiyi/qyplayercardview/view/bb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aNh()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PortraitRecyclerViewAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "addLoadMoreFooterView || mNextLoadEnable = "

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " , mNoMoreEnable = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUv:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNi()V

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUy:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput-boolean v4, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUv:Z

    iput-boolean v5, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUy:Z

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemChanged(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNi()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->getItemCount()I

    move-result v0

    iput-boolean v4, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUv:Z

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemInserted(I)V

    goto :goto_1
.end method

.method private aNk()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUv:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUw:Z

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUy:Z

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemChanged(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->getItemCount()I

    move-result v0

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUy:Z

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method private aNm()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEX()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUv:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUw:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUy:Z

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method private aNq()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v5, v0, Lcom/iqiyi/qyplayercardview/c/a/aux;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v1, v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_0
.end method

.method private aNr()Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/iqiyi/qyplayercardview/c/a/com1;

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aNt()V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v6

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNu()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v8, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    :goto_2
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v7}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "PortraitRecyclerViewAdapter"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "removeFeedAllReplyCard, start = "

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v5, " ; count = "

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v3, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    goto/16 :goto_0
.end method

.method private aNu()Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/iqiyi/qyplayercardview/c/a/con;

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aa(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNq()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->cy(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->i(Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method private b(Lorg/qiyi/basecore/card/view/AbstractCardModel;I)V
    .locals 8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNo()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v7, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int v0, v3, p2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-interface {v5, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v2

    add-int/2addr v0, v2

    sget-boolean v2, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "PortraitRecyclerViewAdapter"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "add comment reply models, start = "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v4, " ; count =  1"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method private bf(Landroid/view/View;)I
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v2

    :cond_0
    const/16 v3, 0x64

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "zs0709"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "view rect : left = "

    aput-object v6, v4, v2

    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const-string/jumbo v6, " , top = "

    aput-object v6, v4, v8

    const/4 v6, 0x3

    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string/jumbo v7, " , right = "

    aput-object v7, v4, v6

    const/4 v6, 0x5

    iget v7, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const-string/jumbo v7, " , bottom  = "

    aput-object v7, v4, v6

    const/4 v6, 0x7

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "zs0709"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "view height  = "

    aput-object v7, v4, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    if-lez v4, :cond_5

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v6, :cond_5

    move v4, v1

    :goto_2
    if-eqz v0, :cond_6

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int v0, v6, v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v6

    :goto_3
    sget-boolean v3, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v3, :cond_3

    const-string/jumbo v3, "zs0709"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "visible percents = "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v6

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNt()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->j(Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method private cw(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNo()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget-boolean v2, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "PortraitRecyclerViewAdapter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "add comment models, start = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " ; count = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    goto :goto_0
.end method

.method private cy(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-super {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v5}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->addCardData(Ljava/util/List;Z)V

    invoke-super {p0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->getItemCount()I

    move-result v1

    sget-boolean v2, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "PortraitRecyclerViewAdapter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "add feeds data card, start = "

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "; count = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sub-int v5, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNh()V

    return-void
.end method

.method private e(IILjava/lang/String;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    if-ltz p1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_4

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    :cond_4
    if-ge p1, p2, :cond_5

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v3, v0, Lcom/iqiyi/qyplayercardview/c/a/aux;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNk()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNm()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEO()V

    return-void
.end method

.method private g(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->h(Lorg/qiyi/basecore/card/CardModelHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->i(Lorg/qiyi/basecore/card/CardModelHolder;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->order:I

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->rG(I)I

    move-result v6

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v1

    :goto_2
    if-ge v2, v6, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput v6, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mPlayerPosition:I

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v2

    add-int/2addr v2, v3

    sget-boolean v3, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "PortraitRecyclerViewAdapter"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "add player card : "

    aput-object v6, v5, v1

    iget-object v6, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const-string/jumbo v7, " , count = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x4

    const-string/jumbo v6, " , start = "

    aput-object v6, v5, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x6

    const-string/jumbo v6, " , count = "

    aput-object v6, v5, v4

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    if-gt v2, v8, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-gt v2, v8, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto/16 :goto_0
.end method

.method private gr(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNr()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNu()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(IIJ)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v2, v0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(IIJ)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(IIJ)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEN()V

    return-void
.end method

.method private h(Lorg/qiyi/basecore/card/CardModelHolder;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic i(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUw:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUx:Lcom/iqiyi/qyplayercardview/view/bb;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/view/bb;->aIa()V

    :cond_0
    return-void
.end method

.method private i(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_9

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    move v4, v2

    :goto_4
    if-ge v3, v1, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_5

    :cond_4
    iget-object v0, v5, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0, v4, v3}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    invoke-interface {v6, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "PortraitRecyclerViewAdapter"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "update player card : "

    aput-object v6, v1, v2

    const/4 v2, 0x1

    iget-object v6, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    aput-object v6, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v6, " , start = "

    aput-object v6, v1, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v6, " ; remove count = "

    aput-object v6, v1, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " ; add count = "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0, v4, v5}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_0

    :cond_8
    move-object v5, v0

    goto/16 :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_2
.end method

.method private j(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 9

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->e(IILjava/lang/String;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v1

    :goto_2
    if-ge v2, v8, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {v5, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-interface {v6, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_5
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v2, v7, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sget-boolean v3, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v3, :cond_6

    const-string/jumbo v3, "PortraitRecyclerViewAdapter"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "update feed, start = "

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v5, " ; count = "

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
.end method

.method private jE(Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v3

    :goto_0
    if-ge v1, v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel;

    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedWallModel;->showOrHideLoading(Z)V

    move v0, v1

    :goto_1
    if-ne v0, v2, :cond_1

    :goto_2
    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    sget-boolean v1, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "PortraitRecyclerViewAdapter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "update feed wall model, index = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private n(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v5

    if-ltz p2, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v7

    move v1, v2

    move v4, v2

    :goto_1
    if-ge v1, p2, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int v3, v4, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v3

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    :goto_6
    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    invoke-interface {v5, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v6, v4, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    add-int v1, v4, v0

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "PortraitRecyclerViewAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "add portrait ad player cards, cards count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", models add start = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , models count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v1, v3}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    sget-boolean v3, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v3, :cond_8

    const-string/jumbo v3, "PortraitRecyclerViewAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "add portrait ad player cards2, cards count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", models add start = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " , models Position = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_6
.end method

.method private p(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/ba;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/qyplayercardview/view/ba;-><init>(Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;I)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/iqiyi/qyplayercardview/view/bc;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private rG(I)I
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v2, v4

    :goto_0
    if-gt v2, v1, :cond_5

    add-int v0, v2, v1

    div-int/lit8 v3, v0, 0x2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->order:I

    :goto_1
    if-ne v0, p1, :cond_3

    move v2, v3

    :cond_0
    :goto_2
    return v2

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCustomCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCustomCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    iget v0, v0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->order:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-le v0, p1, :cond_4

    add-int/lit8 v0, v3, -0x1

    move v1, v2

    :goto_3
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_5
    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PortraitRecyclerViewAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "binarySearchAddIndex, index = "

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private sS(I)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mItemViewTypeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getModelType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mItemViewTypeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getModelType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getModelType()I

    move-result v0

    goto :goto_0
.end method

.method private sT(Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v2

    :goto_2
    const/4 v0, 0x0

    if-ge v5, v3, :cond_7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    move v3, v1

    :goto_4
    if-ge v2, v5, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_5
    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    add-int/2addr v0, v3

    sget-boolean v2, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "PortraitRecyclerViewAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "remove player card: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , start = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ; count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    goto/16 :goto_0

    :cond_7
    move-object v4, v0

    goto/16 :goto_3

    :cond_8
    move v5, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public D(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->e(IILjava/lang/String;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v4, v2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method protected a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/view/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUx:Lcom/iqiyi/qyplayercardview/view/bb;

    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 5
    .param p1    # Lorg/qiyi/basecore/card/view/AbstractCardModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    sget-boolean v1, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "PortraitRecyclerViewAdapter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "updateCardModelUI index = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecore/card/view/AbstractCardModel;I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/iqiyi/qyplayercardview/view/bc;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aEI()I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/iqiyi/qyplayercardview/c/a/aux;

    if-eqz v4, :cond_0

    move v4, v2

    :goto_1
    if-ne v4, v0, :cond_1

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    move v3, v1

    :goto_3
    if-ge v2, v4, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2

    :cond_4
    move v4, v0

    goto :goto_1
.end method

.method public aEK()I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/iqiyi/qyplayercardview/c/e;

    if-eqz v4, :cond_0

    move v4, v2

    :goto_1
    if-ne v4, v0, :cond_1

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    move v3, v1

    :goto_3
    if-ge v2, v4, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2

    :cond_4
    move v4, v0

    goto :goto_1
.end method

.method public aEW()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aEX()I
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUy:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aNg()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/bc;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aNi()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUv:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUw:Z

    :cond_0
    return-void
.end method

.method public aNj()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/bc;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aNl()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/bc;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aNn()I
    .locals 6

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v5, :cond_0

    const-string/jumbo v5, "play_ad"

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public aNo()Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v3, v0, Lcom/iqiyi/qyplayercardview/c/e;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public aNp()V
    .locals 2

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/bc;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/bc;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aNs()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/bc;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aNv()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/bc;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aNw()I
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedExcellentCommentHeaderModel;

    if-eqz v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(Lorg/qiyi/basecore/card/view/AbstractCardModel;)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public bZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNp()V

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->cx(Ljava/util/List;)V

    goto :goto_0
.end method

.method public cv(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/view/bc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/bc;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/view/bc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/view/bc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEX()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/high16 v0, 0x1000000

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUv:Z

    if-eqz v0, :cond_2

    const v0, 0x1000002

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCount()I

    move-result v0

    goto :goto_1

    :cond_2
    const v0, 0x1000001

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->sS(I)I

    move-result v0

    goto :goto_0
.end method

.method public gp(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    const/16 v1, 0xd

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/bc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public gq(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    const/16 v1, 0x15

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/bc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public gs(J)V
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v6

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->e(IILjava/lang/String;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v8, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v7}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v7}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    add-int/2addr v0, v3

    sget-boolean v2, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v2, :cond_5

    const-string/jumbo v2, "PortraitRecyclerViewAdapter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "remove feed, start = "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v4, " ; count = "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v0, v9}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    goto/16 :goto_0
.end method

.method public gt(J)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/c/a/nul;

    if-eqz v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v7, :cond_4

    :cond_2
    const-string/jumbo v0, ""

    :goto_2
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "PortraitRecyclerViewAdapter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "feed comment card count = "

    aput-object v4, v3, v2

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public gu(J)I
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v6, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-static {v0, v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    :goto_1
    if-ne v2, v3, :cond_3

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PortraitRecyclerViewAdapter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "feedId = "

    aput-object v4, v3, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    const-string/jumbo v1, " ; the feed\'s position = "

    aput-object v1, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v2

    :cond_1
    :goto_2
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    move v4, v1

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v0

    add-int/2addr v0, v4

    sget-boolean v3, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "PortraitRecyclerViewAdapter"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "feedId = "

    aput-object v5, v4, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    const-string/jumbo v1, " ; the feed\'s position = "

    aput-object v1, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_1
.end method

.method protected j(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUz:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;->mImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;->mContent:Landroid/widget/TextView;

    const v2, 0x7f0502e5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;->mContent:Landroid/widget/TextView;

    const v2, 0x7f090114

    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;->mImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;->mContent:Landroid/widget/TextView;

    const v2, 0x7f0515b9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;->mContent:Landroid/widget/TextView;

    const v2, 0x7f09028e

    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public jF(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUz:Z

    return-void
.end method

.method public k(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    move v3, v1

    :goto_2
    if-ge v2, v6, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v2

    add-int/2addr v2, v3

    sget-boolean v3, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "PortraitRecyclerViewAdapter"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "insert CommentHeader, start = "

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v5, " ; count = "

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_0
.end method

.method public l(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMap()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNu()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v1

    :goto_2
    if-gt v2, v6, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v4, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v2

    add-int/2addr v2, v3

    sget-boolean v3, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "PortraitRecyclerViewAdapter"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "insert SelfComment, start = "

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v5, " ; count = "

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_0
.end method

.method public l(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->dUu:Lcom/iqiyi/qyplayercardview/view/bc;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/view/bc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$BaseViewHolder;

    const v1, 0x7f030548

    invoke-virtual {p0, v1, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected o(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f030549

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;

    invoke-direct {v1, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->j(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1000000
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    packed-switch p2, :pswitch_data_0

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PortraitRecyclerViewAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onCreateViewHolder => defaultViewHolder, viewType = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aa(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->n(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PortraitRecyclerViewAdapter"

    const-string/jumbo v1, "onCreateViewHolder => headViewHolder."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$BaseViewHolder;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PortraitRecyclerViewAdapter"

    const-string/jumbo v1, "onCreateViewHolder => footerViewHolder."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->o(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1000000
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public sT(I)Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;
    .locals 10

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    move v3, v0

    :cond_0
    move v4, v3

    :goto_1
    if-gt v4, v2, :cond_6

    if-ltz v4, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_3

    :cond_1
    move-object v0, v6

    :goto_2
    return-object v0

    :cond_2
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;

    if-eqz v0, :cond_4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->aHL()Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->dBA:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->bf(Landroid/view/View;)I

    move-result v0

    if-lez p1, :cond_4

    const/16 v8, 0x64

    if-gt p1, v8, :cond_4

    if-le v0, p1, :cond_4

    move v0, v4

    :goto_3
    const-string/jumbo v4, "zs0709"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "firstPosition = "

    aput-object v9, v8, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x2

    const-string/jumbo v3, " ; lastPosition = "

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " ; videoPosition = "

    aput-object v2, v8, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v4, v8}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v5, :cond_5

    move-object v0, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_3
.end method

.method public sU(I)I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v2, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->aHL()Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel;->aHL()Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedVideoModel$ViewHolder;->dBA:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->bf(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public uK(Ljava/lang/String;)I
    .locals 6

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v5, v0, Lcom/iqiyi/qyplayercardview/c/a/aux;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method
