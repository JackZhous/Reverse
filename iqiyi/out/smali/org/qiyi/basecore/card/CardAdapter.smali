.class public Lorg/qiyi/basecore/card/CardAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CardAdapter"


# instance fields
.field protected mCardBroadcastManager:Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

.field protected mCustomListenerFactory:Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;

.field private mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

.field protected mDefaultListenerFactory:Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;

.field protected mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

.field private mExternalCardMgr:Lorg/qiyi/basecore/card/ExternalCardMgr;

.field private mListView:Landroid/widget/AbsListView;

.field private final mModelCount:I

.field private mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field protected mUIHandler:Landroid/os/Handler;

.field protected mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    new-instance v0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    new-instance v0, Lorg/qiyi/basecore/card/ExternalCardMgr;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/ExternalCardMgr;-><init>(Lorg/qiyi/basecore/card/CardAdapter;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mExternalCardMgr:Lorg/qiyi/basecore/card/ExternalCardMgr;

    iput p4, p0, Lorg/qiyi/basecore/card/CardAdapter;->mModelCount:I

    iput-object p2, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDefaultListenerFactory:Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;

    iput-object p3, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mCardBroadcastManager:Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/CardAdapter;->initHandler()V

    return-void
.end method

.method private getCardListEventListener(Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;IIILjava/lang/String;)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p5, p2, p3, p4}, Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;->getCardEventListener(Ljava/lang/String;III)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/card/event/CardListEventListener;->setAdapter(Lorg/qiyi/basecore/card/CardAdapter;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addData(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "CardAdapter"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "addData()"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    const-string/jumbo v2, "CardAdapter"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->addData(Ljava/util/List;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/CardAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public addDataToCard(Ljava/util/List;)V
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

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "CardAdapter"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "addDataToCard()"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    const-string/jumbo v2, "CardAdapter"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->addDataToCard(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/CardAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addModel(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->addModel(ILorg/qiyi/basecore/card/view/AbstractCardModel;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/CardAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public clearExternal()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mExternalCardMgr:Lorg/qiyi/basecore/card/ExternalCardMgr;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/ExternalCardMgr;->clearData()V

    return-void
.end method

.method public getCardExtList()Ljava/util/List;
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

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    return-object v0
.end method

.method public getCardModelList()Ljava/util/List;
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

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->getCount()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mExternalCardMgr:Lorg/qiyi/basecore/card/ExternalCardMgr;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/ExternalCardMgr;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    return-object v0
.end method

.method public getExternalCardMgr()Lorg/qiyi/basecore/card/ExternalCardMgr;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mExternalCardMgr:Lorg/qiyi/basecore/card/ExternalCardMgr;

    return-object v0
.end method

.method public getInnerCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/CardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->getCount()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mExternalCardMgr:Lorg/qiyi/basecore/card/ExternalCardMgr;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/ExternalCardMgr;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mListView:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mListView:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mListView:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    sub-int v0, p1, v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mListView:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->getCount()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mExternalCardMgr:Lorg/qiyi/basecore/card/ExternalCardMgr;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/ExternalCardMgr;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getPingbackData(Ljava/lang/String;Z)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->getPingbackData(Ljava/lang/String;Z)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    return-object v0
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

    :cond_0
    cmp-long v7, v2, v8

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v5}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    add-int/lit8 v7, v6, -0x1

    if-lt v5, v7, :cond_0

    :cond_1
    cmp-long v5, v0, v8

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    if-gtz v4, :cond_1

    :cond_2
    iget-object v4, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    long-to-int v2, v2

    long-to-int v0, v0

    invoke-virtual {v4, v2, v0}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->getPingbackList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/CardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v8

    invoke-virtual {v8, p1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setPosition(I)V

    if-nez p2, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v8, p3, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v8, v6, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mCardBroadcastManager:Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->createLocalBroadcastFilters()[Landroid/content/IntentFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/card/CardAdapter;->mCardBroadcastManager:Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->registerLocalReceiver(Lorg/qiyi/basecore/card/channel/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->createSystemBroadcastFilters()[Landroid/content/IntentFilter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecore/card/CardAdapter;->mCardBroadcastManager:Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->registerSystemReceiver(Lorg/qiyi/basecore/card/channel/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setDependence(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mUIHandler:Landroid/os/Handler;

    iget-object v2, p0, Lorg/qiyi/basecore/card/CardAdapter;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setHandler(Landroid/os/Handler;Landroid/os/Handler;)V

    move-object v7, v0

    :goto_0
    if-eqz v7, :cond_3

    iput p1, v7, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->position:I

    const-string/jumbo v5, ""

    invoke-virtual {v8}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v3, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDefaultListenerFactory:Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;

    invoke-virtual {v8}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getModelType()I

    move-result v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/card/CardAdapter;->getCardListEventListener(Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;IIILjava/lang/String;)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setDefaultEventListener(Lorg/qiyi/basecore/card/event/ICardEventListener;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mCustomListenerFactory:Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;

    invoke-virtual {v8}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getModelType()I

    move-result v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/card/CardAdapter;->getCardListEventListener(Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;IIILjava/lang/String;)Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setCustomEventListener(Lorg/qiyi/basecore/card/event/ICardEventListener;)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v2, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-virtual {v8, v0, v7, v1, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    move-object v0, v6

    :goto_2
    return-object v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    move-object v7, v0

    move-object v6, p2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->getCount()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mExternalCardMgr:Lorg/qiyi/basecore/card/ExternalCardMgr;

    invoke-virtual {v1, v0, p2, p3}, Lorg/qiyi/basecore/card/ExternalCardMgr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_1

    :cond_7
    move-object v7, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mModelCount:I

    return v0
.end method

.method public hasTopDivider()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->hasTopDivider()Z

    move-result v0

    return v0
.end method

.method protected initHandler()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mUIHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->getCardWorkHandler()Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mWorkerHandler:Landroid/os/Handler;
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

.method public removeData(I)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->remove(I)Z

    move-result v0

    return v0
.end method

.method public resetData()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->reset()V

    return-void
.end method

.method public setCardMode(Lorg/qiyi/basecore/card/CardMode;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    :cond_0
    return-void
.end method

.method public setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mCustomListenerFactory:Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;

    return-void
.end method

.method public setData(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "CardAdapter"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "setData()"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    const-string/jumbo v2, "CardAdapter"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->setData(Ljava/util/List;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/CardAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setDependenceHandler(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    return-void
.end method

.method public setListView(Landroid/widget/AbsListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/CardAdapter;->mListView:Landroid/widget/AbsListView;

    return-void
.end method

.method public setmCardBuilderFactory(Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->setmBuilderFactory(Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;)V

    :cond_0
    return-void
.end method

.method public swapData(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "CardAdapter"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "swapData()"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    const-string/jumbo v2, "CardAdapter"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->swapData(Ljava/util/List;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/CardAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public switchCardData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapter;->mDataHelper:Lorg/qiyi/basecore/card/CardAdapterDataHelper;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->switchCardData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/CardAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
