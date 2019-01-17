.class public Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final SUB_BUILDER_FACTORY:Lorg/qiyi/basecore/card/tool/ISubCardBuilderFactory;


# instance fields
.field private mBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/qiyi/card/SubBuilderFactory;->INSTANCE:Lcom/qiyi/card/SubBuilderFactory;

    sput-object v0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->SUB_BUILDER_FACTORY:Lorg/qiyi/basecore/card/tool/ISubCardBuilderFactory;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
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

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$600(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;ILorg/qiyi/basecore/card/model/block/Index;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->refreshData(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;ILorg/qiyi/basecore/card/model/block/Index;)V

    return-void
.end method

.method static synthetic access$700(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method private bindTabs(Landroid/content/Context;Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/Card;)V
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    invoke-static {v0, p1}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;Landroid/content/Context;)V

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    iget-object v6, v5, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    iget-object v7, v5, Lorg/qiyi/basecore/card/model/block/Index;->block_now:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->setOnTabSelectedListener(Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;)V

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->clearAllTabs()V

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    move-object/from16 v0, p3

    iget-object v8, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/block/Block;

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    move-result-object v2

    invoke-direct {p0, p1, v1}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->addTab(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v11, v1, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    iget-object v12, v2, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->SUB_BUILDER_FACTORY:Lorg/qiyi/basecore/card/tool/ISubCardBuilderFactory;

    if-eqz v2, :cond_4

    sget-object v11, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->SUB_BUILDER_FACTORY:Lorg/qiyi/basecore/card/tool/ISubCardBuilderFactory;

    move-object/from16 v0, p3

    iget v12, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    move-object/from16 v0, p3

    iget v13, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/CardModelHolder;->getCardMode()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v2

    :goto_3
    invoke-interface {v11, v12, v13, v2}, Lorg/qiyi/basecore/card/tool/ISubCardBuilderFactory;->getBuilder(IILorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/tool/ISubCardBuilder;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/CardModelHolder;->getCardMode()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v2

    :goto_4
    move-object/from16 v0, p3

    invoke-interface {v11, v0, v9, v2}, Lorg/qiyi/basecore/card/tool/ISubCardBuilder;->build(Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/block/Block;->block:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v2, v3

    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->setSelectedTab(I)V

    move-object/from16 v0, p2

    invoke-direct {p0, v0, v4, v5}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->refreshData(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;ILorg/qiyi/basecore/card/model/block/Index;)V

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    move-result-object v1

    new-instance v2, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v0, v5, p1}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/block/Index;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->setOnTabSelectedListener(Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;)V

    goto/16 :goto_0

    :cond_8
    move v2, v4

    goto :goto_5
.end method

.method private createTabView(Landroid/content/Context;Lorg/qiyi/basecore/card/model/block/Block;)Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;
    .locals 2

    new-instance v0, Lcom/qiyi/card/view/UniversalSearchTabView;

    invoke-direct {v0, p1}, Lcom/qiyi/card/view/UniversalSearchTabView;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/block/Block;->block:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/UniversalSearchTabView;->setText(Ljava/lang/String;)V

    return-object v0
.end method

.method private refreshData(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;ILorg/qiyi/basecore/card/model/block/Index;)V
    .locals 4

    invoke-static {p1}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/block/Block;

    invoke-static {p1}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$500(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    invoke-static {p1}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;)Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->notifyDataSetChanged()V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/block/Block;->block:Ljava/lang/String;

    iput-object v0, p3, Lorg/qiyi/basecore/card/model/block/Index;->block_now:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->bindTabs(Landroid/content/Context;Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/Card;)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_tab_item_scroll"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xa0

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/UniversalSearchTabCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
