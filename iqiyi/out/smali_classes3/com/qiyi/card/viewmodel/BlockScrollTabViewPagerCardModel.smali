.class public abstract Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;
.super Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel",
        "<",
        "Lorg/qiyi/basecore/card/model/block/Block;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2
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

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;->mBlocks:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private findB(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;->mBList:Ljava/util/List;

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


# virtual methods
.method protected bridge synthetic createModels(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p2, Lorg/qiyi/basecore/card/model/block/Block;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;->createModels(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected createModels(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecore/card/model/block/Block;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_5

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;->findB(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v2}, Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;->createCardItems(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :cond_2
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/Block;->itemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/Block;->itemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v2, Lorg/qiyi/basecore/card/model/CardBottomBanner;

    invoke-direct {v2}, Lorg/qiyi/basecore/card/model/CardBottomBanner;-><init>()V

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/CardBottomBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lorg/qiyi/basecore/card/model/CardBottomBanner;->effective:Z

    iget-object v3, p2, Lorg/qiyi/basecore/card/model/block/Block;->itemList:Ljava/util/List;

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v3

    invoke-static {v0, v2, v3, p2}, Lcom/qiyi/card/tool/TabContentCardBuilder;->createCardFooter(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/block/Block;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method protected bridge synthetic createTabView(Landroid/content/Context;Ljava/lang/Object;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .locals 1

    check-cast p2, Lorg/qiyi/basecore/card/model/block/Block;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/BlockScrollTabViewPagerCardModel;->createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    move-result-object v0

    return-object v0
.end method

.method protected createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/qiyi/card/view/SimpleTextTabView;

    invoke-direct {v1, p1}, Lcom/qiyi/card/view/SimpleTextTabView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/qiyi/card/view/SimpleTextTabView;->setTextPadding(IIII)V

    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qiyi/card/view/SimpleTextTabView;->setText(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/Block;->block:Ljava/lang/String;

    goto :goto_0
.end method
