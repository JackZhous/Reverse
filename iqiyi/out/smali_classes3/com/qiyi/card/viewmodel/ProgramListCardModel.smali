.class public Lcom/qiyi/card/viewmodel/ProgramListCardModel;
.super Lcom/qiyi/card/viewmodel/BaseTabCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/BaseTabCardModel",
        "<",
        "Lorg/qiyi/basecore/card/model/block/Tab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/block/TabIndex;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/qiyi/card/viewmodel/BaseTabCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/TabIndex;->tabs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/TabIndex;->card:Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/TabIndex;->tabs:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->mBlocks:Ljava/util/List;

    iget v0, p2, Lorg/qiyi/basecore/card/model/block/TabIndex;->current_tab:I

    if-lez v0, :cond_1

    iget v0, p2, Lorg/qiyi/basecore/card/model/block/TabIndex;->current_tab:I

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->mBlocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p2, Lorg/qiyi/basecore/card/model/block/TabIndex;->current_tab:I

    :goto_0
    iput v0, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->mDefaultTabIndex:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/ProgramListCardModel;Lorg/qiyi/basecore/card/model/item/TabItem;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->findClickData(Lorg/qiyi/basecore/card/model/item/TabItem;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method private findClickData(Lorg/qiyi/basecore/card/model/item/TabItem;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/TabItem;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/TabItem;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic afterTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lorg/qiyi/basecore/card/model/block/Tab;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->afterTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/block/Tab;Z)V

    return-void
.end method

.method protected afterTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/block/Tab;Z)V
    .locals 1

    if-nez p4, :cond_0

    new-instance v0, Lcom/qiyi/card/viewmodel/ProgramListCardModel$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/qiyi/card/viewmodel/ProgramListCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/ProgramListCardModel;Lorg/qiyi/basecore/card/model/block/Tab;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->runOnBackground(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic createCardItems(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 1

    check-cast p2, Lorg/qiyi/basecore/card/model/block/Tab;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->createCardItems(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Tab;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected createCardItems(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Tab;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecore/card/model/block/Tab;",
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

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    new-instance v1, Lcom/qiyi/card/viewmodel/HorizontalScrollCardModel;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p3, v3}, Lcom/qiyi/card/viewmodel/HorizontalScrollCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected bridge synthetic createTabContentModels(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p2, Lorg/qiyi/basecore/card/model/block/Tab;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->createTabContentModels(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Tab;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected createTabContentModels(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Tab;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecore/card/model/block/Tab;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/block/Tab;->items:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/Tab;->items:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->createCardItems(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Tab;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic createTabView(Landroid/content/Context;Ljava/lang/Object;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .locals 1

    check-cast p2, Lorg/qiyi/basecore/card/model/block/Tab;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Tab;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    move-result-object v0

    return-object v0
.end method

.method protected createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Tab;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .locals 2

    new-instance v0, Lcom/qiyi/card/view/OvalTextTabView;

    invoke-direct {v0, p1}, Lcom/qiyi/card/view/OvalTextTabView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/block/Tab;->tabItem:Lorg/qiyi/basecore/card/model/item/TabItem;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/block/Tab;->tabItem:Lorg/qiyi/basecore/card/model/item/TabItem;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/TabItem;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/block/Tab;->tabItem:Lorg/qiyi/basecore/card/model/item/TabItem;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/TabItem;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/block/Tab;->tabItem:Lorg/qiyi/basecore/card/model/item/TabItem;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/TabItem;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/OvalTextTabView;->setText(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_tab_simple2"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public onRemove()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->mBlocks:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->tabIndex:Lorg/qiyi/basecore/card/model/block/TabIndex;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->tabIndex:Lorg/qiyi/basecore/card/model/block/TabIndex;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/block/TabIndex;->tabs:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->tabIndex:Lorg/qiyi/basecore/card/model/block/TabIndex;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/TabIndex;->tabs:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ProgramListCardModel;->mBlocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
