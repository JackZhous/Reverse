.class public Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel",
        "<",
        "Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mLeftAbsBlockModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;"
        }
    .end annotation
.end field

.field protected mMidAbsBlockModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;"
        }
    .end annotation
.end field

.field protected mRightAbsBlockModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;",
            "I",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    return-void
.end method


# virtual methods
.method protected createBlockModels()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mLeftAbsBlockModelList:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mLeftAbsBlockModelList:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mLeftAbsBlockModelList:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->createBlockModels(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/TopBanner;->middleBlockList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mMidAbsBlockModelList:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mMidAbsBlockModelList:Ljava/util/List;

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/TopBanner;->middleBlockList:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mMidAbsBlockModelList:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->createBlockModels(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/TopBanner;->rightBlockList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mRightAbsBlockModelList:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mRightAbsBlockModelList:Ljava/util/List;

    :cond_4
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->rightBlockList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mRightAbsBlockModelList:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->createBlockModels(Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method protected createBlockModels(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mFactory:Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mFactory:Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    invoke-interface {v2, v3, v0, v4}, Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;->getBlockBuilder(Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/mode/ICardMode;)Lorg/qiyi/basecard/v3/builder/block/IBlockBuilder;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    const/4 v4, 0x0

    invoke-interface {v2, p0, v3, v0, v4}, Lorg/qiyi/basecard/v3/builder/block/IBlockBuilder;->build(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_2
    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->setPosition(I)V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected createBlockViews(Ljava/util/List;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, -0x1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    new-instance v3, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;

    invoke-direct {v3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;-><init>()V

    iput v2, v3, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;->leftBlockViewId:I

    iget v4, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mBlockMargin:I

    iput v4, v3, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;->blockMargin:I

    iget-object v4, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;->rowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->setExtraParams(Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)V

    invoke-virtual {v0, p4, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3, v1}, Lorg/qiyi/basecard/v3/utils/ViewIdUtils;->createBlockId(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p5, p3}, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->setBlockHolderListTag(Landroid/view/View;Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 10

    const/16 v9, 0xf

    const/4 v1, 0x0

    const/4 v8, -0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mLeftAbsBlockModelList:Ljava/util/List;

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->createBlockViews(Ljava/util/List;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/view/ViewGroup;Ljava/util/List;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mMidAbsBlockModelList:Ljava/util/List;

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->createBlockViews(Ljava/util/List;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/view/ViewGroup;Ljava/util/List;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->mRightAbsBlockModelList:Ljava/util/List;

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->createBlockViews(Ljava/util/List;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/view/ViewGroup;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
