.class public abstract Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;",
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

.field protected mCard:Lorg/qiyi/basecore/card/model/Card;

.field protected mDefaultTabIndex:I

.field protected mFirstInit:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->mFirstInit:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->mDefaultTabIndex:I

    return-void
.end method


# virtual methods
.method protected bindTabs(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->clearAllTabs()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->mBlocks:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->mBlocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->mBlocks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->createTabView(Landroid/content/Context;Ljava/lang/Object;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->addTab(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    new-instance v1, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->setOnTabSelectedListener(Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    iget v1, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->mDefaultTabIndex:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->setSelectedTab(I)V

    :cond_1
    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->mFirstInit:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->bindTabs(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->createPagerViews(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->mFirstInit:Z

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->getViewPagerScrollable()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->setScrollble(Z)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->adapter:Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->setViews(Ljava/util/LinkedList;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->adapter:Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method protected abstract createCardItems(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

.method protected abstract createModels(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
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

.method protected createPagerViews(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->mBlocks:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->viewPager:Lcom/qiyi/card/common/view/CardViewPager;

    invoke-virtual {v0}, Lcom/qiyi/card/common/view/CardViewPager;->removeAllViews()V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mViews:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->mBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->mBlocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->createModels(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    invoke-direct {v2, p1}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0, v2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    move-result-object v5

    invoke-virtual {p0, v5, p2}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->initViewHolder(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;)V

    invoke-virtual {v0, p1, v5, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected abstract createTabView(Landroid/content/Context;Ljava/lang/Object;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")",
            "Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;"
        }
    .end annotation
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_scroll_tab"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getViewPagerScrollable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final initViewHolder(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->getCardAdapter()Lorg/qiyi/basecore/card/adapter/ICardAdapter;

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

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected onTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;",
            "TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setOnItemClickListener(Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;)V
    .locals 1

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->setOnItemClickListener(Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;)V

    return-void
.end method
