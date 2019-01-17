.class public Lcom/qiyi/card/viewmodel/OlympicTabCardModel;
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

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/OlympicTabCardModel;Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->findBObject(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/OlympicTabCardModel;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->findClickData(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method private findBObject(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->mBList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->mPosterClickData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->mPosterClickData:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->setScrollble(Z)V

    new-instance v0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel$1;

    invoke-direct {v0, p0}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/OlympicTabCardModel;)V

    invoke-virtual {p0, p2, v0}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->setOnItemClickListener(Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;)V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method protected bridge synthetic createCardItems(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 1

    check-cast p1, Lorg/qiyi/basecore/card/model/block/Block;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->createCardItems(Lorg/qiyi/basecore/card/model/block/Block;Ljava/util/List;)Ljava/util/List;

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

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, Lorg/qiyi/basecore/card/model/block/Block;->showType:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    const-string/jumbo v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v1

    goto :goto_1

    :pswitch_1
    const-string/jumbo v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v3

    goto :goto_1

    :pswitch_2
    const-string/jumbo v7, "3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_3
    new-instance v2, Lcom/qiyi/card/viewmodel/OlympicOneMetaCardModel;

    iget-object v6, p1, Lorg/qiyi/basecore/card/model/block/Block;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v7

    invoke-direct {v2, v6, v5, v7}, Lcom/qiyi/card/viewmodel/OlympicOneMetaCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v5

    invoke-direct {v2, v8, v5}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    new-instance v2, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel;

    iget-object v6, p1, Lorg/qiyi/basecore/card/model/block/Block;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v7

    invoke-direct {v2, v6, v5, v7}, Lcom/qiyi/card/viewmodel/OlympicScheduleCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v5

    invoke-direct {v2, v8, v5}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    new-instance v6, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/block/Block;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v7

    invoke-direct {v6, v2, v5, v7}, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    if-nez v0, :cond_1

    move v2, v3

    :goto_3
    invoke-virtual {v6, v2}, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel;->setIsTitle(Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v5

    invoke-direct {v2, v8, v5}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_3

    :cond_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method

.method protected initEventData()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicTabCardModel;->mPosterClickData:Ljava/util/Map;

    return-void
.end method
