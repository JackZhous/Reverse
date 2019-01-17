.class public Lorg/qiyi/video/page/v3/page/e/o;
.super Lorg/qiyi/video/page/v3/page/e/com7;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/com7;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030956

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)Landroid/view/View;
    .locals 11

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    new-instance v2, Lorg/qiyi/basecard/v3/mode/CardMode;

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/qiyi/basecard/v3/mode/CardMode;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v8

    sget-object v5, Lorg/qiyi/basecard/v3/constant/RowModelType;->BODY:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/Card;->getShowBlocks()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/v3/mode/CardMode;->getCardLayout(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/layout/CardLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    move-object v7, v0

    :goto_0
    if-eqz v7, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7, v0}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/o;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/ah;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ah;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v9

    invoke-interface {v9}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v10

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    invoke-virtual {v8}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getBlockBuilderFactory()Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    move-result-object v3

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    invoke-virtual {v0, p1, v10}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, v10}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-virtual {v0, v2, v8}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v7, v1

    goto :goto_0
.end method


# virtual methods
.method protected hG(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v4, "is_show"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v4, "is_show"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/o;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/ah;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ah;->dhF()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-direct {p0, v0, v2}, Lorg/qiyi/video/page/v3/page/e/o;->a(Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/o;->jDM:Lorg/qiyi/video/page/v3/page/a/prn;

    invoke-interface {v1}, Lorg/qiyi/video/page/v3/page/a/prn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/qiyi/video/page/v3/page/e/o;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VipHomeNew"

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method
