.class public Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mCardModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end field

.field public sub_uid:Ljava/lang/String;


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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->mCardModels:Ljava/util/ArrayList;

    return-void
.end method

.method private createPagerViews(Landroid/content/Context;Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 6

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->mCardModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->initViewHolder(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)V

    invoke-virtual {v0, p1, v4, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->deleteModel()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->mCardModels:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "cff"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "add model"

    aput-object v0, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->createPagerViews(Landroid/content/Context;Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->setViews(Ljava/util/LinkedList;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)Lcom/qiyi/card/common/view/CardViewPager;

    move-result-object v0

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/common/view/CardViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->mCardModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)Lcom/qiyi/card/common/view/CardViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qiyi/card/common/view/CardViewPager;->setCurrentItem(I)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)Lcom/qiyi/card/common/view/CardViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qiyi/card/common/view/CardViewPager;->setScrollble(Z)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)Lcom/qiyi/card/common/view/CardViewPager;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$1;

    invoke-direct {v1, p0, p2}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyi/card/common/view/CardViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public clearModel(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->mCardModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->mCardModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p1, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    invoke-static {p1}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_change_similar_subscribe"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public deleteModel()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->mCardModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->mCardModels:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xb8

    return v0
.end method

.method protected final initViewHolder(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->getCardAdapter()Lorg/qiyi/basecore/card/adapter/ICardAdapter;

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

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;-><init>(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
