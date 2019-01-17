.class public Lorg/qiyi/video/page/v3/page/e/lpt4;
.super Lorg/qiyi/video/page/v3/page/e/com7;


# instance fields
.field private jDR:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/com7;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method private Q(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    if-nez p1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "key_selected_age_id"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "FunnySchoolV3Presenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "selcetedAgeBlockId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->title_bar:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->rightBlockList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v3, "click_event"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-static {v5}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    const-string/jumbo v1, "FunnySchoolV3Presenter"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "BlockId ["

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "].id = "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v7, 0xd

    if-ne v1, v7, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v7, "click_event"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    const/16 v7, 0x130

    if-ne v1, v7, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v1, "click_event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v2, v0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->default_content_url:Ljava/lang/String;

    goto :goto_2
.end method

.method private R(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->default_content_url:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private S(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt4;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/a;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/view/a;->ah(Lorg/qiyi/basecard/v3/data/Page;)V

    :cond_0
    return-void
.end method

.method private T(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/lpt4;->jDR:Lorg/qiyi/basecard/v3/data/Page;

    :cond_0
    return-void
.end method

.method private U(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt4;->jDR:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt4;->jDR:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private YJ(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "page_st=lable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "select_age_tag="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private YK(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "page_st=lable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "select_age_tag="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)Landroid/view/View;
    .locals 13

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v4

    new-instance v2, Lorg/qiyi/basecard/v3/mode/CardMode;

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/qiyi/basecard/v3/mode/CardMode;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v11

    sget-object v5, Lorg/qiyi/basecard/v3/constant/RowModelType;->BODY:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/data/Card;->getShowBlocks()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v4}, Lorg/qiyi/basecard/v3/mode/CardMode;->getCardLayout(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/layout/CardLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    move-object v7, v0

    :goto_0
    if-eqz v7, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sget-object v3, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->iWQ:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v3, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v3, v1

    :goto_1
    if-ge v3, v9, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    move v8, v0

    move v9, v3

    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7, v0}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt4;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/a;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/a;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v0, v10

    :goto_3
    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v10

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    invoke-virtual {v11}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getBlockBuilderFactory()Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    move-result-object v3

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    invoke-virtual {v0, p1, v10}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, v10}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-virtual {v0, v9}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->setCenterPos(I)V

    invoke-virtual {v0, v8}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->setCenterItemWidth(I)V

    invoke-virtual {v0, v2, v11}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v10

    goto :goto_3

    :cond_4
    move v8, v1

    move v9, v1

    goto :goto_2

    :cond_5
    move-object v7, v10

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/e/lpt4;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/lpt4;->S(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/video/page/v3/page/e/lpt4;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/lpt4;->T(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/video/page/v3/page/e/lpt4;Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/lpt4;->Q(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/video/page/v3/page/e/lpt4;Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/lpt4;->R(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(ZLjava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p3}, Lorg/qiyi/video/page/v3/page/e/lpt4;->U(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/com7;->b(ZLjava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method protected hG(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "lable"

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt4;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    instance-of v1, v1, Lorg/qiyi/video/page/v3/page/view/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt4;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v1, Lorg/qiyi/video/page/v3/page/view/a;

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/view/a;->dhF()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/qiyi/video/page/v3/page/e/lpt4;->a(Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt4;->YJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v2, Lorg/qiyi/video/page/v3/page/e/lpt5;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt4;->dgT()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt5;-><init>(Lorg/qiyi/video/page/v3/page/e/lpt4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v2}, Lorg/qiyi/video/page/v3/page/e/lpt4;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt4;->YK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v2, Lorg/qiyi/video/page/v3/page/e/lpt6;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/e/lpt4;->dgT()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v0}, Lorg/qiyi/video/page/v3/page/e/lpt6;-><init>(Lorg/qiyi/video/page/v3/page/e/lpt4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v2}, Lorg/qiyi/video/page/v3/page/e/lpt4;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/e/com7;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    goto :goto_0
.end method
