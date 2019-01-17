.class public Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;
.super Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;


# instance fields
.field private mPosterClickData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            "Lorg/qiyi/basecore/card/event/EventData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
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

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->findBObject(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->findClickData(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method private findBObject(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findClickData(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->mPosterClickData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->mPosterClickData:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    new-instance v0, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel$1;

    invoke-direct {v0, p0}, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;)V

    invoke-virtual {p0, p2, v0}, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->setOnItemClickListener(Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;)V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method protected bridge synthetic createCardItems(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 1

    check-cast p1, Lorg/qiyi/basecore/card/model/block/Block;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->createCardItems(Lorg/qiyi/basecore/card/model/block/Block;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected createCardItems(Lorg/qiyi/basecore/card/model/block/Block;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/block/Block;",
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

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v4, v3, 0x4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    new-instance v5, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;

    iget-object v6, p1, Lorg/qiyi/basecore/card/model/block/Block;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    add-int/lit8 v7, v0, 0x4

    invoke-interface {p2, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    rem-int/lit8 v0, v3, 0x4

    if-lez v0, :cond_1

    new-instance v0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/block/Block;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    mul-int/lit8 v4, v4, 0x4

    invoke-interface {p2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method protected bridge synthetic createTabView(Landroid/content/Context;Ljava/lang/Object;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .locals 1

    check-cast p2, Lorg/qiyi/basecore/card/model/block/Block;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    move-result-object v0

    return-object v0
.end method

.method protected createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .locals 2

    new-instance v1, Lcom/qiyi/card/view/StrokeOvalTextTabView;

    invoke-direct {v1, p1}, Lcom/qiyi/card/view/StrokeOvalTextTabView;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qiyi/card/view/StrokeOvalTextTabView;->setText(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/Block;->block:Ljava/lang/String;

    goto :goto_0
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_scroll_tab2"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x7d

    return v0
.end method

.method protected initEventData()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchActorTabCardModel;->mPosterClickData:Ljava/util/Map;

    return-void
.end method
