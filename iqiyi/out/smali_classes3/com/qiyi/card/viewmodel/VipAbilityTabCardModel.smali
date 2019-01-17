.class public Lcom/qiyi/card/viewmodel/VipAbilityTabCardModel;
.super Lcom/qiyi/card/viewmodel/TabScrollTabViewPagerCardModel;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/block/TabIndex;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/TabScrollTabViewPagerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/block/TabIndex;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/VipAbilityTabCardModel;Lorg/qiyi/basecore/card/model/item/TabItem;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/card/viewmodel/VipAbilityTabCardModel;->findClickData(Lorg/qiyi/basecore/card/model/item/TabItem;)Lorg/qiyi/basecore/card/event/EventData;

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

.method private getTabWidth(I)I
    .locals 2

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lez p1, :cond_0

    div-int/2addr v0, p1

    :cond_0
    return v0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/TabScrollTabViewPagerCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/VipAbilityTabCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method protected bridge synthetic createCardItems(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 1

    check-cast p1, Lorg/qiyi/basecore/card/model/block/Tab;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/VipAbilityTabCardModel;->createCardItems(Lorg/qiyi/basecore/card/model/block/Tab;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected createCardItems(Lorg/qiyi/basecore/card/model/block/Tab;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    new-instance v2, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-direct {v2, v0, p2, v1}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    move-object v0, v2

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/block/Tab;->bottomBanner:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/block/Tab;->bottomBanner:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    new-instance v1, Lorg/qiyi/basecore/card/model/CardBottomBanner;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/CardBottomBanner;-><init>()V

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/block/Tab;->bottomBanner:Ljava/util/List;

    iput-object v2, v1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/qiyi/basecore/card/model/CardBottomBanner;->effective:Z

    invoke-static {v0, v1}, Lcom/qiyi/card/common/builder/helper/FooterHelper;->createCardFooter(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/CardBottomBanner;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_2
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_3
    invoke-direct {v2, v0, p2, v1}, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    move-object v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method protected bridge synthetic createTabView(Landroid/content/Context;Ljava/lang/Object;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .locals 1

    check-cast p2, Lorg/qiyi/basecore/card/model/block/Tab;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/VipAbilityTabCardModel;->createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Tab;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    move-result-object v0

    return-object v0
.end method

.method protected createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Tab;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .locals 2

    new-instance v0, Lcom/qiyi/card/view/VipSimpleTextTabView;

    invoke-direct {v0, p1}, Lcom/qiyi/card/view/VipSimpleTextTabView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipAbilityTabCardModel;->mBlocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/qiyi/card/viewmodel/VipAbilityTabCardModel;->getTabWidth(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/VipSimpleTextTabView;->setTabWidth(I)V

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

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/VipSimpleTextTabView;->setText(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/VipSimpleTextTabView;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xca

    return v0
.end method

.method protected getViewPagerScrollable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic onTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lorg/qiyi/basecore/card/model/block/Tab;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/VipAbilityTabCardModel;->onTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/block/Tab;Z)V

    return-void
.end method

.method protected onTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/block/Tab;Z)V
    .locals 1

    if-nez p4, :cond_0

    new-instance v0, Lcom/qiyi/card/viewmodel/VipAbilityTabCardModel$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/qiyi/card/viewmodel/VipAbilityTabCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/VipAbilityTabCardModel;Lorg/qiyi/basecore/card/model/block/Tab;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->runOnBackground(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
