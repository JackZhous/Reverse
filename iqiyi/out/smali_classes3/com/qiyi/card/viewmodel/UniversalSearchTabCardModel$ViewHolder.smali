.class Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private final mBListMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

.field private final mModelHolderMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPositionMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecore/card/model/block/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final mTabs:Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mPositionMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mModelHolderMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mBListMap:Landroid/util/SparseArray;

    const-string/jumbo v0, "tabs"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    const-string/jumbo v0, "container"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->initAdapter(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mPositionMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mBListMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$500(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mModelHolderMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method private initAdapter(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v2}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getDefaultListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mDependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCardMode()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCustomListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-interface {v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCustomListenerFactory()Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->mCardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    goto :goto_1
.end method
