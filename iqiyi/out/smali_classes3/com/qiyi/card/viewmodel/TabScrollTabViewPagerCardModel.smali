.class public abstract Lcom/qiyi/card/viewmodel/TabScrollTabViewPagerCardModel;
.super Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel",
        "<",
        "Lorg/qiyi/basecore/card/model/block/Tab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/block/TabIndex;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/TabIndex;->card:Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TabScrollTabViewPagerCardModel;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, p2, Lorg/qiyi/basecore/card/model/block/TabIndex;->current_tab:I

    iput v0, p0, Lcom/qiyi/card/viewmodel/TabScrollTabViewPagerCardModel;->mDefaultTabIndex:I

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/TabIndex;->tabs:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/block/TabIndex;->tabs:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TabScrollTabViewPagerCardModel;->mBlocks:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic createModels(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p2, Lorg/qiyi/basecore/card/model/block/Tab;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/TabScrollTabViewPagerCardModel;->createModels(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Tab;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected createModels(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Tab;)Ljava/util/List;
    .locals 3
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

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/block/Tab;->items:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/qiyi/card/viewmodel/TabScrollTabViewPagerCardModel;->createCardItems(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic createTabView(Landroid/content/Context;Ljava/lang/Object;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .locals 1

    check-cast p2, Lorg/qiyi/basecore/card/model/block/Tab;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/TabScrollTabViewPagerCardModel;->createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Tab;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    move-result-object v0

    return-object v0
.end method

.method protected createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Tab;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/qiyi/card/view/SimpleTextTabView;

    invoke-direct {v0, p1}, Lcom/qiyi/card/view/SimpleTextTabView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/qiyi/card/view/SimpleTextTabView;->setTextPadding(IIII)V

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

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/SimpleTextTabView;->setText(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/SimpleTextTabView;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method
