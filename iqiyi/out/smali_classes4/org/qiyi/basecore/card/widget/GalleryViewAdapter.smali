.class public Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field protected mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

.field protected mParentViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field protected mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field protected mSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->mParentViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->mSource:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->mSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected final initViewHolder(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;)V
    .locals 3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->getCardAdapter()Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

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

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->mSource:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v1, p0, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->mParentViewHolder:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->initViewHolder(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v5, p0, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-virtual {v0, v3, v2, v4, v5}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_0
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->mSource:Ljava/util/List;

    return-void
.end method

.method public setDependenceHandler(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    return-void
.end method

.method public setResourcesTool(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void
.end method
