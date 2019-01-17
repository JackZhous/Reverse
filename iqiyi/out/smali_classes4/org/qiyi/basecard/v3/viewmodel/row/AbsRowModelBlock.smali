.class public abstract Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;
.super Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

# interfaces
.implements Lorg/qiyi/basecard/v3/viewmodel/block/ISkinModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;",
        ">",
        "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel",
        "<TVH;>;",
        "Lorg/qiyi/basecard/v3/viewmodel/block/ISkinModel;"
    }
.end annotation


# instance fields
.field protected mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;"
        }
    .end annotation
.end field

.field protected mBlockHideIndex:I

.field protected mBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field protected mFactory:Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

.field protected mHasVideo:Z

.field protected mIsTitleBar:Z

.field protected mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V
    .locals 2
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

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p4, p5}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;ILorg/qiyi/basecard/v3/constant/RowModelType;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockHideIndex:I

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mHasVideo:Z

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mIsTitleBar:Z

    iput-object p6, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockList:Ljava/util/List;

    iput-object p7, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mFactory:Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    invoke-virtual {p0, p7}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->initMargin(Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    invoke-virtual {p0, p7, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->initBackColor(Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/layout/ShowControl;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->createBlockModels()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->initBlockHideIndex()V

    return-void
.end method

.method private setBlockModelDataChange(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->setModelDataChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "topBarBgColor"

    const-string/jumbo v2, "#191919"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/qyskin/com5;->b(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected createBlockModels()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mFactory:Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mFactory:Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    invoke-interface {v2, v3, v0, v4}, Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;->getBlockBuilder(Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/mode/ICardMode;)Lorg/qiyi/basecard/v3/builder/block/IBlockBuilder;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    const/4 v4, 0x0

    invoke-interface {v2, p0, v3, v0, v4}, Lorg/qiyi/basecard/v3/builder/block/IBlockBuilder;->build(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_2
    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->setPosition(I)V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected createBlockViews(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    new-instance v4, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;

    invoke-direct {v4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;-><init>()V

    iput v2, v4, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;->leftBlockViewId:I

    iget v5, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockMargin:I

    iput v5, v4, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;->blockMargin:I

    iget-object v5, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v5, v4, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;->rowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->setExtraParams(Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)V

    invoke-virtual {v0, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {p1, p3, v3}, Lorg/qiyi/basecard/v3/utils/ViewIdUtils;->createBlockId(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v0

    move v0, v2

    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1, p3}, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->setBlockHolderListTag(Landroid/view/View;Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mIsTitleBar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->apply(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    :cond_0
    return-void
.end method

.method public getBlockData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockList:Ljava/util/List;

    return-object v0
.end method

.method public getBlockModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mHasVideo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getVideoData()Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getVideoData()Lorg/qiyi/basecard/v3/video/CardV3VideoData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVisibleBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockList:Ljava/util/List;

    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mHasVideo:Z

    return v0
.end method

.method protected initBlockHideIndex()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockHideIndex:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockHideIndex:I

    goto :goto_0
.end method

.method protected isBlockModelDataChange()Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isCssDebugToolEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->isModelDataChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isModelDataChanged()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->isBlockModelDataChange()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->isModelDataChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTitleBar()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mIsTitleBar:Z

    return v0
.end method

.method public requestLayout()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->requestLayout()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->requestLayout()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHasVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mHasVideo:Z

    return-void
.end method

.method public setModelDataChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->setModelDataChanged(Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->setBlockModelDataChange(Z)V

    return-void
.end method

.method public setTitleBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mIsTitleBar:Z

    return-void
.end method

.method public switchData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->setModelDataChanged(Z)V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockList:Ljava/util/List;

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockHideIndex:I

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    iput v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockHideIndex:I

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->switchData(Lorg/qiyi/basecard/v3/data/component/Block;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockHideIndex:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AbsRowModelBlock{mBlockList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAbsBlockModelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mRow:Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mFactory:Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mBlockHideIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mBlockHideIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHasVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->mHasVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unApply(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V
    .locals 1

    check-cast p1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method
