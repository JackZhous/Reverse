.class public abstract Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

.field public listView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->getListViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->listView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->initListView()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract getListViewId()Ljava/lang/String;
.end method

.method protected initAdapter()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v2}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getDefaultListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCardMode()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCustomListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCustomListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    :cond_0
    return-void
.end method

.method protected initListView()V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/view/AbstractCardItemScroll$ViewHolder;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
