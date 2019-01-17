.class public Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lorg/qiyi/basecore/card/adapter/ICardAdapter;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

.field protected mModelCount:I

.field protected mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

.field private normalInflated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private originalContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->normalInflated:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mContext:Landroid/content/Context;

    new-instance v0, Lorg/qiyi/basecard/common/statics/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/common/statics/com2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    new-instance v0, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    iput p4, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mModelCount:I

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->originalContext:Landroid/content/Context;

    return-void
.end method

.method private createViewWithNoException(Landroid/view/ViewGroup;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/util/concurrent/atomic/AtomicBoolean;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    invoke-virtual {p2, p1, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->createEmptyItemView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
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

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addCardData(ILjava/util/List;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public addCardData(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;IZ)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addCardData(Ljava/util/List;IZ)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
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

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addCardData(Ljava/util/List;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public addDataToCard(Ljava/util/List;)V
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

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addDataToCard(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
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

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->addModelList(ILjava/util/List;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method protected createEmptyItemView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->createEmptyItemView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAdapterType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdsClient()Lorg/qiyi/basecard/common/libs/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    goto :goto_0
.end method

.method public getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardByModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardByModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    return-object v0
.end method

.method public getCardCache()Lorg/qiyi/basecard/common/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardCache()Lorg/qiyi/basecard/common/a/aux;

    move-result-object v0

    goto :goto_0
.end method

.method public getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-result-object v0

    goto :goto_0
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

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCardMode()Lorg/qiyi/basecore/card/CardMode;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardMode()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getCustomListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCustomListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getDataCount()I

    move-result v0

    goto :goto_0
.end method

.method public getDefaultListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getDefaultListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getItemViewType(I)I

    move-result v0

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

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getModelList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getOutClickListener()Lorg/qiyi/basecore/card/event/IOutClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getOutClickListener()Lorg/qiyi/basecore/card/event/IOutClickListener;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPingbackData(Ljava/lang/String;Z)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getPingbackData(Ljava/lang/String;Z)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public getPingbackList(Landroid/widget/ListView;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    const-wide/16 v8, -0x1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p1, v5}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v7

    add-int/2addr v6, v7

    :cond_1
    cmp-long v7, v2, v8

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v5}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    add-int/lit8 v7, v6, -0x1

    if-lt v5, v7, :cond_1

    :cond_2
    cmp-long v5, v0, v8

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    if-gtz v4, :cond_2

    :cond_3
    iget-object v4, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    long-to-int v2, v2

    long-to-int v0, v0

    invoke-virtual {v4, v2, v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getPingbackList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    return-object v0
.end method

.method public getUIHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->createEmptyItemView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setPosition(I)V

    if-nez p2, :cond_c

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->normalInflated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p3, v1, v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->createViewWithNoException(Landroid/view/ViewGroup;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/util/concurrent/atomic/AtomicBoolean;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->normalInflated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    invoke-virtual {v1, p2, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->createLocalBroadcastFilters()[Landroid/content/IntentFilter;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->registerLocalReceiver(Lorg/qiyi/basecore/card/channel/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->createSystemBroadcastFilters()[Landroid/content/IntentFilter;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->registerSystemReceiver(Lorg/qiyi/basecore/card/channel/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V

    :cond_3
    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setDependence(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_4
    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getUIHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setHandler(Landroid/os/Handler;Landroid/os/Handler;)V

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCustomListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setCustomEventListenerFetcher(Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;)V

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getDefaultListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setDefaultEventListenerFetcher(Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;)V

    :cond_5
    :goto_1
    instance-of v2, v0, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->putVideoModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_6
    if-eqz v0, :cond_0

    iput p1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->position:I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setNextModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_7
    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_8

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setPrecedeModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setPrecedeModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_9
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_a

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setNextModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_a
    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getIsModeDataChanged()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    :try_start_0
    iget-object v2, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->originalContext:Landroid/content/Context;

    iget-object v3, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mResourceTool:Lorg/qiyi/basecard/common/statics/com2;

    iget-object v4, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v4}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_f

    throw v0

    :cond_c
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_e

    const v0, 0x7f0a00eb

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v1, "ListViewCardAdapter"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mModelCount:I

    return v0
.end method

.method public getWorkerHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTopDivider()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->hasTopDivider()Z

    move-result v0

    goto :goto_0
.end method

.method public hasVideo()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->hasVideoCard()Z

    move-result v0

    return v0
.end method

.method public hasVideoCard()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->hasVideoCard()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setIsModelDataChanged(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->notifyDataChanged()V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->release()V

    :cond_0
    return-void
.end method

.method public removeCard(Lorg/qiyi/basecore/card/CardModelHolder;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeCard(Lorg/qiyi/basecore/card/CardModelHolder;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeCard(Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeCard(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeItem(I)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeItem(I)Z

    move-result v0

    goto :goto_0
.end method

.method public removeItem(IZ)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeItem(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->reset()V

    :cond_0
    return-void
.end method

.method public setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V

    :cond_0
    return-void
.end method

.method public setCardData(Ljava/util/List;Z)V
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

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setCardData(Ljava/util/List;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setCardDependenceHandler(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setCardDependenceHandler(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_0
    return-void
.end method

.method public setCardMode(Lorg/qiyi/basecore/card/CardMode;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    :cond_0
    return-void
.end method

.method public setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    :cond_0
    return-void
.end method

.method public setDefaultListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setDefaultListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    :cond_0
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

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setModelList(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setOutClickListener(Lorg/qiyi/basecore/card/event/IOutClickListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setOutClickListener(Lorg/qiyi/basecore/card/event/IOutClickListener;)V

    :cond_0
    return-void
.end method

.method public setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    :cond_0
    return-void
.end method

.method public setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V

    :cond_0
    return-void
.end method

.method public switchCardData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->mInternal:Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/adapter/CardAdapterInternal;->switchCardData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
