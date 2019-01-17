.class public Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;",
        ">",
        "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock",
        "<TVH;>;"
    }
.end annotation


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

    invoke-direct/range {p0 .. p7}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method protected onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;->blockViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    move v9, v8

    move v2, v8

    move-object v3, v5

    move-object v4, v5

    :goto_1
    if-ge v9, v10, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;->blockViewList:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    iget v6, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->mBlockHideIndex:I

    if-lt v9, v6, :cond_2

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->hide()V

    move v0, v2

    move-object v1, v3

    move-object v2, v4

    :goto_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move-object v4, v2

    move-object v3, v1

    move v2, v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->isModelDataChanged()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->getCurrentBlockModel()Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_3
    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->show()V

    invoke-virtual {v0, p1, v1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    instance-of v0, v1, Lorg/qiyi/basecard/common/widget/com4;

    if-eqz v0, :cond_a

    check-cast v1, Lorg/qiyi/basecard/common/widget/com4;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/widget/com4;->cOk()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lorg/qiyi/basecard/common/widget/com4;->cOi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    move v0, v7

    :goto_3
    if-nez v3, :cond_8

    move-object v1, v6

    :goto_4
    invoke-static {v1, v6}, Lorg/qiyi/basecore/utils/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v5

    goto :goto_2

    :cond_4
    if-nez v4, :cond_7

    move-object v2, v6

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;->mRowLayout:Lorg/qiyi/basecard/common/widget/RelativeRowLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;->mRowLayout:Lorg/qiyi/basecard/common/widget/RelativeRowLayout;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    move v0, v7

    :goto_5
    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->xE(Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v8

    goto :goto_5

    :cond_7
    move-object v2, v4

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v2

    move-object v1, v3

    move-object v2, v4

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->mBlockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->getViewLayoutString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->generateDefaultLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->createBlockViews(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")TVH;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
