.class public Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;
.super Lcom/qiyi/card/viewmodel/BaseTabCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/BaseTabCardModel",
        "<",
        "Lorg/qiyi/basecore/card/model/block/Block;",
        ">;"
    }
.end annotation


# instance fields
.field protected mBList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p1, p3}, Lcom/qiyi/card/viewmodel/BaseTabCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->mBList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->mBlocks:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->findClickData(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method private findClickData(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/event/EventData;
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic afterTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lorg/qiyi/basecore/card/model/block/Block;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->afterTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/block/Block;Z)V

    return-void
.end method

.method protected afterTabChanged(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/block/Block;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;Lorg/qiyi/basecore/card/model/block/Block;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic createCardItems(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 1

    check-cast p2, Lorg/qiyi/basecore/card/model/block/Block;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->createCardItems(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected createCardItems(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    const/4 v1, 0x0

    iget-object v3, p2, Lorg/qiyi/basecore/card/model/block/Block;->showType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v2, Lcom/qiyi/card/viewmodel/RelatedSearchPluginVCardModel;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :goto_0
    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    invoke-direct {v2, v0, p3, v1, v3}, Lcom/qiyi/card/viewmodel/RelatedSearchPluginVCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    :goto_1
    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/qiyi/card/viewmodel/RelatedSearchPluginSCardModel;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    :cond_4
    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    invoke-direct {v0, v1, p3, v2}, Lcom/qiyi/card/viewmodel/RelatedSearchPluginSCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method protected bridge synthetic createTabContentModels(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p2, Lorg/qiyi/basecore/card/model/block/Block;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->createTabContentModels(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected createTabContentModels(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;)Ljava/util/List;
    .locals 5
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

    const/4 v2, 0x0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->findB(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2, v1}, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->createCardItems(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/Block;->itemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/Block;->itemList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v3, Lorg/qiyi/basecore/card/model/CardBottomBanner;

    invoke-direct {v3}, Lorg/qiyi/basecore/card/model/CardBottomBanner;-><init>()V

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/CardBottomBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lorg/qiyi/basecore/card/model/CardBottomBanner;->effective:Z

    iget-object v4, p2, Lorg/qiyi/basecore/card/model/block/Block;->itemList:Ljava/util/List;

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/CardBottomBanner;->item_list:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v0, v3, v2}, Lcom/qiyi/card/tool/TabContentCardBuilder;->createCardFooter(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method protected bridge synthetic createTabView(Landroid/content/Context;Ljava/lang/Object;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .locals 1

    check-cast p2, Lorg/qiyi/basecore/card/model/block/Block;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    move-result-object v0

    return-object v0
.end method

.method protected createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .locals 2

    new-instance v0, Lcom/qiyi/card/view/SimpleTextTabView;

    invoke-direct {v0, p1}, Lcom/qiyi/card/view/SimpleTextTabView;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/block/Block;->block:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/SimpleTextTabView;->setText(Ljava/lang/String;)V

    return-object v0
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_tab_simple"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected findB(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->mBList:Ljava/util/List;

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

.method public getModelType()I
    .locals 1

    const/16 v0, 0x9e

    return v0
.end method

.method public onRemove()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->mBlocks:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->mBList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    :goto_1
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

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RelatedSearchTabCardModel;->mBlocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
