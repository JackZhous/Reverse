.class public abstract Lcom/qiyi/card/viewmodel/BaseTabCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardModel",
        "<",
        "Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mDefaultTabIndex:I

.field protected mInitTabChanged:Z

.field protected mTabContentModelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mDefaultTabIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mInitTabChanged:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mTabContentModelMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected afterTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;",
            "TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method protected bindTabs(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mInitTabChanged:Z

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/ITabIndicator;

    invoke-interface {v0}, Lorg/qiyi/basecore/card/widget/ITabIndicator;->clearAllTabs()V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mTabContentViewMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mTabContentViewHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mBlocks:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mBlocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/ITabIndicator;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mBlocks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->createTabView(Landroid/content/Context;Ljava/lang/Object;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/qiyi/basecore/card/widget/ITabIndicator;->addTab(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p2, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/ITabIndicator;

    new-instance v0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/card/viewmodel/BaseTabCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/BaseTabCardModel;Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-interface {v6, v0}, Lorg/qiyi/basecore/card/widget/ITabIndicator;->setOnTabSelectedListener(Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/ITabIndicator;

    iget v1, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mDefaultTabIndex:I

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/widget/ITabIndicator;->setSelectedTab(I)V

    :cond_1
    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->bindTabs(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method protected abstract createCardItems(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract createTabContentModels(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract createTabView(Landroid/content/Context;Ljava/lang/Object;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;"
        }
    .end annotation
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method protected final initViewHolder(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->getCardAdapter()Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->createLocalBroadcastFilters()[Landroid/content/IntentFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->registerLocalReceiver(Lorg/qiyi/basecore/card/channel/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->createSystemBroadcastFilters()[Landroid/content/IntentFilter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCardBroadcastManager()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->registerSystemReceiver(Lorg/qiyi/basecore/card/channel/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V

    :cond_1
    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCardDependence()Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setDependence(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_2
    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getUIHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setHandler(Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCustomListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setCustomEventListenerFetcher(Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;)V

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getDefaultListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setDefaultEventListenerFetcher(Lorg/qiyi/basecore/card/event/ICardEventListenerFetcher;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected onTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V
    .locals 9

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mTabContentModelMap:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mBlocks:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v4}, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->createTabContentModels(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mTabContentModelMap:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mTabContentViewMap:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v2, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    invoke-direct {v2, p1}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0, v2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    move-result-object v7

    invoke-virtual {p0, v7, p2}, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->initViewHolder(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;)V

    iget-object v8, p2, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mTabContentViewHolderMap:Ljava/util/HashMap;

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    move v2, v1

    :cond_1
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getIsModeDataChanged()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mTabContentViewHolderMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v1, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->mInitTabChanged:Z

    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/qiyi/card/viewmodel/BaseTabCardModel;->afterTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Ljava/lang/Object;Z)V

    :cond_5
    return-void

    :cond_6
    move-object v3, v0

    goto :goto_0
.end method
